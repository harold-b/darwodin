package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSInflectionRule
///
@(objc_class="NSInflectionRule", objc_superclass=Object)
InflectionRule :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=InflectionRule, objc_selector="init", objc_name="init")
    InflectionRule_init :: proc(self: ^InflectionRule) -> id ---

    @(objc_type=InflectionRule, objc_selector="automaticRule", objc_name="automaticRule", objc_is_class_method=true)
    InflectionRule_automaticRule :: proc() -> ^InflectionRule ---

    @(objc_type=InflectionRule, objc_selector="canInflectLanguage:", objc_name="canInflectLanguage", objc_is_class_method=true)
    InflectionRule_canInflectLanguage :: proc(language: ^String) -> bool ---

    @(objc_type=InflectionRule, objc_selector="canInflectPreferredLocalization", objc_name="canInflectPreferredLocalization", objc_is_class_method=true)
    InflectionRule_canInflectPreferredLocalization :: proc() -> bool ---
}
