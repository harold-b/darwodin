#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVSynchronizedLayerInternal")
SynchronizedLayerInternal :: struct { using _: intrinsics.objc_object}
