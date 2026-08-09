#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCaptureDeviceInputInternal")
CaptureDeviceInputInternal :: struct { using _: intrinsics.objc_object}
