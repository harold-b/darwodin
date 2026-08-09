#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVMutableCompositionInternal")
MutableCompositionInternal :: struct { using _: intrinsics.objc_object}
