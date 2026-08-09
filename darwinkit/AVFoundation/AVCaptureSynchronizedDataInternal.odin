#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVCaptureSynchronizedDataInternal")
CaptureSynchronizedDataInternal :: struct { using _: intrinsics.objc_object}
