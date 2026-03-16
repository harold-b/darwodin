#!/usr/bin/env python3

import os
import difflib
import glob
import re

RE_APPKIT_IMPORT = re.compile(r"^\s*import AK \"..\/AppKit\"")
RE_UIKIT_IMPORT  = re.compile(r"^\s*import UI \"..\/UIKit\"")
RE_APPKIT_REF    = re.compile(r"(AK\.(\w+))")
RE_UIKIT_REF     = re.compile(r"(UI\.(\w+))")


def main():
    packages_macos = [ p for p in os.listdir('darwodin-macos/darwodin') if p != 'mach' and p != 'libc']
    packages_ios   = [ p for p in os.listdir('darwodin-ios/darwodin') if p != 'mach' and p != 'libc']

    # for p in packages_macos:
    #     if p == 'mach' or p == 'libc':
    #         continue

    #     print(f'Checking {p}')
    #     diff_package(p)
    # diff_package('Foundation')
    # diff_package('CoreFoundation')
    # diff_package('CoreGraphics')
    # diff_package('QuartzCore')
    # diff_package('CloudKit')
    # diff_package('AVFoundation')
    # diff_package('AudioToolbox')
    diff_package('GameKit')
    # diff_package('GameController')
    # diff_package('CoreHaptics')
    # diff_package('CoreText')
    # diff_package('CoreMedia')
    # diff_package('Metal')
    diff_package('MetalKit')
    # diff_package('MetalFX')
    diff_package('ModelIO')
    # diff_package('Security')
    # diff_package('LocalAuthentication')

    # diff_file('darwodin-macos/darwodin/Foundation/NSArray.odin',
    #           'darwodin-ios/darwodin/Foundation/NSArray.odin')

def diff_package(package_name):

    macos_base = f'darwodin-macos/darwodin/{package_name}'
    ios_base   = f'darwodin-ios/darwodin/{package_name}'

    out_base   = f'darwinkit/{package_name}'
    os.makedirs(out_base, exist_ok=True)

    macos_set = set(glob.glob(f'*.odin', root_dir=macos_base))
    ios_set   = set(glob.glob(f'*.odin', root_dir=ios_base))

    macos_files  = []
    ios_files    = []
    shared_files = []

    for f in macos_set:
        if f in ios_set:
            shared_files.append(f)
        else:
            macos_files.append(f)

    for f in ios_set:
        if f not in macos_set:
            ios_files.append(f)


    # Emit macOS-only file
    for fname in macos_files:
        print(f'🖥  macOS:  {out_base}/{fname}')
        with open(f'{macos_base}/{fname}', 'rt') as ifile, open(f'{out_base}/{fname}', 'wt') as ofile:
            ofile.write('#+build darwin:default\n')
            ofile.write(ifile.read())

    # Emit iOS-only files
    for fname in ios_files:
        print(f'📱 iOS:    {out_base}/{fname}')
        with open(f'{ios_base}/{fname}', 'rt') as ifile, open(f'{out_base}/{fname}', 'wt') as ofile:
            ofile.write('#+build darwin:ios\n')
            ofile.write(ifile.read())


    # Merge shared files
    appkit_imports = set()
    uikit_imports  = set()

    for fname in shared_files:
        print(f'🧬 Shared: {out_base}/{fname}')
        merged = diff_file(f'{macos_base}/{fname}', f'{ios_base}/{fname}', appkit_imports, uikit_imports)

        with open(f'{out_base}/{fname}', 'wt') as ofile:
            ofile.write('#+build darwin\n')
            ofile.write(merged)

    if len(appkit_imports) > 0:
        macos_only = \
            '#+build darwin:default\n' + \
            '#+private package\n' + \
            f'package darwodin_{package_name}\n\n' + \
            'import AK "../AppKit"\n\n'

        macos_only += "\n".join([f'AK{i} :: AK.{i}' for i in appkit_imports])

        with open(f'{out_base}/{package_name}_macos.odin', 'wt') as ofile:
            ofile.write(macos_only)

    if len(uikit_imports) > 0:
        ios_only = \
            '#+build darwin:ios\n' + \
            '#+private package\n' + \
            f'package darwodin_{package_name}\n\n' + \
            'import UI "../UIKit"\n\n'

        ios_only += "\n".join([f'AK{i} :: UI.{i}' for i in uikit_imports])

        with open(f'{out_base}/{package_name}_ios.odin', 'wt') as ofile:
            ofile.write(ios_only)




