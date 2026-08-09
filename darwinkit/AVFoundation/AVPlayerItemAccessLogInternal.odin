#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVPlayerItemAccessLogInternal")
PlayerItemAccessLogInternal :: struct { using _: intrinsics.objc_object}
