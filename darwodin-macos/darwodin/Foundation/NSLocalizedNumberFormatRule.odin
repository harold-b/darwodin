package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSLocalizedNumberFormatRule
///
@(objc_class="NSLocalizedNumberFormatRule", objc_superclass=Object)
LocalizedNumberFormatRule :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LocalizedNumberFormatRule, objc_selector="new", objc_name="new", objc_is_class_method=true)
    LocalizedNumberFormatRule_new :: proc() -> ^LocalizedNumberFormatRule ---

    @(objc_type=LocalizedNumberFormatRule, objc_selector="init", objc_name="init")
    LocalizedNumberFormatRule_init :: proc(self: ^LocalizedNumberFormatRule) -> id ---

    @(objc_type=LocalizedNumberFormatRule, objc_selector="automatic", objc_name="automatic", objc_is_class_method=true)
    LocalizedNumberFormatRule_automatic :: proc() -> ^LocalizedNumberFormatRule ---
}
