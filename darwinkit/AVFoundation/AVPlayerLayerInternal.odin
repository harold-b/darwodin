#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVPlayerLayerInternal")
PlayerLayerInternal :: struct { using _: intrinsics.objc_object}
