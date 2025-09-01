package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CHHapticDeviceCapability
///
@(objc_class="CHHapticDeviceCapability")
HapticDeviceCapability :: struct { using _: intrinsics.objc_object, }

@(objc_type=HapticDeviceCapability, objc_name="attributesForEventParameter")
HapticDeviceCapability_attributesForEventParameter :: #force_inline proc "c" (self: ^HapticDeviceCapability, inParameter: ^NS.String, type: ^NS.String, outError: ^^NS.Error) -> ^HapticParameterAttributes {
    return msgSend(^HapticParameterAttributes, self, "attributesForEventParameter:eventType:error:", inParameter, type, outError)
}
@(objc_type=HapticDeviceCapability, objc_name="attributesForDynamicParameter")
HapticDeviceCapability_attributesForDynamicParameter :: #force_inline proc "c" (self: ^HapticDeviceCapability, inParameter: ^NS.String, outError: ^^NS.Error) -> ^HapticParameterAttributes {
    return msgSend(^HapticParameterAttributes, self, "attributesForDynamicParameter:error:", inParameter, outError)
}
@(objc_type=HapticDeviceCapability, objc_name="supportsHaptics")
HapticDeviceCapability_supportsHaptics :: #force_inline proc "c" (self: ^HapticDeviceCapability) -> bool {
    return msgSend(bool, self, "supportsHaptics")
}
@(objc_type=HapticDeviceCapability, objc_name="supportsAudio")
HapticDeviceCapability_supportsAudio :: #force_inline proc "c" (self: ^HapticDeviceCapability) -> bool {
    return msgSend(bool, self, "supportsAudio")
}
