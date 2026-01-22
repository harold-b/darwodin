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
/// AVMetricEventStream
///
@(objc_class="AVMetricEventStream", objc_superclass=NS.Object)
MetricEventStream :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetricEventStream, objc_selector="init", objc_name="init")
    MetricEventStream_init :: proc(self: ^MetricEventStream) -> ^MetricEventStream ---

    @(objc_type=MetricEventStream, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MetricEventStream_new :: proc() -> ^MetricEventStream ---

    @(objc_type=MetricEventStream, objc_selector="eventStream", objc_name="eventStream", objc_is_class_method=true)
    MetricEventStream_eventStream :: proc() -> ^MetricEventStream ---

    @(objc_type=MetricEventStream, objc_selector="addPublisher:", objc_name="addPublisher")
    MetricEventStream_addPublisher :: proc(self: ^MetricEventStream, publisher: ^MetricEventStreamPublisher) -> bool ---

    @(objc_type=MetricEventStream, objc_selector="setSubscriber:queue:", objc_name="setSubscriber")
    MetricEventStream_setSubscriber :: proc(self: ^MetricEventStream, subscriber: ^MetricEventStreamSubscriber, queue: CF.dispatch_queue_t) -> bool ---

    @(objc_type=MetricEventStream, objc_selector="subscribeToMetricEvent:", objc_name="subscribeToMetricEvent")
    MetricEventStream_subscribeToMetricEvent :: proc(self: ^MetricEventStream, metricEventClass: Class) ---

    @(objc_type=MetricEventStream, objc_selector="subscribeToMetricEvents:", objc_name="subscribeToMetricEvents")
    MetricEventStream_subscribeToMetricEvents :: proc(self: ^MetricEventStream, metricEventClasses: ^NS.Array) ---

    @(objc_type=MetricEventStream, objc_selector="subscribeToAllMetricEvents", objc_name="subscribeToAllMetricEvents")
    MetricEventStream_subscribeToAllMetricEvents :: proc(self: ^MetricEventStream) ---
}
