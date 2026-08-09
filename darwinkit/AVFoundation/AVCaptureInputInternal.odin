#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCaptureInputInternal")
CaptureInputInternal :: struct { using _: intrinsics.objc_object}
