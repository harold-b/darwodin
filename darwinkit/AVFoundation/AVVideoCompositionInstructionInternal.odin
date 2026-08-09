#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVVideoCompositionInstructionInternal")
VideoCompositionInstructionInternal :: struct { using _: intrinsics.objc_object}
