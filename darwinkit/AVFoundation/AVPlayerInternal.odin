#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVPlayerInternal")
PlayerInternal :: struct { using _: intrinsics.objc_object}
