package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import Sec "../Security"
import AK "../AppKit"



///
/// LAAuthenticationRequirement
///
@(objc_class="LAAuthenticationRequirement", objc_superclass=NS.Object)
AuthenticationRequirement :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AuthenticationRequirement, objc_selector="biometryRequirementWithFallback:", objc_name="biometryRequirementWithFallback", objc_is_class_method=true)
    AuthenticationRequirement_biometryRequirementWithFallback :: proc(fallback: ^BiometryFallbackRequirement) -> ^AuthenticationRequirement ---

    @(objc_type=AuthenticationRequirement, objc_selector="defaultRequirement", objc_name="defaultRequirement", objc_is_class_method=true)
    AuthenticationRequirement_defaultRequirement :: proc() -> ^AuthenticationRequirement ---

    @(objc_type=AuthenticationRequirement, objc_selector="biometryRequirement", objc_name="biometryRequirement", objc_is_class_method=true)
    AuthenticationRequirement_biometryRequirement :: proc() -> ^AuthenticationRequirement ---

    @(objc_type=AuthenticationRequirement, objc_selector="biometryCurrentSetRequirement", objc_name="biometryCurrentSetRequirement", objc_is_class_method=true)
    AuthenticationRequirement_biometryCurrentSetRequirement :: proc() -> ^AuthenticationRequirement ---
}
