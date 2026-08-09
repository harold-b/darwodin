#+build darwin
package darwin_MetalFX

import "base:intrinsics"
import MTL "../Metal"

@(objc_class="MTL4FXTemporalScaler")
MTL4FXTemporalScaler :: struct {
	using _: intrinsics.objc_object,
	using _: TemporalScalerBase,
}

foreign lib {
	@(objc_type=MTL4FXTemporalScaler, objc_selector="encodeToCommandBuffer:", objc_name="encodeToCommandBuffer")
	MTL4FXTemporalScaler_encodeToCommandBuffer :: proc(self: ^MTL4FXTemporalScaler, commandBuffer: ^MTL.MTL4CommandBuffer) ---
}
