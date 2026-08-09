#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVMediaDataStorageInternal")
MediaDataStorageInternal :: struct { using _: intrinsics.objc_object}
