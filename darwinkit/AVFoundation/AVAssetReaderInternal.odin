#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVAssetReaderInternal")
AssetReaderInternal :: struct { using _: intrinsics.objc_object}
