#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCaptionGroupInternal")
CaptionGroupInternal :: struct { using _: intrinsics.objc_object}
