#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCaptureConnectionInternal")
CaptureConnectionInternal :: struct { using _: intrinsics.objc_object}
