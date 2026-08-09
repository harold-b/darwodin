#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCapturePhotoInternal")
CapturePhotoInternal :: struct { using _: intrinsics.objc_object}
