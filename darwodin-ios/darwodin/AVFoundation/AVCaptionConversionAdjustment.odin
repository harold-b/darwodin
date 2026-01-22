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
/// AVCaptionConversionAdjustment
///
@(objc_class="AVCaptionConversionAdjustment", objc_superclass=NS.Object)
CaptionConversionAdjustment :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptionConversionAdjustment, objc_selector="init", objc_name="init")
    CaptionConversionAdjustment_init :: proc(self: ^CaptionConversionAdjustment) -> ^CaptionConversionAdjustment ---

    @(objc_type=CaptionConversionAdjustment, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptionConversionAdjustment_new :: proc() -> ^CaptionConversionAdjustment ---

    @(objc_type=CaptionConversionAdjustment, objc_selector="adjustmentType", objc_name="adjustmentType")
    CaptionConversionAdjustment_adjustmentType :: proc(self: ^CaptionConversionAdjustment) -> ^NS.String ---
}
