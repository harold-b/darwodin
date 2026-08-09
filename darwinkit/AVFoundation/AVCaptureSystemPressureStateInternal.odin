#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCaptureSystemPressureStateInternal")
CaptureSystemPressureStateInternal :: struct { using _: intrinsics.objc_object}
