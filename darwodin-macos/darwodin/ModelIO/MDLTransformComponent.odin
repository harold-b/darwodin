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
/// MDLTransformComponent
///
@(objc_class="MDLTransformComponent")
TransformComponent :: struct { using _: intrinsics.objc_object, 
    using _: Component,
}

@(objc_type=TransformComponent, objc_name="setLocalTransform_forTime")
TransformComponent_setLocalTransform_forTime :: #force_inline proc "c" (self: ^TransformComponent, transform: matrix_float4x4, time: NS.TimeInterval) {
    msgSend(nil, self, "setLocalTransform:forTime:", transform, time)
}
@(objc_type=TransformComponent, objc_name="setLocalTransform_")
TransformComponent_setLocalTransform_ :: #force_inline proc "c" (self: ^TransformComponent, transform: matrix_float4x4) {
    msgSend(nil, self, "setLocalTransform:", transform)
}
@(objc_type=TransformComponent, objc_name="localTransformAtTime")
TransformComponent_localTransformAtTime :: #force_inline proc "c" (self: ^TransformComponent, time: NS.TimeInterval) -> matrix_float4x4 {
    return msgSend(matrix_float4x4, self, "localTransformAtTime:", time)
}
@(objc_type=TransformComponent, objc_name="globalTransformWithObject", objc_is_class_method=true)
TransformComponent_globalTransformWithObject :: #force_inline proc "c" (object: ^Object, time: NS.TimeInterval) -> matrix_float4x4 {
    return msgSend(matrix_float4x4, TransformComponent, "globalTransformWithObject:atTime:", object, time)
}
@(objc_type=TransformComponent, objc_name="matrix")
TransformComponent_matrix :: #force_inline proc "c" (self: ^TransformComponent) -> matrix_float4x4 {
    return msgSend(matrix_float4x4, self, "matrix")
}
@(objc_type=TransformComponent, objc_name="setMatrix")
TransformComponent_setMatrix :: #force_inline proc "c" (self: ^TransformComponent, _matrix: matrix_float4x4) {
    msgSend(nil, self, "setMatrix:", _matrix)
}
@(objc_type=TransformComponent, objc_name="resetsTransform")
TransformComponent_resetsTransform :: #force_inline proc "c" (self: ^TransformComponent) -> bool {
    return msgSend(bool, self, "resetsTransform")
}
@(objc_type=TransformComponent, objc_name="setResetsTransform")
TransformComponent_setResetsTransform :: #force_inline proc "c" (self: ^TransformComponent, resetsTransform: bool) {
    msgSend(nil, self, "setResetsTransform:", resetsTransform)
}
@(objc_type=TransformComponent, objc_name="minimumTime")
TransformComponent_minimumTime :: #force_inline proc "c" (self: ^TransformComponent) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "minimumTime")
}
@(objc_type=TransformComponent, objc_name="maximumTime")
TransformComponent_maximumTime :: #force_inline proc "c" (self: ^TransformComponent) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "maximumTime")
}
@(objc_type=TransformComponent, objc_name="keyTimes")
TransformComponent_keyTimes :: #force_inline proc "c" (self: ^TransformComponent) -> ^NS.Array {
    return msgSend(^NS.Array, self, "keyTimes")
}
@(objc_type=TransformComponent, objc_name="setLocalTransform")
TransformComponent_setLocalTransform :: proc {
    TransformComponent_setLocalTransform_forTime,
    TransformComponent_setLocalTransform_,
}

