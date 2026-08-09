#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVVideoCompositionRenderContextInternal")
VideoCompositionRenderContextInternal :: struct { using _: intrinsics.objc_object}
