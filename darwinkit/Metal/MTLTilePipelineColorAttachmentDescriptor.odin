#+build darwin
package darwin_Metal

import "base:intrinsics"

@(objc_class="MTLTilePipelineColorAttachmentDescriptor")
TilePipelineColorAttachmentDescriptor :: struct { using _: intrinsics.objc_object}
