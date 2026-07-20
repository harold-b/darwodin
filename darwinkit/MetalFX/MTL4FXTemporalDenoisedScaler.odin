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

@(objc_class="MTL4FXTemporalDenoisedScaler")
MTL4FXTemporalDenoisedScaler :: struct { using _: intrinsics.objc_object, 
    using _: TemporalDenoisedScalerBase,
}

foreign lib {
    @(objc_type=MTL4FXTemporalDenoisedScaler, objc_selector="encodeToCommandBuffer:", objc_name="encodeToCommandBuffer")
    MTL4FXTemporalDenoisedScaler_encodeToCommandBuffer :: proc(self: ^MTL4FXTemporalDenoisedScaler, commandBuffer: ^MTL.MTL4CommandBuffer) ---
}



