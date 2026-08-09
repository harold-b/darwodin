#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVMutableMetadataItemInternal")
MutableMetadataItemInternal :: struct { using _: intrinsics.objc_object}
