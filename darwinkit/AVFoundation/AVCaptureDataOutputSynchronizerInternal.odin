#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCaptureDataOutputSynchronizerInternal")
CaptureDataOutputSynchronizerInternal :: struct { using _: intrinsics.objc_object}
