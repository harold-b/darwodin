package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CHHapticDynamicParameter
///
@(objc_class="CHHapticDynamicParameter", objc_superclass=NS.Object)
HapticDynamicParameter :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=HapticDynamicParameter, objc_selector="init", objc_name="init")
    HapticDynamicParameter_init :: proc(self: ^HapticDynamicParameter) -> ^HapticDynamicParameter ---

    @(objc_type=HapticDynamicParameter, objc_selector="initWithParameterID:value:relativeTime:", objc_name="initWithParameterID")
    HapticDynamicParameter_initWithParameterID :: proc(self: ^HapticDynamicParameter, parameterID: ^NS.String, value: cffi.float, time: NS.TimeInterval) -> ^HapticDynamicParameter ---

    @(objc_type=HapticDynamicParameter, objc_selector="parameterID", objc_name="parameterID")
    HapticDynamicParameter_parameterID :: proc(self: ^HapticDynamicParameter) -> ^NS.String ---

    @(objc_type=HapticDynamicParameter, objc_selector="value", objc_name="value")
    HapticDynamicParameter_value :: proc(self: ^HapticDynamicParameter) -> cffi.float ---

    @(objc_type=HapticDynamicParameter, objc_selector="setValue:", objc_name="setValue")
    HapticDynamicParameter_setValue :: proc(self: ^HapticDynamicParameter, value: cffi.float) ---

    @(objc_type=HapticDynamicParameter, objc_selector="relativeTime", objc_name="relativeTime")
    HapticDynamicParameter_relativeTime :: proc(self: ^HapticDynamicParameter) -> NS.TimeInterval ---

    @(objc_type=HapticDynamicParameter, objc_selector="setRelativeTime:", objc_name="setRelativeTime")
    HapticDynamicParameter_setRelativeTime :: proc(self: ^HapticDynamicParameter, relativeTime: NS.TimeInterval) ---
}
