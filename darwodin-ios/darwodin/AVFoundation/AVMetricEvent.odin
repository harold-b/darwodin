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
/// AVMetricEvent
///
@(objc_class="AVMetricEvent", objc_superclass=NS.Object)
MetricEvent :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetricEvent, objc_selector="init", objc_name="init")
    MetricEvent_init :: proc(self: ^MetricEvent) -> ^MetricEvent ---

    @(objc_type=MetricEvent, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MetricEvent_new :: proc() -> ^MetricEvent ---

    @(objc_type=MetricEvent, objc_selector="date", objc_name="date")
    MetricEvent_date :: proc(self: ^MetricEvent) -> ^NS.Date ---

    @(objc_type=MetricEvent, objc_selector="mediaTime", objc_name="mediaTime")
    MetricEvent_mediaTime :: proc(self: ^MetricEvent) -> CM.Time ---

    @(objc_type=MetricEvent, objc_selector="sessionID", objc_name="sessionID")
    MetricEvent_sessionID :: proc(self: ^MetricEvent) -> ^NS.String ---
}
