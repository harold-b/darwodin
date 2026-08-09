#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCaptureSessionInternal")
CaptureSessionInternal :: struct { using _: intrinsics.objc_object}
