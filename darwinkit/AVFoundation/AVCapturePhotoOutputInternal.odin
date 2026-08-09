#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCapturePhotoOutputInternal")
CapturePhotoOutputInternal :: struct { using _: intrinsics.objc_object}
