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
/// NSSpellServer
///
@(objc_class="NSSpellServer", objc_superclass=NS.Object)
SpellServer :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SpellServer, objc_selector="registerLanguage:byVendor:", objc_name="registerLanguage")
    SpellServer_registerLanguage :: proc(self: ^SpellServer, language: ^NS.String, vendor: ^NS.String) -> bool ---

    @(objc_type=SpellServer, objc_selector="isWordInUserDictionaries:caseSensitive:", objc_name="isWordInUserDictionaries")
    SpellServer_isWordInUserDictionaries :: proc(self: ^SpellServer, word: ^NS.String, flag: bool) -> bool ---

    @(objc_type=SpellServer, objc_selector="run", objc_name="run")
    SpellServer_run :: proc(self: ^SpellServer) ---

    @(objc_type=SpellServer, objc_selector="delegate", objc_name="delegate")
    SpellServer_delegate :: proc(self: ^SpellServer) -> ^SpellServerDelegate ---

    @(objc_type=SpellServer, objc_selector="setDelegate:", objc_name="setDelegate")
    SpellServer_setDelegate :: proc(self: ^SpellServer, delegate: ^SpellServerDelegate) ---
}
