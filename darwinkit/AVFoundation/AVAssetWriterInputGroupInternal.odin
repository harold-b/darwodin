#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVAssetWriterInputGroupInternal")
AssetWriterInputGroupInternal :: struct { using _: intrinsics.objc_object}
