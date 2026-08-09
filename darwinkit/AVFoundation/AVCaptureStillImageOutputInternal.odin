#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCaptureStillImageOutputInternal")
CaptureStillImageOutputInternal :: struct { using _: intrinsics.objc_object}
