#+build darwin
package darwin_MetalFX

import "base:intrinsics"
import MTL "../Metal"

@(objc_class="MTL4FXSpatialScaler")
MTL4FXSpatialScaler :: struct {
	using _: intrinsics.objc_object,
	using _: SpatialScalerBase,
}

foreign lib {
	@(objc_type=MTL4FXSpatialScaler, objc_selector="encodeToCommandBuffer:", objc_name="encodeToCommandBuffer")
	MTL4FXSpatialScaler_encodeToCommandBuffer :: proc(self: ^MTL4FXSpatialScaler, commandBuffer: ^MTL.MTL4CommandBuffer) ---
}
