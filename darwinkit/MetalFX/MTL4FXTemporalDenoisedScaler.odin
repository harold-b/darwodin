#+build darwin
package darwin_MetalFX

import "base:intrinsics"
import MTL "../Metal"

@(objc_class="MTL4FXTemporalDenoisedScaler")
MTL4FXTemporalDenoisedScaler :: struct {
	using _: intrinsics.objc_object,
	using _: TemporalDenoisedScalerBase,
}

foreign lib {
	@(objc_type=MTL4FXTemporalDenoisedScaler, objc_selector="encodeToCommandBuffer:", objc_name="encodeToCommandBuffer")
	MTL4FXTemporalDenoisedScaler_encodeToCommandBuffer :: proc(self: ^MTL4FXTemporalDenoisedScaler, commandBuffer: ^MTL.MTL4CommandBuffer) ---
}
