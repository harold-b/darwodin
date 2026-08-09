#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVPlayerItemOutputInternal")
PlayerItemOutputInternal :: struct { using _: intrinsics.objc_object}
