#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVAssetExportSessionInternal")
AssetExportSessionInternal :: struct { using _: intrinsics.objc_object}
