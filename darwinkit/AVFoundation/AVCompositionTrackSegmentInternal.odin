#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCompositionTrackSegmentInternal")
CompositionTrackSegmentInternal :: struct { using _: intrinsics.objc_object}
