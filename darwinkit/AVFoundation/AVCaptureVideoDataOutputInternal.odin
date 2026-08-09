#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCaptureVideoDataOutputInternal")
CaptureVideoDataOutputInternal :: struct { using _: intrinsics.objc_object}
