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
/// AVCaptionConversionWarning
///
@(objc_class="AVCaptionConversionWarning", objc_superclass=NS.Object)
CaptionConversionWarning :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptionConversionWarning, objc_selector="init", objc_name="init")
    CaptionConversionWarning_init :: proc(self: ^CaptionConversionWarning) -> ^CaptionConversionWarning ---

    @(objc_type=CaptionConversionWarning, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptionConversionWarning_new :: proc() -> ^CaptionConversionWarning ---

    @(objc_type=CaptionConversionWarning, objc_selector="warningType", objc_name="warningType")
    CaptionConversionWarning_warningType :: proc(self: ^CaptionConversionWarning) -> ^NS.String ---

    @(objc_type=CaptionConversionWarning, objc_selector="rangeOfCaptions", objc_name="rangeOfCaptions")
    CaptionConversionWarning_rangeOfCaptions :: proc(self: ^CaptionConversionWarning) -> NS._NSRange ---

    @(objc_type=CaptionConversionWarning, objc_selector="adjustment", objc_name="adjustment")
    CaptionConversionWarning_adjustment :: proc(self: ^CaptionConversionWarning) -> ^CaptionConversionAdjustment ---
}
