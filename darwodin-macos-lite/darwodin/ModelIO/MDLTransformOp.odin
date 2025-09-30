package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import AK "../AppKit"



///
/// MDLTransformOp
///
@(objc_class="MDLTransformOp")
TransformOp :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TransformOp, objc_selector="float4x4AtTime:", objc_name="float4x4AtTime")
    TransformOp_float4x4AtTime :: proc(self: ^TransformOp, time: NS.TimeInterval) -> matrix[4,4]f32 ---

    @(objc_type=TransformOp, objc_selector="double4x4AtTime:", objc_name="double4x4AtTime")
    TransformOp_double4x4AtTime :: proc(self: ^TransformOp, time: NS.TimeInterval) -> matrix[4,4]f64 ---

    @(objc_type=TransformOp, objc_selector="IsInverseOp", objc_name="IsInverseOp")
    TransformOp_IsInverseOp :: proc(self: ^TransformOp) -> cffi.bool ---

    @(objc_type=TransformOp, objc_selector="name", objc_name="name")
    TransformOp_name :: proc(self: ^TransformOp) -> ^NS.String ---
}
