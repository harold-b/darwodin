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

@(objc_type=TransformOp, objc_name="float4x4AtTime")
TransformOp_float4x4AtTime :: #force_inline proc "c" (self: ^TransformOp, time: cffi.double) -> matrix[4,4]f32 {
    return msgSend(matrix[4,4]f32, self, "float4x4AtTime:", time)
}
@(objc_type=TransformOp, objc_name="double4x4AtTime")
TransformOp_double4x4AtTime :: #force_inline proc "c" (self: ^TransformOp, time: cffi.double) -> matrix[4,4]f64 {
    return msgSend(matrix[4,4]f64, self, "double4x4AtTime:", time)
}
@(objc_type=TransformOp, objc_name="IsInverseOp")
TransformOp_IsInverseOp :: #force_inline proc "c" (self: ^TransformOp) -> cffi.bool {
    return msgSend(cffi.bool, self, "IsInverseOp")
}
@(objc_type=TransformOp, objc_name="name")
TransformOp_name :: #force_inline proc "c" (self: ^TransformOp) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
