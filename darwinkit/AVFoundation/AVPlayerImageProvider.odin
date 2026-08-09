#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVPlayerImageProvider")
PlayerImageProvider :: struct { using _: intrinsics.objc_object}
