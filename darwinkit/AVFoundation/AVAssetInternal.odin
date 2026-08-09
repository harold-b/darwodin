#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVAssetInternal")
AssetInternal :: struct { using _: intrinsics.objc_object}
