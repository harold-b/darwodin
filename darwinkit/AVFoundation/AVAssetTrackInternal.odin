#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVAssetTrackInternal")
AssetTrackInternal :: struct { using _: intrinsics.objc_object}
