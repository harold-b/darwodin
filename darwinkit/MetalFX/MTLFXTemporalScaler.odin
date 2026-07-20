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

@(objc_class="MTLFXTemporalScaler")
TemporalScaler :: struct { using _: intrinsics.objc_object, 
    using _: TemporalScalerBase,
}

foreign lib {
    @(objc_type=TemporalScaler, objc_selector="encodeToCommandBuffer:", objc_name="encodeToCommandBuffer")
    TemporalScaler_encodeToCommandBuffer :: proc(self: ^TemporalScaler, commandBuffer: ^MTL.CommandBuffer) ---
}



