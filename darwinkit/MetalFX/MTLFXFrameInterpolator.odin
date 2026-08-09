#+build darwin
package darwin_MetalFX

import "base:intrinsics"
import MTL "../Metal"

@(objc_class="MTLFXFrameInterpolator")
FrameInterpolator :: struct {
	using _: intrinsics.objc_object,
	using _: FrameInterpolatorBase,
}

foreign lib {
	@(objc_type=FrameInterpolator, objc_selector="encodeToCommandBuffer:", objc_name="encodeToCommandBuffer")
	FrameInterpolator_encodeToCommandBuffer :: proc(self: ^FrameInterpolator, commandBuffer: ^MTL.CommandBuffer) ---
}
