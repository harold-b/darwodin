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
/// AVCaptureFraming
///
@(objc_class="AVCaptureFraming", objc_superclass=NS.Object)
CaptureFraming :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureFraming, objc_selector="init", objc_name="init")
    CaptureFraming_init :: proc(self: ^CaptureFraming) -> instancetype ---

    @(objc_type=CaptureFraming, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureFraming_new :: proc() -> ^CaptureFraming ---

    @(objc_type=CaptureFraming, objc_selector="aspectRatio", objc_name="aspectRatio")
    CaptureFraming_aspectRatio :: proc(self: ^CaptureFraming) -> ^NS.String ---

    @(objc_type=CaptureFraming, objc_selector="zoomFactor", objc_name="zoomFactor")
    CaptureFraming_zoomFactor :: proc(self: ^CaptureFraming) -> cffi.float ---
}
