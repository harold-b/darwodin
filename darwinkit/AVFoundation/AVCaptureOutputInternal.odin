#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCaptureOutputInternal")
CaptureOutputInternal :: struct { using _: intrinsics.objc_object}
