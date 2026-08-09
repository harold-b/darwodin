#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVPlayerItemTrackInternal")
PlayerItemTrackInternal :: struct { using _: intrinsics.objc_object}
