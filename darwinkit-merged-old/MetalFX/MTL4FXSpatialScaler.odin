#+build darwin
package darwodin_MetalFX

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"



///
/// MTL4FXSpatialScaler
///
@(objc_class="MTL4FXSpatialScaler")
MTL4FXSpatialScaler :: struct { using _: intrinsics.objc_object, 
    using _: SpatialScalerBase,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4FXSpatialScaler, objc_selector="encodeToCommandBuffer:", objc_name="encodeToCommandBuffer")
    MTL4FXSpatialScaler_encodeToCommandBuffer :: proc(self: ^MTL4FXSpatialScaler, commandBuffer: ^MTL.MTL4CommandBuffer) ---
}
