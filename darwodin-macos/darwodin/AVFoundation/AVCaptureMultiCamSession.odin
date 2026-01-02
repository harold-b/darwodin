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
/// AVCaptureMultiCamSession
///
@(objc_class="AVCaptureMultiCamSession", objc_superclass=CaptureSession)
CaptureMultiCamSession :: struct { using _: CaptureSession, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureMultiCamSession, objc_selector="isMultiCamSupported", objc_name="isMultiCamSupported", objc_is_class_method=true)
    CaptureMultiCamSession_isMultiCamSupported :: proc() -> bool ---

    @(objc_type=CaptureMultiCamSession, objc_selector="hardwareCost", objc_name="hardwareCost")
    CaptureMultiCamSession_hardwareCost :: proc(self: ^CaptureMultiCamSession) -> cffi.float ---

    @(objc_type=CaptureMultiCamSession, objc_selector="systemPressureCost", objc_name="systemPressureCost")
    CaptureMultiCamSession_systemPressureCost :: proc(self: ^CaptureMultiCamSession) -> cffi.float ---
}
