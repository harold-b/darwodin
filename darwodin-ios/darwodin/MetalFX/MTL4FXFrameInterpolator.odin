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
/// MTL4FXFrameInterpolator
///
@(objc_class="MTL4FXFrameInterpolator")
MTL4FXFrameInterpolator :: struct { using _: intrinsics.objc_object, 
    using _: FrameInterpolatorBase,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4FXFrameInterpolator, objc_selector="encodeToCommandBuffer:", objc_name="encodeToCommandBuffer")
    MTL4FXFrameInterpolator_encodeToCommandBuffer :: proc(self: ^MTL4FXFrameInterpolator, commandBuffer: ^MTL.MTL4CommandBuffer) ---
}
