#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVSampleBufferRequestInternal")
SampleBufferRequestInternal :: struct { using _: intrinsics.objc_object}
