#+build darwin
package darwin_LocalAuthentication

import NS "../Foundation"

@(objc_class="LABiometryFallbackRequirement", objc_superclass=NS.Object)
BiometryFallbackRequirement :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=BiometryFallbackRequirement, objc_selector="defaultRequirement", objc_name="defaultRequirement", objc_is_class_method=true)
	BiometryFallbackRequirement_defaultRequirement :: proc() -> ^BiometryFallbackRequirement ---

	@(objc_type=BiometryFallbackRequirement, objc_selector="devicePasscodeRequirement", objc_name="devicePasscodeRequirement", objc_is_class_method=true)
	BiometryFallbackRequirement_devicePasscodeRequirement :: proc() -> ^BiometryFallbackRequirement ---
}
