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
/// AVMetricPlayerItemInitialLikelyToKeepUpEvent
///
@(objc_class="AVMetricPlayerItemInitialLikelyToKeepUpEvent", objc_superclass=MetricPlayerItemLikelyToKeepUpEvent)
MetricPlayerItemInitialLikelyToKeepUpEvent :: struct { using _: MetricPlayerItemLikelyToKeepUpEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetricPlayerItemInitialLikelyToKeepUpEvent, objc_selector="init", objc_name="init")
    MetricPlayerItemInitialLikelyToKeepUpEvent_init :: proc(self: ^MetricPlayerItemInitialLikelyToKeepUpEvent) -> ^MetricPlayerItemInitialLikelyToKeepUpEvent ---

    @(objc_type=MetricPlayerItemInitialLikelyToKeepUpEvent, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MetricPlayerItemInitialLikelyToKeepUpEvent_new :: proc() -> ^MetricPlayerItemInitialLikelyToKeepUpEvent ---

    @(objc_type=MetricPlayerItemInitialLikelyToKeepUpEvent, objc_selector="playlistRequestEvents", objc_name="playlistRequestEvents")
    MetricPlayerItemInitialLikelyToKeepUpEvent_playlistRequestEvents :: proc(self: ^MetricPlayerItemInitialLikelyToKeepUpEvent) -> ^NS.Array ---

    @(objc_type=MetricPlayerItemInitialLikelyToKeepUpEvent, objc_selector="mediaSegmentRequestEvents", objc_name="mediaSegmentRequestEvents")
    MetricPlayerItemInitialLikelyToKeepUpEvent_mediaSegmentRequestEvents :: proc(self: ^MetricPlayerItemInitialLikelyToKeepUpEvent) -> ^NS.Array ---

    @(objc_type=MetricPlayerItemInitialLikelyToKeepUpEvent, objc_selector="contentKeyRequestEvents", objc_name="contentKeyRequestEvents")
    MetricPlayerItemInitialLikelyToKeepUpEvent_contentKeyRequestEvents :: proc(self: ^MetricPlayerItemInitialLikelyToKeepUpEvent) -> ^NS.Array ---
}
