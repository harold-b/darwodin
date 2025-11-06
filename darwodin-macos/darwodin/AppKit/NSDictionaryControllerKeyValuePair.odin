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
/// NSDictionaryControllerKeyValuePair
///
@(objc_class="NSDictionaryControllerKeyValuePair", objc_superclass=NS.Object)
DictionaryControllerKeyValuePair :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DictionaryControllerKeyValuePair, objc_selector="init", objc_name="init")
    DictionaryControllerKeyValuePair_init :: proc(self: ^DictionaryControllerKeyValuePair) -> ^DictionaryControllerKeyValuePair ---

    @(objc_type=DictionaryControllerKeyValuePair, objc_selector="key", objc_name="key")
    DictionaryControllerKeyValuePair_key :: proc(self: ^DictionaryControllerKeyValuePair) -> ^NS.String ---

    @(objc_type=DictionaryControllerKeyValuePair, objc_selector="setKey:", objc_name="setKey")
    DictionaryControllerKeyValuePair_setKey :: proc(self: ^DictionaryControllerKeyValuePair, key: ^NS.String) ---

    @(objc_type=DictionaryControllerKeyValuePair, objc_selector="value", objc_name="value")
    DictionaryControllerKeyValuePair_value :: proc(self: ^DictionaryControllerKeyValuePair) -> id ---

    @(objc_type=DictionaryControllerKeyValuePair, objc_selector="setValue:", objc_name="setValue")
    DictionaryControllerKeyValuePair_setValue :: proc(self: ^DictionaryControllerKeyValuePair, value: id) ---

    @(objc_type=DictionaryControllerKeyValuePair, objc_selector="localizedKey", objc_name="localizedKey")
    DictionaryControllerKeyValuePair_localizedKey :: proc(self: ^DictionaryControllerKeyValuePair) -> ^NS.String ---

    @(objc_type=DictionaryControllerKeyValuePair, objc_selector="setLocalizedKey:", objc_name="setLocalizedKey")
    DictionaryControllerKeyValuePair_setLocalizedKey :: proc(self: ^DictionaryControllerKeyValuePair, localizedKey: ^NS.String) ---

    @(objc_type=DictionaryControllerKeyValuePair, objc_selector="isExplicitlyIncluded", objc_name="isExplicitlyIncluded")
    DictionaryControllerKeyValuePair_isExplicitlyIncluded :: proc(self: ^DictionaryControllerKeyValuePair) -> bool ---
}
