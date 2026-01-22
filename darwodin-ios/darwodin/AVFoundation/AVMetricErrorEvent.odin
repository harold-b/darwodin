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
/// AVMetricErrorEvent
///
@(objc_class="AVMetricErrorEvent", objc_superclass=MetricEvent)
MetricErrorEvent :: struct { using _: MetricEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetricErrorEvent, objc_selector="init", objc_name="init")
    MetricErrorEvent_init :: proc(self: ^MetricErrorEvent) -> ^MetricErrorEvent ---

    @(objc_type=MetricErrorEvent, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MetricErrorEvent_new :: proc() -> ^MetricErrorEvent ---

    @(objc_type=MetricErrorEvent, objc_selector="didRecover", objc_name="didRecover")
    MetricErrorEvent_didRecover :: proc(self: ^MetricErrorEvent) -> bool ---

    @(objc_type=MetricErrorEvent, objc_selector="error", objc_name="error")
    MetricErrorEvent_error :: proc(self: ^MetricErrorEvent) -> ^NS.Error ---
}
