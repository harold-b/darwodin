package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import Sec "../Security"



///
/// LABiometryFallbackRequirement
///
@(objc_class="LABiometryFallbackRequirement", objc_superclass=NS.Object)
BiometryFallbackRequirement :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BiometryFallbackRequirement, objc_selector="defaultRequirement", objc_name="defaultRequirement", objc_is_class_method=true)
    BiometryFallbackRequirement_defaultRequirement :: proc() -> ^BiometryFallbackRequirement ---

    @(objc_type=BiometryFallbackRequirement, objc_selector="devicePasscodeRequirement", objc_name="devicePasscodeRequirement", objc_is_class_method=true)
    BiometryFallbackRequirement_devicePasscodeRequirement :: proc() -> ^BiometryFallbackRequirement ---
}