def diff_file(a, b, appkit_imports, uikit_imports):

    global RE_APPKIT_REF
    global RE_UIKIT_REF

    with open(a, "rt") as f:
        alines = f.readlines()

    with open(b, "rt") as f:
        blines = f.readlines()

    # if alines == blines:
    #     print('Same!')
    # else:
    # diff = difflib.context_diff(alines, blines, "macOS", "iOS")
    diff_count = 0
    out = []

    # For workaround whenever a diff starts with a `}`
    last_diff_emitted_end_end_curly = False

    # Workaround for when the package depends on AppKit/UIKit
    has_appkit_import_diffs = False

    matcher = difflib.SequenceMatcher(None, alines, blines)
    for tag, a0, a1, b0, b1 in matcher.get_opcodes():
        # print(f'Tag: {tag} | A: {a0}-{a1} B: {b0}-{b1}')
        mac_range = alines[a0:a1]
        ios_range = blines[b0:b1]

        if last_diff_emitted_end_end_curly:
            assert(tag == 'equal')
            assert(mac_range[0] == '}\n')
            mac_range = mac_range[1:]
            last_diff_emitted_end_end_curly = False

        if tag == 'equal':
            out += mac_range

        elif tag == 'delete':
            indent = find_indent(mac_range[0])

            if mac_range[0] == '}\n':
                # Special case: When the range starts with a `}`,
                # try and add the `when` block after that.
                out.append(mac_range[0])
                mac_range = mac_range[1:]
                last_diff_emitted_end_end_curly = True

            if mac_range[0] == '\n':
                out.append('\n')
                mac_range = mac_range[1:]


            new_line = False
            if mac_range[-1] == '\n':
                new_line = True
                mac_range = mac_range[:-1]
                

            out.append(indent + 'when !ODIN_PLATFORM_SUBTARGET_IOS {\n')
            out.extend(indent_range(mac_range))

            if last_diff_emitted_end_end_curly:
                out.append(indent + '   }\n')

            out.append(indent + '}\n')

            if new_line:
                out.append('\n')

            diff_count += 1

        elif tag == 'insert':
            if ios_range[0] == '\n':
                out.append('\n')
                ios_range = ios_range[1:]

            indent = find_indent(ios_range[0])

            new_line = False
            if ios_range[-1] == '\n':
                new_line = True
                ios_range = ios_range[:-1]

            out.append(indent + 'when ODIN_PLATFORM_SUBTARGET_IOS {\n')
            out.extend(indent_range(ios_range))
            out.append(indent + '} //\n')

            if new_line:
                out.append('\n')

            diff_count += 1

        elif tag == 'replace':
            indent = find_indent(mac_range[0])

            if check_appkit_import_diff(mac_range, ios_range):
                has_appkit_import_diffs = True
            else:
                # Special case: We get errors as some of these differences
                # split immediately after an @ attribute. Therefore we need to mere
                # it into both cases to avoid this error
                attribute = None
                if len(out) > 0 and out[-1].strip().startswith('@'):
                    attribute = out[-1]
                    out.pop()

                # filtering
                if mac_range[0] == '\n':
                    out.append('\n')
                    mac_range = mac_range[1:]

                if ios_range[0] == '\n':
                    out.append('\n')
                    ios_range = ios_range[1:]

                if has_appkit_import_diffs:
                    mac_range = check_appkit_ref_diffs(mac_range, RE_APPKIT_REF, appkit_imports)
                    ios_range = check_appkit_ref_diffs(ios_range, RE_UIKIT_REF, uikit_imports)

                    # If they are exactly the same after type replacement, just emit one, no need to split.
                    min_range = min(len(mac_range), len(ios_range))
                    mac_slice = mac_range[:min_range]
                    ios_slice = ios_range[:min_range]

                    if mac_slice == ios_slice:
                        if attribute != None:
                            out.append(attribute)

                        out.extend(mac_slice)

                        # NOTE: This is hacky and probably won't really work below if there's remainders...
                        mac_range = mac_range[min_range:]
                        ios_range = ios_range[min_range:]


                # macOS portion
                if len(mac_range) > 0:
                    out.append(indent + 'when !ODIN_PLATFORM_SUBTARGET_IOS {\n')
                    if attribute != None:
                        out.append(indent + attribute)

                    out.extend(indent_range(mac_range))
                    out.append(indent + '}\n')

                # iOS portion
                if len(ios_range) > 0:
                    if len(mac_range) > 0:
                        out.append(indent + 'else {\n')
                    else:
                        out.append(indent + 'when ODIN_PLATFORM_SUBTARGET_IOS {\n')

                    if attribute != None:
                        out.append(indent + attribute)

                    out.extend(indent_range(ios_range))
                    out.append(indent + '}\n')

                diff_count += 1


    if diff_count > 0:
        print(f'   {diff_count} differences')

    return "".join(out)

def check_appkit_import_diff(a, b):
    global RE_APPKIT_IMPORT
    global RE_UIKIT_IMPORT

    if len(a) == 1 and len(b) == 1:
        return RE_APPKIT_IMPORT.match(a[0]) and RE_UIKIT_IMPORT.match(b[0])

    return False

def check_appkit_ref_diffs(a, pattern, ref_set):
    for i, l in enumerate(a):
        matches = list(pattern.finditer(l))
        matches.reverse()

        if len(matches) > 0:
            for m in matches:
                start, end = m.span(1)
                type = m.group(2)
                l = l[:start] + 'AK' + type + l[end:]

                ref_set.add(type)

            a[i] = l

    return a


def indent_range(range: list[str], indent = '    '):
    for i, l in enumerate(range):
        if l == '\n':
            continue

        range[i] = indent + l

    return range

def check_indent(line: str, reference: str) -> str:
    return find_indent(reference) + line

def find_indent(line: str) -> str:
    indent = ''

    for c in line:
        if c != ' ':
            break
        indent += ' '

    return indent

if __name__ == "__main__":
    main()