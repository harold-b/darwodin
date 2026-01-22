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
/// AVCaptureSystemZoomSlider
///
@(objc_class="AVCaptureSystemZoomSlider", objc_superclass=CaptureControl)
CaptureSystemZoomSlider :: struct { using _: CaptureControl, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureSystemZoomSlider, objc_selector="initWithDevice:", objc_name="initWithDevice_")
    CaptureSystemZoomSlider_initWithDevice_ :: proc(self: ^CaptureSystemZoomSlider, device: ^CaptureDevice) -> ^CaptureSystemZoomSlider ---

    @(objc_type=CaptureSystemZoomSlider, objc_selector="initWithDevice:action:", objc_name="initWithDevice_action")
    CaptureSystemZoomSlider_initWithDevice_action :: proc(self: ^CaptureSystemZoomSlider, device: ^CaptureDevice, action: ^Objc_Block(proc "c" (videoZoomFactor: CG.Float))) -> ^CaptureSystemZoomSlider ---
}

@(objc_type=CaptureSystemZoomSlider, objc_name="initWithDevice")
CaptureSystemZoomSlider_initWithDevice :: proc {
    CaptureSystemZoomSlider_initWithDevice_,
    CaptureSystemZoomSlider_initWithDevice_action,
}

