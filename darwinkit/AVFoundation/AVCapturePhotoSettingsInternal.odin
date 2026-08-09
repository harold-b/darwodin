#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCapturePhotoSettingsInternal")
CapturePhotoSettingsInternal :: struct { using _: intrinsics.objc_object}
