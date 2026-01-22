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
/// AVCapturePhotoBracketSettings
///
@(objc_class="AVCapturePhotoBracketSettings", objc_superclass=CapturePhotoSettings)
CapturePhotoBracketSettings :: struct { using _: CapturePhotoSettings, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CapturePhotoBracketSettings, objc_selector="photoBracketSettingsWithRawPixelFormatType:processedFormat:bracketedSettings:", objc_name="photoBracketSettingsWithRawPixelFormatType_processedFormat_bracketedSettings", objc_is_class_method=true)
    CapturePhotoBracketSettings_photoBracketSettingsWithRawPixelFormatType_processedFormat_bracketedSettings :: proc(rawPixelFormatType: CF.OSType, processedFormat: ^NS.Dictionary, bracketedSettings: ^NS.Array) -> ^CapturePhotoBracketSettings ---

    @(objc_type=CapturePhotoBracketSettings, objc_selector="photoBracketSettingsWithRawPixelFormatType:rawFileType:processedFormat:processedFileType:bracketedSettings:", objc_name="photoBracketSettingsWithRawPixelFormatType_rawFileType_processedFormat_processedFileType_bracketedSettings", objc_is_class_method=true)
    CapturePhotoBracketSettings_photoBracketSettingsWithRawPixelFormatType_rawFileType_processedFormat_processedFileType_bracketedSettings :: proc(rawPixelFormatType: CF.OSType, rawFileType: ^NS.String, processedFormat: ^NS.Dictionary, processedFileType: ^NS.String, bracketedSettings: ^NS.Array) -> ^CapturePhotoBracketSettings ---

    @(objc_type=CapturePhotoBracketSettings, objc_selector="bracketedSettings", objc_name="bracketedSettings")
    CapturePhotoBracketSettings_bracketedSettings :: proc(self: ^CapturePhotoBracketSettings) -> ^NS.Array ---

    @(objc_type=CapturePhotoBracketSettings, objc_selector="isLensStabilizationEnabled", objc_name="isLensStabilizationEnabled")
    CapturePhotoBracketSettings_isLensStabilizationEnabled :: proc(self: ^CapturePhotoBracketSettings) -> bool ---

    @(objc_type=CapturePhotoBracketSettings, objc_selector="setLensStabilizationEnabled:", objc_name="setLensStabilizationEnabled")
    CapturePhotoBracketSettings_setLensStabilizationEnabled :: proc(self: ^CapturePhotoBracketSettings, lensStabilizationEnabled: bool) ---
}

@(objc_type=CapturePhotoBracketSettings, objc_name="photoBracketSettingsWithRawPixelFormatType")
CapturePhotoBracketSettings_photoBracketSettingsWithRawPixelFormatType :: proc {
    CapturePhotoBracketSettings_photoBracketSettingsWithRawPixelFormatType_processedFormat_bracketedSettings,
    CapturePhotoBracketSettings_photoBracketSettingsWithRawPixelFormatType_rawFileType_processedFormat_processedFileType_bracketedSettings,
}

