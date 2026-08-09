#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCaptureAudioDataOutputInternal")
CaptureAudioDataOutputInternal :: struct { using _: intrinsics.objc_object}
