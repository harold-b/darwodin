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
/// MTLFXTemporalDenoisedScaler
///
@(objc_class="MTLFXTemporalDenoisedScaler")
TemporalDenoisedScaler :: struct { using _: intrinsics.objc_object, 
    using _: TemporalDenoisedScalerBase,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TemporalDenoisedScaler, objc_selector="encodeToCommandBuffer:", objc_name="encodeToCommandBuffer")
    TemporalDenoisedScaler_encodeToCommandBuffer :: proc(self: ^TemporalDenoisedScaler, commandBuffer: ^MTL.CommandBuffer) ---
}
