package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// LARight
///
@(objc_class="LARight", objc_superclass=NS.Object)
Right :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Right, objc_selector="init", objc_name="init")
    Right_init :: proc(self: ^Right) -> ^Right ---

    @(objc_type=Right, objc_selector="initWithRequirement:", objc_name="initWithRequirement")
    Right_initWithRequirement :: proc(self: ^Right, requirement: ^AuthenticationRequirement) -> ^Right ---

    @(objc_type=Right, objc_selector="authorizeWithLocalizedReason:completion:", objc_name="authorizeWithLocalizedReason")
    Right_authorizeWithLocalizedReason :: proc(self: ^Right, localizedReason: ^NS.String, handler: ^Objc_Block(proc "c" (error: ^NS.Error))) ---

    @(objc_type=Right, objc_selector="checkCanAuthorizeWithCompletion:", objc_name="checkCanAuthorizeWithCompletion")
    Right_checkCanAuthorizeWithCompletion :: proc(self: ^Right, handler: ^Objc_Block(proc "c" (error: ^NS.Error))) ---

    @(objc_type=Right, objc_selector="deauthorizeWithCompletion:", objc_name="deauthorizeWithCompletion")
    Right_deauthorizeWithCompletion :: proc(self: ^Right, handler: ^Objc_Block(proc "c" ())) ---

    @(objc_type=Right, objc_selector="state", objc_name="state")
    Right_state :: proc(self: ^Right) -> RightState ---

    @(objc_type=Right, objc_selector="tag", objc_name="tag")
    Right_tag :: proc(self: ^Right) -> NS.Integer ---

    @(objc_type=Right, objc_selector="setTag:", objc_name="setTag")
    Right_setTag :: proc(self: ^Right, tag: NS.Integer) ---
}
