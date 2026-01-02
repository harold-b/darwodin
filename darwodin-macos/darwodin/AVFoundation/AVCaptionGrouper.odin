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
/// AVCaptionGrouper
///
@(objc_class="AVCaptionGrouper", objc_superclass=NS.Object)
CaptionGrouper :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptionGrouper, objc_selector="addCaption:", objc_name="addCaption")
    CaptionGrouper_addCaption :: proc(self: ^CaptionGrouper, input: ^Caption) ---

    @(objc_type=CaptionGrouper, objc_selector="flushAddedCaptionsIntoGroupsUpToTime:", objc_name="flushAddedCaptionsIntoGroupsUpToTime")
    CaptionGrouper_flushAddedCaptionsIntoGroupsUpToTime :: proc(self: ^CaptionGrouper, upToTime: CM.Time) -> ^NS.Array ---
}
