#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVMutableVideoCompositionInternal")
MutableVideoCompositionInternal :: struct { using _: intrinsics.objc_object}
