package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSSpellServer
///
@(objc_class="NSSpellServer", objc_superclass=Object)
SpellServer :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SpellServer, objc_selector="registerLanguage:byVendor:", objc_name="registerLanguage")
    SpellServer_registerLanguage :: proc(self: ^SpellServer, language: ^String, vendor: ^String) -> bool ---

    @(objc_type=SpellServer, objc_selector="isWordInUserDictionaries:caseSensitive:", objc_name="isWordInUserDictionaries")
    SpellServer_isWordInUserDictionaries :: proc(self: ^SpellServer, word: ^String, flag: bool) -> bool ---

    @(objc_type=SpellServer, objc_selector="run", objc_name="run")
    SpellServer_run :: proc(self: ^SpellServer) ---

    @(objc_type=SpellServer, objc_selector="delegate", objc_name="delegate")
    SpellServer_delegate :: proc(self: ^SpellServer) -> ^SpellServerDelegate ---

    @(objc_type=SpellServer, objc_selector="setDelegate:", objc_name="setDelegate")
    SpellServer_setDelegate :: proc(self: ^SpellServer, delegate: ^SpellServerDelegate) ---
}
