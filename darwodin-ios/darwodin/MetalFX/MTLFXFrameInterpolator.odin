package darwodin_MetalFX

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"



///
/// MTLFXFrameInterpolator
///
@(objc_class="MTLFXFrameInterpolator")
FrameInterpolator :: struct { using _: intrinsics.objc_object, 
    using _: FrameInterpolatorBase,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FrameInterpolator, objc_selector="encodeToCommandBuffer:", objc_name="encodeToCommandBuffer")
    FrameInterpolator_encodeToCommandBuffer :: proc(self: ^FrameInterpolator, commandBuffer: ^MTL.CommandBuffer) ---
}
