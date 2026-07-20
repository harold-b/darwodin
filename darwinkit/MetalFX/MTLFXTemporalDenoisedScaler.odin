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

@(objc_class="MTLFXTemporalDenoisedScaler")
TemporalDenoisedScaler :: struct { using _: intrinsics.objc_object, 
    using _: TemporalDenoisedScalerBase,
}

foreign lib {
    @(objc_type=TemporalDenoisedScaler, objc_selector="encodeToCommandBuffer:", objc_name="encodeToCommandBuffer")
    TemporalDenoisedScaler_encodeToCommandBuffer :: proc(self: ^TemporalDenoisedScaler, commandBuffer: ^MTL.CommandBuffer) ---
}



