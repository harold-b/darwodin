#+build darwin
package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"

@(objc_class="AVMetricEventStreamSubscriber")
MetricEventStreamSubscriber :: struct { using _: intrinsics.objc_object, }

foreign lib {
    @(objc_type=MetricEventStreamSubscriber, objc_selector="publisher:didReceiveEvent:", objc_name="publisher")
    MetricEventStreamSubscriber_publisher :: proc(self: ^MetricEventStreamSubscriber, publisher: ^MetricEventStreamPublisher, event: ^MetricEvent) ---
}



