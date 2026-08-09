#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVContentKeyRequestInternal")
ContentKeyRequestInternal :: struct { using _: intrinsics.objc_object}
