#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCaptureVideoPreviewLayerInternal")
CaptureVideoPreviewLayerInternal :: struct { using _: intrinsics.objc_object}
