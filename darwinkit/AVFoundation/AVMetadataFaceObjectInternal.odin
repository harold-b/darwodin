#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVMetadataFaceObjectInternal")
MetadataFaceObjectInternal :: struct { using _: intrinsics.objc_object}
