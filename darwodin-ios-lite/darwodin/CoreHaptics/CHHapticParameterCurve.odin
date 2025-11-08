package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CHHapticParameterCurve
///
@(objc_class="CHHapticParameterCurve", objc_superclass=NS.Object)
HapticParameterCurve :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=HapticParameterCurve, objc_selector="init", objc_name="init")
    HapticParameterCurve_init :: proc(self: ^HapticParameterCurve) -> ^HapticParameterCurve ---

    @(objc_type=HapticParameterCurve, objc_selector="initWithParameterID:controlPoints:relativeTime:", objc_name="initWithParameterID")
    HapticParameterCurve_initWithParameterID :: proc(self: ^HapticParameterCurve, parameterID: ^NS.String, controlPoints: ^NS.Array, relativeTime: NS.TimeInterval) -> ^HapticParameterCurve ---

    @(objc_type=HapticParameterCurve, objc_selector="parameterID", objc_name="parameterID")
    HapticParameterCurve_parameterID :: proc(self: ^HapticParameterCurve) -> ^NS.String ---

    @(objc_type=HapticParameterCurve, objc_selector="relativeTime", objc_name="relativeTime")
    HapticParameterCurve_relativeTime :: proc(self: ^HapticParameterCurve) -> NS.TimeInterval ---

    @(objc_type=HapticParameterCurve, objc_selector="setRelativeTime:", objc_name="setRelativeTime")
    HapticParameterCurve_setRelativeTime :: proc(self: ^HapticParameterCurve, relativeTime: NS.TimeInterval) ---

    @(objc_type=HapticParameterCurve, objc_selector="controlPoints", objc_name="controlPoints")
    HapticParameterCurve_controlPoints :: proc(self: ^HapticParameterCurve) -> ^NS.Array ---
}
