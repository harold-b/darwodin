#+build darwin
package darwin_Metal

import "base:intrinsics"

@(objc_class="MTLIndirectRenderCommandEncoder")
IndirectRenderCommandEncoder :: struct { using _: intrinsics.objc_object}
