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
/// AVCaptionConversionValidator
///
@(objc_class="AVCaptionConversionValidator", objc_superclass=NS.Object)
CaptionConversionValidator :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptionConversionValidator, objc_selector="init", objc_name="init")
    CaptionConversionValidator_init :: proc(self: ^CaptionConversionValidator) -> ^CaptionConversionValidator ---

    @(objc_type=CaptionConversionValidator, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptionConversionValidator_new :: proc() -> ^CaptionConversionValidator ---

    @(objc_type=CaptionConversionValidator, objc_selector="captionConversionValidatorWithCaptions:timeRange:conversionSettings:", objc_name="captionConversionValidatorWithCaptions", objc_is_class_method=true)
    CaptionConversionValidator_captionConversionValidatorWithCaptions :: proc(captions: ^NS.Array, timeRange: CM.TimeRange, conversionSettings: ^NS.Dictionary) -> ^CaptionConversionValidator ---

    @(objc_type=CaptionConversionValidator, objc_selector="initWithCaptions:timeRange:conversionSettings:", objc_name="initWithCaptions")
    CaptionConversionValidator_initWithCaptions :: proc(self: ^CaptionConversionValidator, captions: ^NS.Array, timeRange: CM.TimeRange, conversionSettings: ^NS.Dictionary) -> ^CaptionConversionValidator ---

    @(objc_type=CaptionConversionValidator, objc_selector="validateCaptionConversionWithWarningHandler:", objc_name="validateCaptionConversionWithWarningHandler")
    CaptionConversionValidator_validateCaptionConversionWithWarningHandler :: proc(self: ^CaptionConversionValidator, handler: ^Objc_Block(proc "c" (warning: ^CaptionConversionWarning))) ---

    @(objc_type=CaptionConversionValidator, objc_selector="stopValidating", objc_name="stopValidating")
    CaptionConversionValidator_stopValidating :: proc(self: ^CaptionConversionValidator) ---

    @(objc_type=CaptionConversionValidator, objc_selector="status", objc_name="status")
    CaptionConversionValidator_status :: proc(self: ^CaptionConversionValidator) -> CaptionConversionValidatorStatus ---

    @(objc_type=CaptionConversionValidator, objc_selector="captions", objc_name="captions")
    CaptionConversionValidator_captions :: proc(self: ^CaptionConversionValidator) -> ^NS.Array ---

    @(objc_type=CaptionConversionValidator, objc_selector="timeRange", objc_name="timeRange")
    CaptionConversionValidator_timeRange :: proc(self: ^CaptionConversionValidator) -> CM.TimeRange ---

    @(objc_type=CaptionConversionValidator, objc_selector="warnings", objc_name="warnings")
    CaptionConversionValidator_warnings :: proc(self: ^CaptionConversionValidator) -> ^NS.Array ---
}
