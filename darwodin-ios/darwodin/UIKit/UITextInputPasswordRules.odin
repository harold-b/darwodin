package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITextInputPasswordRules
///
@(objc_class="UITextInputPasswordRules", objc_superclass=NS.Object)
TextInputPasswordRules :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextInputPasswordRules, objc_selector="init", objc_name="init")
    TextInputPasswordRules_init :: proc(self: ^TextInputPasswordRules) -> ^TextInputPasswordRules ---

    @(objc_type=TextInputPasswordRules, objc_selector="new", objc_name="new", objc_is_class_method=true)
    TextInputPasswordRules_new :: proc() -> ^TextInputPasswordRules ---

    @(objc_type=TextInputPasswordRules, objc_selector="passwordRulesWithDescriptor:", objc_name="passwordRulesWithDescriptor", objc_is_class_method=true)
    TextInputPasswordRules_passwordRulesWithDescriptor :: proc(passwordRulesDescriptor: ^NS.String) -> ^TextInputPasswordRules ---

    @(objc_type=TextInputPasswordRules, objc_selector="passwordRulesDescriptor", objc_name="passwordRulesDescriptor")
    TextInputPasswordRules_passwordRulesDescriptor :: proc(self: ^TextInputPasswordRules) -> ^NS.String ---
}
