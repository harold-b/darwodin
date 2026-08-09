#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCompositionTrackInternal")
CompositionTrackInternal :: struct { using _: intrinsics.objc_object}
