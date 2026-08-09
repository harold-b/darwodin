#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCaptionRendererInternal")
CaptionRendererInternal :: struct { using _: intrinsics.objc_object}
