package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CHHapticParameterAttributes
///
@(objc_class="CHHapticParameterAttributes")
HapticParameterAttributes :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=HapticParameterAttributes, objc_name="minValue")
HapticParameterAttributes_minValue :: #force_inline proc "c" (self: ^HapticParameterAttributes) -> cffi.float {
    return msgSend(cffi.float, self, "minValue")
}
@(objc_type=HapticParameterAttributes, objc_name="maxValue")
HapticParameterAttributes_maxValue :: #force_inline proc "c" (self: ^HapticParameterAttributes) -> cffi.float {
    return msgSend(cffi.float, self, "maxValue")
}
@(objc_type=HapticParameterAttributes, objc_name="defaultValue")
HapticParameterAttributes_defaultValue :: #force_inline proc "c" (self: ^HapticParameterAttributes) -> cffi.float {
    return msgSend(cffi.float, self, "defaultValue")
}
