#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVContentKeySessionInternal")
ContentKeySessionInternal :: struct { using _: intrinsics.objc_object}
