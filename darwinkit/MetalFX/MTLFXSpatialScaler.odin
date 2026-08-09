#+build darwin
package darwin_MetalFX

import "base:intrinsics"
import MTL "../Metal"

@(objc_class="MTLFXSpatialScaler")
SpatialScaler :: struct {
	using _: intrinsics.objc_object,
	using _: SpatialScalerBase,
}

foreign lib {
	@(objc_type=SpatialScaler, objc_selector="encodeToCommandBuffer:", objc_name="encodeToCommandBuffer")
	SpatialScaler_encodeToCommandBuffer :: proc(self: ^SpatialScaler, commandBuffer: ^MTL.CommandBuffer) ---
}
