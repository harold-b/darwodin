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
/// AVCaptureManualExposureBracketedStillImageSettings
///
@(objc_class="AVCaptureManualExposureBracketedStillImageSettings", objc_superclass=CaptureBracketedStillImageSettings)
CaptureManualExposureBracketedStillImageSettings :: struct { using _: CaptureBracketedStillImageSettings, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureManualExposureBracketedStillImageSettings, objc_selector="manualExposureSettingsWithExposureDuration:ISO:", objc_name="manualExposureSettingsWithExposureDuration", objc_is_class_method=true)
    CaptureManualExposureBracketedStillImageSettings_manualExposureSettingsWithExposureDuration :: proc(duration: CM.Time, ISO: cffi.float) -> ^CaptureManualExposureBracketedStillImageSettings ---

    @(objc_type=CaptureManualExposureBracketedStillImageSettings, objc_selector="exposureDuration", objc_name="exposureDuration")
    CaptureManualExposureBracketedStillImageSettings_exposureDuration :: proc(self: ^CaptureManualExposureBracketedStillImageSettings) -> CM.Time ---

    @(objc_type=CaptureManualExposureBracketedStillImageSettings, objc_selector="ISO", objc_name="ISO")
    CaptureManualExposureBracketedStillImageSettings_ISO :: proc(self: ^CaptureManualExposureBracketedStillImageSettings) -> cffi.float ---
}
