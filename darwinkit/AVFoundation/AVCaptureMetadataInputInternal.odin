#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCaptureMetadataInputInternal")
CaptureMetadataInputInternal :: struct { using _: intrinsics.objc_object}
