#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVDepthDataInternal")
DepthDataInternal :: struct { using _: intrinsics.objc_object}
