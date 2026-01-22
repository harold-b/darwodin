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
/// AVCompositionTrackSegment
///
@(objc_class="AVCompositionTrackSegment", objc_superclass=AssetTrackSegment)
CompositionTrackSegment :: struct { using _: AssetTrackSegment, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CompositionTrackSegment, objc_selector="compositionTrackSegmentWithURL:trackID:sourceTimeRange:targetTimeRange:", objc_name="compositionTrackSegmentWithURL", objc_is_class_method=true)
    CompositionTrackSegment_compositionTrackSegmentWithURL :: proc(_URL: ^NS.URL, trackID: CM.PersistentTrackID, sourceTimeRange: CM.TimeRange, targetTimeRange: CM.TimeRange) -> ^CompositionTrackSegment ---

    @(objc_type=CompositionTrackSegment, objc_selector="compositionTrackSegmentWithTimeRange:", objc_name="compositionTrackSegmentWithTimeRange", objc_is_class_method=true)
    CompositionTrackSegment_compositionTrackSegmentWithTimeRange :: proc(timeRange: CM.TimeRange) -> ^CompositionTrackSegment ---

    @(objc_type=CompositionTrackSegment, objc_selector="initWithURL:trackID:sourceTimeRange:targetTimeRange:", objc_name="initWithURL")
    CompositionTrackSegment_initWithURL :: proc(self: ^CompositionTrackSegment, _URL: ^NS.URL, trackID: CM.PersistentTrackID, sourceTimeRange: CM.TimeRange, targetTimeRange: CM.TimeRange) -> ^CompositionTrackSegment ---

    @(objc_type=CompositionTrackSegment, objc_selector="initWithTimeRange:", objc_name="initWithTimeRange")
    CompositionTrackSegment_initWithTimeRange :: proc(self: ^CompositionTrackSegment, timeRange: CM.TimeRange) -> ^CompositionTrackSegment ---

    @(objc_type=CompositionTrackSegment, objc_selector="isEmpty", objc_name="isEmpty")
    CompositionTrackSegment_isEmpty :: proc(self: ^CompositionTrackSegment) -> bool ---

    @(objc_type=CompositionTrackSegment, objc_selector="sourceURL", objc_name="sourceURL")
    CompositionTrackSegment_sourceURL :: proc(self: ^CompositionTrackSegment) -> ^NS.URL ---

    @(objc_type=CompositionTrackSegment, objc_selector="sourceTrackID", objc_name="sourceTrackID")
    CompositionTrackSegment_sourceTrackID :: proc(self: ^CompositionTrackSegment) -> CM.PersistentTrackID ---
}
