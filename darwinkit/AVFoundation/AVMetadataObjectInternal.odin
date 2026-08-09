#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVMetadataObjectInternal")
MetadataObjectInternal :: struct { using _: intrinsics.objc_object}
