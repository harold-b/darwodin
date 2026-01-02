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
/// AVMetricPlayerItemLikelyToKeepUpEvent
///
@(objc_class="AVMetricPlayerItemLikelyToKeepUpEvent", objc_superclass=MetricEvent)
MetricPlayerItemLikelyToKeepUpEvent :: struct { using _: MetricEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetricPlayerItemLikelyToKeepUpEvent, objc_selector="init", objc_name="init")
    MetricPlayerItemLikelyToKeepUpEvent_init :: proc(self: ^MetricPlayerItemLikelyToKeepUpEvent) -> ^MetricPlayerItemLikelyToKeepUpEvent ---

    @(objc_type=MetricPlayerItemLikelyToKeepUpEvent, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MetricPlayerItemLikelyToKeepUpEvent_new :: proc() -> ^MetricPlayerItemLikelyToKeepUpEvent ---

    @(objc_type=MetricPlayerItemLikelyToKeepUpEvent, objc_selector="variant", objc_name="variant")
    MetricPlayerItemLikelyToKeepUpEvent_variant :: proc(self: ^MetricPlayerItemLikelyToKeepUpEvent) -> ^AssetVariant ---

    @(objc_type=MetricPlayerItemLikelyToKeepUpEvent, objc_selector="timeTaken", objc_name="timeTaken")
    MetricPlayerItemLikelyToKeepUpEvent_timeTaken :: proc(self: ^MetricPlayerItemLikelyToKeepUpEvent) -> NS.TimeInterval ---

    @(objc_type=MetricPlayerItemLikelyToKeepUpEvent, objc_selector="loadedTimeRanges", objc_name="loadedTimeRanges")
    MetricPlayerItemLikelyToKeepUpEvent_loadedTimeRanges :: proc(self: ^MetricPlayerItemLikelyToKeepUpEvent) -> ^NS.Array ---
}
