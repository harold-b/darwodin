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
/// AVCaptureExternalDisplayConfigurator
///
@(objc_class="AVCaptureExternalDisplayConfigurator", objc_superclass=NS.Object)
CaptureExternalDisplayConfigurator :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureExternalDisplayConfigurator, objc_selector="init", objc_name="init")
    CaptureExternalDisplayConfigurator_init :: proc(self: ^CaptureExternalDisplayConfigurator) -> instancetype ---

    @(objc_type=CaptureExternalDisplayConfigurator, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureExternalDisplayConfigurator_new :: proc() -> ^CaptureExternalDisplayConfigurator ---

    @(objc_type=CaptureExternalDisplayConfigurator, objc_selector="initWithDevice:previewLayer:configuration:", objc_name="initWithDevice")
    CaptureExternalDisplayConfigurator_initWithDevice :: proc(self: ^CaptureExternalDisplayConfigurator, device: ^CaptureDevice, previewLayer: ^CA.Layer, configuration: ^CaptureExternalDisplayConfiguration) -> instancetype ---

    @(objc_type=CaptureExternalDisplayConfigurator, objc_selector="stop", objc_name="stop")
    CaptureExternalDisplayConfigurator_stop :: proc(self: ^CaptureExternalDisplayConfigurator) ---

    @(objc_type=CaptureExternalDisplayConfigurator, objc_selector="device", objc_name="device")
    CaptureExternalDisplayConfigurator_device :: proc(self: ^CaptureExternalDisplayConfigurator) -> ^CaptureDevice ---

    @(objc_type=CaptureExternalDisplayConfigurator, objc_selector="previewLayer", objc_name="previewLayer")
    CaptureExternalDisplayConfigurator_previewLayer :: proc(self: ^CaptureExternalDisplayConfigurator) -> ^CA.Layer ---

    @(objc_type=CaptureExternalDisplayConfigurator, objc_selector="isActive", objc_name="isActive")
    CaptureExternalDisplayConfigurator_isActive :: proc(self: ^CaptureExternalDisplayConfigurator) -> bool ---

    @(objc_type=CaptureExternalDisplayConfigurator, objc_selector="activeExternalDisplayFrameRate", objc_name="activeExternalDisplayFrameRate")
    CaptureExternalDisplayConfigurator_activeExternalDisplayFrameRate :: proc(self: ^CaptureExternalDisplayConfigurator) -> cffi.double ---

    @(objc_type=CaptureExternalDisplayConfigurator, objc_selector="isMatchingFrameRateSupported", objc_name="isMatchingFrameRateSupported", objc_is_class_method=true)
    CaptureExternalDisplayConfigurator_isMatchingFrameRateSupported :: proc() -> bool ---

    @(objc_type=CaptureExternalDisplayConfigurator, objc_selector="isBypassingColorSpaceConversionSupported", objc_name="isBypassingColorSpaceConversionSupported", objc_is_class_method=true)
    CaptureExternalDisplayConfigurator_isBypassingColorSpaceConversionSupported :: proc() -> bool ---

    @(objc_type=CaptureExternalDisplayConfigurator, objc_selector="isPreferredResolutionSupported", objc_name="isPreferredResolutionSupported", objc_is_class_method=true)
    CaptureExternalDisplayConfigurator_isPreferredResolutionSupported :: proc() -> bool ---
}
