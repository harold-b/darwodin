#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVPlayerItemMetadataCollectorInternal")
PlayerItemMetadataCollectorInternal :: struct { using _: intrinsics.objc_object}
