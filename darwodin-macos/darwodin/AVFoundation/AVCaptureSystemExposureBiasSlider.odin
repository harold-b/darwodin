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
/// AVCaptureSystemExposureBiasSlider
///
@(objc_class="AVCaptureSystemExposureBiasSlider", objc_superclass=CaptureControl)
CaptureSystemExposureBiasSlider :: struct { using _: CaptureControl, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureSystemExposureBiasSlider, objc_selector="initWithDevice:", objc_name="initWithDevice_")
    CaptureSystemExposureBiasSlider_initWithDevice_ :: proc(self: ^CaptureSystemExposureBiasSlider, device: ^CaptureDevice) -> ^CaptureSystemExposureBiasSlider ---

    @(objc_type=CaptureSystemExposureBiasSlider, objc_selector="initWithDevice:action:", objc_name="initWithDevice_action")
    CaptureSystemExposureBiasSlider_initWithDevice_action :: proc(self: ^CaptureSystemExposureBiasSlider, device: ^CaptureDevice, action: ^Objc_Block(proc "c" (exposureTargetBias: cffi.float))) -> ^CaptureSystemExposureBiasSlider ---
}

@(objc_type=CaptureSystemExposureBiasSlider, objc_name="initWithDevice")
CaptureSystemExposureBiasSlider_initWithDevice :: proc {
    CaptureSystemExposureBiasSlider_initWithDevice_,
    CaptureSystemExposureBiasSlider_initWithDevice_action,
}

