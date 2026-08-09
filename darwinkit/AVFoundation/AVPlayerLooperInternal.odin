#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVPlayerLooperInternal")
PlayerLooperInternal :: struct { using _: intrinsics.objc_object}
