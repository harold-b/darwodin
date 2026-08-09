#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVAssetTrackGroupInternal")
AssetTrackGroupInternal :: struct { using _: intrinsics.objc_object}
