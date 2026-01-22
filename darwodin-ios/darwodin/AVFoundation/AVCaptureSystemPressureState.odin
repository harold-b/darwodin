package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVCaptureSystemPressureState
///
@(objc_class="AVCaptureSystemPressureState", objc_superclass=NS.Object)
CaptureSystemPressureState :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureSystemPressureState, objc_selector="init", objc_name="init")
    CaptureSystemPressureState_init :: proc(self: ^CaptureSystemPressureState) -> ^CaptureSystemPressureState ---

    @(objc_type=CaptureSystemPressureState, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureSystemPressureState_new :: proc() -> ^CaptureSystemPressureState ---

    @(objc_type=CaptureSystemPressureState, objc_selector="level", objc_name="level")
    CaptureSystemPressureState_level :: proc(self: ^CaptureSystemPressureState) -> ^NS.String ---

    @(objc_type=CaptureSystemPressureState, objc_selector="factors", objc_name="factors")
    CaptureSystemPressureState_factors :: proc(self: ^CaptureSystemPressureState) -> CaptureSystemPressureFactors ---
}
