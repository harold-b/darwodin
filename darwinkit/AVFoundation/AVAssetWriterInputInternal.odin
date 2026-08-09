#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVAssetWriterInputInternal")
AssetWriterInputInternal :: struct { using _: intrinsics.objc_object}
