#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVMediaSelectionOptionInternal")
MediaSelectionOptionInternal :: struct { using _: intrinsics.objc_object}
