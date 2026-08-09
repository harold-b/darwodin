#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCameraCalibrationDataInternal")
CameraCalibrationDataInternal :: struct { using _: intrinsics.objc_object}
