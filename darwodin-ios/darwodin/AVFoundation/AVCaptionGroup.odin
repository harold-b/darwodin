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
/// AVCaptionGroup
///
@(objc_class="AVCaptionGroup", objc_superclass=NS.Object)
CaptionGroup :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptionGroup, objc_selector="initWithCaptions:timeRange:", objc_name="initWithCaptions")
    CaptionGroup_initWithCaptions :: proc(self: ^CaptionGroup, captions: ^NS.Array, timeRange: CM.TimeRange) -> ^CaptionGroup ---

    @(objc_type=CaptionGroup, objc_selector="initWithTimeRange:", objc_name="initWithTimeRange")
    CaptionGroup_initWithTimeRange :: proc(self: ^CaptionGroup, timeRange: CM.TimeRange) -> ^CaptionGroup ---

    @(objc_type=CaptionGroup, objc_selector="timeRange", objc_name="timeRange")
    CaptionGroup_timeRange :: proc(self: ^CaptionGroup) -> CM.TimeRange ---

    @(objc_type=CaptionGroup, objc_selector="captions", objc_name="captions")
    CaptionGroup_captions :: proc(self: ^CaptionGroup) -> ^NS.Array ---
}
