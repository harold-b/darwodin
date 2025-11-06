package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSIgnoreMisspelledWords
///
@(objc_class="NSIgnoreMisspelledWords")
IgnoreMisspelledWords :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=IgnoreMisspelledWords, objc_selector="ignoreSpelling:", objc_name="ignoreSpelling")
    IgnoreMisspelledWords_ignoreSpelling :: proc(self: ^IgnoreMisspelledWords, sender: id) ---
}
