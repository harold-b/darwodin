#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVAssetReaderOutputInternal")
AssetReaderOutputInternal :: struct { using _: intrinsics.objc_object}
