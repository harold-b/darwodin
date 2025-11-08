package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CHHapticDeviceCapability
///
@(objc_class="CHHapticDeviceCapability")
HapticDeviceCapability :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=HapticDeviceCapability, objc_selector="attributesForEventParameter:eventType:error:", objc_name="attributesForEventParameter")
    HapticDeviceCapability_attributesForEventParameter :: proc(self: ^HapticDeviceCapability, inParameter: ^NS.String, type: ^NS.String, outError: ^^NS.Error) -> ^HapticParameterAttributes ---

    @(objc_type=HapticDeviceCapability, objc_selector="attributesForDynamicParameter:error:", objc_name="attributesForDynamicParameter")
    HapticDeviceCapability_attributesForDynamicParameter :: proc(self: ^HapticDeviceCapability, inParameter: ^NS.String, outError: ^^NS.Error) -> ^HapticParameterAttributes ---

    @(objc_type=HapticDeviceCapability, objc_selector="supportsHaptics", objc_name="supportsHaptics")
    HapticDeviceCapability_supportsHaptics :: proc(self: ^HapticDeviceCapability) -> bool ---

    @(objc_type=HapticDeviceCapability, objc_selector="supportsAudio", objc_name="supportsAudio")
    HapticDeviceCapability_supportsAudio :: proc(self: ^HapticDeviceCapability) -> bool ---
}
