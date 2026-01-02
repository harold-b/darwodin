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
/// AVCaptionConversionTimeRangeAdjustment
///
@(objc_class="AVCaptionConversionTimeRangeAdjustment", objc_superclass=CaptionConversionAdjustment)
CaptionConversionTimeRangeAdjustment :: struct { using _: CaptionConversionAdjustment, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptionConversionTimeRangeAdjustment, objc_selector="init", objc_name="init")
    CaptionConversionTimeRangeAdjustment_init :: proc(self: ^CaptionConversionTimeRangeAdjustment) -> ^CaptionConversionTimeRangeAdjustment ---

    @(objc_type=CaptionConversionTimeRangeAdjustment, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptionConversionTimeRangeAdjustment_new :: proc() -> ^CaptionConversionTimeRangeAdjustment ---

    @(objc_type=CaptionConversionTimeRangeAdjustment, objc_selector="startTimeOffset", objc_name="startTimeOffset")
    CaptionConversionTimeRangeAdjustment_startTimeOffset :: proc(self: ^CaptionConversionTimeRangeAdjustment) -> CM.Time ---

    @(objc_type=CaptionConversionTimeRangeAdjustment, objc_selector="durationOffset", objc_name="durationOffset")
    CaptionConversionTimeRangeAdjustment_durationOffset :: proc(self: ^CaptionConversionTimeRangeAdjustment) -> CM.Time ---
}
