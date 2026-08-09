#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVFrameRateRangeInternal")
FrameRateRangeInternal :: struct { using _: intrinsics.objc_object}
