#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVAssetWriterInternal")
AssetWriterInternal :: struct { using _: intrinsics.objc_object}
