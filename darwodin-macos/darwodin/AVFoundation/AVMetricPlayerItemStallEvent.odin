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
/// AVMetricPlayerItemStallEvent
///
@(objc_class="AVMetricPlayerItemStallEvent", objc_superclass=MetricPlayerItemRateChangeEvent)
MetricPlayerItemStallEvent :: struct { using _: MetricPlayerItemRateChangeEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetricPlayerItemStallEvent, objc_selector="init", objc_name="init")
    MetricPlayerItemStallEvent_init :: proc(self: ^MetricPlayerItemStallEvent) -> ^MetricPlayerItemStallEvent ---

    @(objc_type=MetricPlayerItemStallEvent, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MetricPlayerItemStallEvent_new :: proc() -> ^MetricPlayerItemStallEvent ---
}
