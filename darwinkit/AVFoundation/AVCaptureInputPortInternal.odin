#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCaptureInputPortInternal")
CaptureInputPortInternal :: struct { using _: intrinsics.objc_object}
