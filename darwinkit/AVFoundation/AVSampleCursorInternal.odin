#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVSampleCursorInternal")
SampleCursorInternal :: struct { using _: intrinsics.objc_object}
