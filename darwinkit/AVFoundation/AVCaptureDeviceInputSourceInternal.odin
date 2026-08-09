#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCaptureDeviceInputSourceInternal")
CaptureDeviceInputSourceInternal :: struct { using _: intrinsics.objc_object}
