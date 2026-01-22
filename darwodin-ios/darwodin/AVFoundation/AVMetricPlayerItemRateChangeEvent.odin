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
/// AVMetricPlayerItemRateChangeEvent
///
@(objc_class="AVMetricPlayerItemRateChangeEvent", objc_superclass=MetricEvent)
MetricPlayerItemRateChangeEvent :: struct { using _: MetricEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetricPlayerItemRateChangeEvent, objc_selector="init", objc_name="init")
    MetricPlayerItemRateChangeEvent_init :: proc(self: ^MetricPlayerItemRateChangeEvent) -> ^MetricPlayerItemRateChangeEvent ---

    @(objc_type=MetricPlayerItemRateChangeEvent, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MetricPlayerItemRateChangeEvent_new :: proc() -> ^MetricPlayerItemRateChangeEvent ---

    @(objc_type=MetricPlayerItemRateChangeEvent, objc_selector="rate", objc_name="rate")
    MetricPlayerItemRateChangeEvent_rate :: proc(self: ^MetricPlayerItemRateChangeEvent) -> cffi.double ---

    @(objc_type=MetricPlayerItemRateChangeEvent, objc_selector="previousRate", objc_name="previousRate")
    MetricPlayerItemRateChangeEvent_previousRate :: proc(self: ^MetricPlayerItemRateChangeEvent) -> cffi.double ---

    @(objc_type=MetricPlayerItemRateChangeEvent, objc_selector="variant", objc_name="variant")
    MetricPlayerItemRateChangeEvent_variant :: proc(self: ^MetricPlayerItemRateChangeEvent) -> ^AssetVariant ---
}
