#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVPlayerItemErrorLogEventInternal")
PlayerItemErrorLogEventInternal :: struct { using _: intrinsics.objc_object}
