package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CHHapticParameterAttributes
///
@(objc_class="CHHapticParameterAttributes")
HapticParameterAttributes :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=HapticParameterAttributes, objc_selector="minValue", objc_name="minValue")
    HapticParameterAttributes_minValue :: proc(self: ^HapticParameterAttributes) -> cffi.float ---

    @(objc_type=HapticParameterAttributes, objc_selector="maxValue", objc_name="maxValue")
    HapticParameterAttributes_maxValue :: proc(self: ^HapticParameterAttributes) -> cffi.float ---

    @(objc_type=HapticParameterAttributes, objc_selector="defaultValue", objc_name="defaultValue")
    HapticParameterAttributes_defaultValue :: proc(self: ^HapticParameterAttributes) -> cffi.float ---
}
