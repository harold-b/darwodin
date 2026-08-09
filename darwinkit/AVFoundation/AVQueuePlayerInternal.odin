#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVQueuePlayerInternal")
QueuePlayerInternal :: struct { using _: intrinsics.objc_object}
