#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVAssetResourceLoaderInternal")
AssetResourceLoaderInternal :: struct { using _: intrinsics.objc_object}
