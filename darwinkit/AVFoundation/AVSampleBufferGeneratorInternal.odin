#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVSampleBufferGeneratorInternal")
SampleBufferGeneratorInternal :: struct { using _: intrinsics.objc_object}
