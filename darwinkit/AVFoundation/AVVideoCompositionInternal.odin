#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVVideoCompositionInternal")
VideoCompositionInternal :: struct { using _: intrinsics.objc_object}
