#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVVideoPerformanceMetricsInternal")
VideoPerformanceMetricsInternal :: struct { using _: intrinsics.objc_object}
