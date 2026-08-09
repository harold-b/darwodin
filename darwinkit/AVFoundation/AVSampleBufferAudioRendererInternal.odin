#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVSampleBufferAudioRendererInternal")
SampleBufferAudioRendererInternal :: struct { using _: intrinsics.objc_object}
