#+build darwin
package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"

@(objc_class="AVCaptureSystemZoomSlider", objc_superclass=CaptureControl)
CaptureSystemZoomSlider :: struct { using _: CaptureControl, }

foreign lib {
    @(objc_type=CaptureSystemZoomSlider, objc_selector="initWithDevice:", objc_name="initWithDevice_")
    CaptureSystemZoomSlider_initWithDevice_ :: proc(self: ^CaptureSystemZoomSlider, device: ^CaptureDevice) -> instancetype ---

    @(objc_type=CaptureSystemZoomSlider, objc_selector="initWithDevice:action:", objc_name="initWithDevice_action")
    CaptureSystemZoomSlider_initWithDevice_action :: proc(self: ^CaptureSystemZoomSlider, device: ^CaptureDevice, action: ^Objc_Block(proc "c" ( videoZoomFactor: CG.Float ))) -> instancetype ---
}



@(objc_type=CaptureSystemZoomSlider, objc_name="initWithDevice")
CaptureSystemZoomSlider_initWithDevice :: proc {
    CaptureSystemZoomSlider_initWithDevice_,
    CaptureSystemZoomSlider_initWithDevice_action,
}

