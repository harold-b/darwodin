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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

@export foreign import lib "system:MetalFX.framework"

simd_float4x4 :: matrix[4,4]f32

/// MTLFXSpatialScalerColorProcessingMode
SpatialScalerColorProcessingMode :: enum cffi.long {
    Perceptual = 0,
    Linear     = 1,
    HDR        = 2,
}

