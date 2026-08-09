#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVURLAssetInternal")
URLAssetInternal :: struct { using _: intrinsics.objc_object}
