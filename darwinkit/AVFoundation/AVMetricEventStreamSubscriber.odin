#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVMetricEventStreamSubscriber")
MetricEventStreamSubscriber :: struct { using _: intrinsics.objc_object}

foreign lib {
	@(objc_type=MetricEventStreamSubscriber, objc_selector="publisher:didReceiveEvent:", objc_name="publisher")
	MetricEventStreamSubscriber_publisher :: proc(self: ^MetricEventStreamSubscriber, publisher: ^MetricEventStreamPublisher, event: ^MetricEvent) ---
}
