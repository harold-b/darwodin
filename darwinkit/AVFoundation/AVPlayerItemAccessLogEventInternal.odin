#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVPlayerItemAccessLogEventInternal")
PlayerItemAccessLogEventInternal :: struct { using _: intrinsics.objc_object}
