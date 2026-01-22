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
/// AVCaptureAutoExposureBracketedStillImageSettings
///
@(objc_class="AVCaptureAutoExposureBracketedStillImageSettings", objc_superclass=CaptureBracketedStillImageSettings)
CaptureAutoExposureBracketedStillImageSettings :: struct { using _: CaptureBracketedStillImageSettings, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureAutoExposureBracketedStillImageSettings, objc_selector="autoExposureSettingsWithExposureTargetBias:", objc_name="autoExposureSettingsWithExposureTargetBias", objc_is_class_method=true)
    CaptureAutoExposureBracketedStillImageSettings_autoExposureSettingsWithExposureTargetBias :: proc(exposureTargetBias: cffi.float) -> ^CaptureAutoExposureBracketedStillImageSettings ---

    @(objc_type=CaptureAutoExposureBracketedStillImageSettings, objc_selector="exposureTargetBias", objc_name="exposureTargetBias")
    CaptureAutoExposureBracketedStillImageSettings_exposureTargetBias :: proc(self: ^CaptureAutoExposureBracketedStillImageSettings) -> cffi.float ---
}
