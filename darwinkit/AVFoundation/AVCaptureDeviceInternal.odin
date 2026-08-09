#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCaptureDeviceInternal")
CaptureDeviceInternal :: struct { using _: intrinsics.objc_object}
