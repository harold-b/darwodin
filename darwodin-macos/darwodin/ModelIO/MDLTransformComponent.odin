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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TransformComponent, objc_selector="setLocalTransform:forTime:", objc_name="setLocalTransform_forTime")
    TransformComponent_setLocalTransform_forTime :: proc(self: ^TransformComponent, transform: matrix[4,4]f32, time: NS.TimeInterval) ---

    @(objc_type=TransformComponent, objc_selector="setLocalTransform:", objc_name="setLocalTransform_")
    TransformComponent_setLocalTransform_ :: proc(self: ^TransformComponent, transform: matrix[4,4]f32) ---

    @(objc_type=TransformComponent, objc_selector="localTransformAtTime:", objc_name="localTransformAtTime")
    TransformComponent_localTransformAtTime :: proc(self: ^TransformComponent, time: NS.TimeInterval) -> matrix[4,4]f32 ---

    @(objc_type=TransformComponent, objc_selector="globalTransformWithObject:atTime:", objc_name="globalTransformWithObject", objc_is_class_method=true)
    TransformComponent_globalTransformWithObject :: proc(object: ^Object, time: NS.TimeInterval) -> matrix[4,4]f32 ---

    @(objc_type=TransformComponent, objc_selector="matrix", objc_name="matrix")
    TransformComponent_matrix :: proc(self: ^TransformComponent) -> matrix[4,4]f32 ---

    @(objc_type=TransformComponent, objc_selector="setMatrix:", objc_name="setMatrix")
    TransformComponent_setMatrix :: proc(self: ^TransformComponent, _matrix: matrix[4,4]f32) ---

    @(objc_type=TransformComponent, objc_selector="resetsTransform", objc_name="resetsTransform")
    TransformComponent_resetsTransform :: proc(self: ^TransformComponent) -> bool ---

    @(objc_type=TransformComponent, objc_selector="setResetsTransform:", objc_name="setResetsTransform")
    TransformComponent_setResetsTransform :: proc(self: ^TransformComponent, resetsTransform: bool) ---

    @(objc_type=TransformComponent, objc_selector="minimumTime", objc_name="minimumTime")
    TransformComponent_minimumTime :: proc(self: ^TransformComponent) -> NS.TimeInterval ---

    @(objc_type=TransformComponent, objc_selector="maximumTime", objc_name="maximumTime")
    TransformComponent_maximumTime :: proc(self: ^TransformComponent) -> NS.TimeInterval ---

    @(objc_type=TransformComponent, objc_selector="keyTimes", objc_name="keyTimes")
    TransformComponent_keyTimes :: proc(self: ^TransformComponent) -> ^NS.Array ---
}

@(objc_type=TransformComponent, objc_name="setLocalTransform")
TransformComponent_setLocalTransform :: proc {
    TransformComponent_setLocalTransform_forTime,
    TransformComponent_setLocalTransform_,
}

