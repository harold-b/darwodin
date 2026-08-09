#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVAssetImageGeneratorInternal")
AssetImageGeneratorInternal :: struct { using _: intrinsics.objc_object}
