#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCompositionInternal")
CompositionInternal :: struct { using _: intrinsics.objc_object}
