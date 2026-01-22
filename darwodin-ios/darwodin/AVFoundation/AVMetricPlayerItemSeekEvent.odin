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
/// AVMetricPlayerItemSeekEvent
///
@(objc_class="AVMetricPlayerItemSeekEvent", objc_superclass=MetricPlayerItemRateChangeEvent)
MetricPlayerItemSeekEvent :: struct { using _: MetricPlayerItemRateChangeEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetricPlayerItemSeekEvent, objc_selector="init", objc_name="init")
    MetricPlayerItemSeekEvent_init :: proc(self: ^MetricPlayerItemSeekEvent) -> ^MetricPlayerItemSeekEvent ---

    @(objc_type=MetricPlayerItemSeekEvent, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MetricPlayerItemSeekEvent_new :: proc() -> ^MetricPlayerItemSeekEvent ---
}
