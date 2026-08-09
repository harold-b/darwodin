#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCaptureFileOutputInternal")
CaptureFileOutputInternal :: struct { using _: intrinsics.objc_object}
