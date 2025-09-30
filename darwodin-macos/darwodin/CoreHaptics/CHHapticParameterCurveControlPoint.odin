package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CHHapticParameterCurveControlPoint
///
@(objc_class="CHHapticParameterCurveControlPoint", objc_superclass=NS.Object)
HapticParameterCurveControlPoint :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=HapticParameterCurveControlPoint, objc_selector="init", objc_name="init")
    HapticParameterCurveControlPoint_init :: proc(self: ^HapticParameterCurveControlPoint) -> ^HapticParameterCurveControlPoint ---

    @(objc_type=HapticParameterCurveControlPoint, objc_selector="initWithRelativeTime:value:", objc_name="initWithRelativeTime")
    HapticParameterCurveControlPoint_initWithRelativeTime :: proc(self: ^HapticParameterCurveControlPoint, time: NS.TimeInterval, value: cffi.float) -> ^HapticParameterCurveControlPoint ---

    @(objc_type=HapticParameterCurveControlPoint, objc_selector="relativeTime", objc_name="relativeTime")
    HapticParameterCurveControlPoint_relativeTime :: proc(self: ^HapticParameterCurveControlPoint) -> NS.TimeInterval ---

    @(objc_type=HapticParameterCurveControlPoint, objc_selector="setRelativeTime:", objc_name="setRelativeTime")
    HapticParameterCurveControlPoint_setRelativeTime :: proc(self: ^HapticParameterCurveControlPoint, relativeTime: NS.TimeInterval) ---

    @(objc_type=HapticParameterCurveControlPoint, objc_selector="value", objc_name="value")
    HapticParameterCurveControlPoint_value :: proc(self: ^HapticParameterCurveControlPoint) -> cffi.float ---

    @(objc_type=HapticParameterCurveControlPoint, objc_selector="setValue:", objc_name="setValue")
    HapticParameterCurveControlPoint_setValue :: proc(self: ^HapticParameterCurveControlPoint, value: cffi.float) ---
}
