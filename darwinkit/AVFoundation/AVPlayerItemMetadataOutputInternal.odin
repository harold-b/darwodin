#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVPlayerItemMetadataOutputInternal")
PlayerItemMetadataOutputInternal :: struct { using _: intrinsics.objc_object}
