#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVPlayerItemVideoOutputInternal")
PlayerItemVideoOutputInternal :: struct { using _: intrinsics.objc_object}
