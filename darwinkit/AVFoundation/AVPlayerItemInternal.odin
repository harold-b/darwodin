#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVPlayerItemInternal")
PlayerItemInternal :: struct { using _: intrinsics.objc_object}
