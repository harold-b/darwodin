#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCaptureAudioFileOutputInternal")
CaptureAudioFileOutputInternal :: struct { using _: intrinsics.objc_object}
