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
/// AVMetricPlayerItemSeekDidCompleteEvent
///
@(objc_class="AVMetricPlayerItemSeekDidCompleteEvent", objc_superclass=MetricPlayerItemRateChangeEvent)
MetricPlayerItemSeekDidCompleteEvent :: struct { using _: MetricPlayerItemRateChangeEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetricPlayerItemSeekDidCompleteEvent, objc_selector="init", objc_name="init")
    MetricPlayerItemSeekDidCompleteEvent_init :: proc(self: ^MetricPlayerItemSeekDidCompleteEvent) -> ^MetricPlayerItemSeekDidCompleteEvent ---

    @(objc_type=MetricPlayerItemSeekDidCompleteEvent, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MetricPlayerItemSeekDidCompleteEvent_new :: proc() -> ^MetricPlayerItemSeekDidCompleteEvent ---

    @(objc_type=MetricPlayerItemSeekDidCompleteEvent, objc_selector="didSeekInBuffer", objc_name="didSeekInBuffer")
    MetricPlayerItemSeekDidCompleteEvent_didSeekInBuffer :: proc(self: ^MetricPlayerItemSeekDidCompleteEvent) -> bool ---
}
