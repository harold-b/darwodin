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
/// MTLFXTemporalScaler
///
@(objc_class="MTLFXTemporalScaler")
TemporalScaler :: struct { using _: intrinsics.objc_object, 
    using _: TemporalScalerBase,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TemporalScaler, objc_selector="encodeToCommandBuffer:", objc_name="encodeToCommandBuffer")
    TemporalScaler_encodeToCommandBuffer :: proc(self: ^TemporalScaler, commandBuffer: ^MTL.CommandBuffer) ---
}
