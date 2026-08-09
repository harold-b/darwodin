#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCaptureScreenInputInternal")
CaptureScreenInputInternal :: struct { using _: intrinsics.objc_object}
