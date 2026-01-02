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
/// AVMetricMediaResourceRequestEvent
///
@(objc_class="AVMetricMediaResourceRequestEvent", objc_superclass=MetricEvent)
MetricMediaResourceRequestEvent :: struct { using _: MetricEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetricMediaResourceRequestEvent, objc_selector="init", objc_name="init")
    MetricMediaResourceRequestEvent_init :: proc(self: ^MetricMediaResourceRequestEvent) -> ^MetricMediaResourceRequestEvent ---

    @(objc_type=MetricMediaResourceRequestEvent, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MetricMediaResourceRequestEvent_new :: proc() -> ^MetricMediaResourceRequestEvent ---

    @(objc_type=MetricMediaResourceRequestEvent, objc_selector="url", objc_name="url")
    MetricMediaResourceRequestEvent_url :: proc(self: ^MetricMediaResourceRequestEvent) -> ^NS.URL ---

    @(objc_type=MetricMediaResourceRequestEvent, objc_selector="serverAddress", objc_name="serverAddress")
    MetricMediaResourceRequestEvent_serverAddress :: proc(self: ^MetricMediaResourceRequestEvent) -> ^NS.String ---

    @(objc_type=MetricMediaResourceRequestEvent, objc_selector="requestStartTime", objc_name="requestStartTime")
    MetricMediaResourceRequestEvent_requestStartTime :: proc(self: ^MetricMediaResourceRequestEvent) -> ^NS.Date ---

    @(objc_type=MetricMediaResourceRequestEvent, objc_selector="requestEndTime", objc_name="requestEndTime")
    MetricMediaResourceRequestEvent_requestEndTime :: proc(self: ^MetricMediaResourceRequestEvent) -> ^NS.Date ---

    @(objc_type=MetricMediaResourceRequestEvent, objc_selector="responseStartTime", objc_name="responseStartTime")
    MetricMediaResourceRequestEvent_responseStartTime :: proc(self: ^MetricMediaResourceRequestEvent) -> ^NS.Date ---

    @(objc_type=MetricMediaResourceRequestEvent, objc_selector="responseEndTime", objc_name="responseEndTime")
    MetricMediaResourceRequestEvent_responseEndTime :: proc(self: ^MetricMediaResourceRequestEvent) -> ^NS.Date ---

    @(objc_type=MetricMediaResourceRequestEvent, objc_selector="byteRange", objc_name="byteRange")
    MetricMediaResourceRequestEvent_byteRange :: proc(self: ^MetricMediaResourceRequestEvent) -> NS._NSRange ---

    @(objc_type=MetricMediaResourceRequestEvent, objc_selector="wasReadFromCache", objc_name="wasReadFromCache")
    MetricMediaResourceRequestEvent_wasReadFromCache :: proc(self: ^MetricMediaResourceRequestEvent) -> bool ---

    @(objc_type=MetricMediaResourceRequestEvent, objc_selector="errorEvent", objc_name="errorEvent")
    MetricMediaResourceRequestEvent_errorEvent :: proc(self: ^MetricMediaResourceRequestEvent) -> ^MetricErrorEvent ---

    @(objc_type=MetricMediaResourceRequestEvent, objc_selector="networkTransactionMetrics", objc_name="networkTransactionMetrics")
    MetricMediaResourceRequestEvent_networkTransactionMetrics :: proc(self: ^MetricMediaResourceRequestEvent) -> ^NS.URLSessionTaskMetrics ---
}
