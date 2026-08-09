#+build darwin
package darwin_QuartzCore

import "base:intrinsics"

@(objc_class="CALayerArray")
LayerArray :: struct { using _: intrinsics.objc_object}
