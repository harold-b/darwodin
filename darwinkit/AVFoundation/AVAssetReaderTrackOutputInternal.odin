#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVAssetReaderTrackOutputInternal")
AssetReaderTrackOutputInternal :: struct { using _: intrinsics.objc_object}
