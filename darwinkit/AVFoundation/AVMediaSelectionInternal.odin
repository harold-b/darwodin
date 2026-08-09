#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVMediaSelectionInternal")
MediaSelectionInternal :: struct { using _: intrinsics.objc_object}
