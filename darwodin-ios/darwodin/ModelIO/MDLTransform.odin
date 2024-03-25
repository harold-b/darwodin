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
import UI "../UIKit"



///
/// MDLTransform
///
@(objc_class="MDLTransform")
Transform :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: TransformComponent,
}

@(objc_type=Transform, objc_name="init")
Transform_init :: #force_inline proc "c" (self: ^Transform) -> ^Transform {
    return msgSend(^Transform, self, "init")
}
@(objc_type=Transform, objc_name="initWithIdentity")
Transform_initWithIdentity :: #force_inline proc "c" (self: ^Transform) -> ^Transform {
    return msgSend(^Transform, self, "initWithIdentity")
}
@(objc_type=Transform, objc_name="initWithTransformComponent_")
Transform_initWithTransformComponent_ :: #force_inline proc "c" (self: ^Transform, component: ^TransformComponent) -> ^Transform {
    return msgSend(^Transform, self, "initWithTransformComponent:", component)
}
@(objc_type=Transform, objc_name="initWithTransformComponent_resetsTransform")
Transform_initWithTransformComponent_resetsTransform :: #force_inline proc "c" (self: ^Transform, component: ^TransformComponent, resetsTransform: cffi.bool) -> ^Transform {
    return msgSend(^Transform, self, "initWithTransformComponent:resetsTransform:", component, resetsTransform)
}
@(objc_type=Transform, objc_name="initWithMatrix_")
Transform_initWithMatrix_ :: #force_inline proc "c" (self: ^Transform, _matrix: matrix[4,4]f32) -> ^Transform {
    return msgSend(^Transform, self, "initWithMatrix:", _matrix)
}
@(objc_type=Transform, objc_name="initWithMatrix_resetsTransform")
Transform_initWithMatrix_resetsTransform :: #force_inline proc "c" (self: ^Transform, _matrix: matrix[4,4]f32, resetsTransform: cffi.bool) -> ^Transform {
    return msgSend(^Transform, self, "initWithMatrix:resetsTransform:", _matrix, resetsTransform)
}
@(objc_type=Transform, objc_name="setIdentity")
Transform_setIdentity :: #force_inline proc "c" (self: ^Transform) {
    msgSend(nil, self, "setIdentity")
}
@(objc_type=Transform, objc_name="translationAtTime")
Transform_translationAtTime :: #force_inline proc "c" (self: ^Transform, time: cffi.double) -> [3]cffi.float {
    return msgSend([3]cffi.float, self, "translationAtTime:", time)
}
@(objc_type=Transform, objc_name="rotationAtTime")
Transform_rotationAtTime :: #force_inline proc "c" (self: ^Transform, time: cffi.double) -> [3]cffi.float {
    return msgSend([3]cffi.float, self, "rotationAtTime:", time)
}
@(objc_type=Transform, objc_name="shearAtTime")
Transform_shearAtTime :: #force_inline proc "c" (self: ^Transform, time: cffi.double) -> [3]cffi.float {
    return msgSend([3]cffi.float, self, "shearAtTime:", time)
}
@(objc_type=Transform, objc_name="scaleAtTime")
Transform_scaleAtTime :: #force_inline proc "c" (self: ^Transform, time: cffi.double) -> [3]cffi.float {
    return msgSend([3]cffi.float, self, "scaleAtTime:", time)
}
@(objc_type=Transform, objc_name="setMatrix")
Transform_setMatrix :: #force_inline proc "c" (self: ^Transform, _matrix: matrix[4,4]f32, time: cffi.double) {
    msgSend(nil, self, "setMatrix:forTime:", _matrix, time)
}
@(objc_type=Transform, objc_name="setTranslation_forTime")
Transform_setTranslation_forTime :: #force_inline proc "c" (self: ^Transform, translation: [3]cffi.float, time: cffi.double) {
    msgSend(nil, self, "setTranslation:forTime:", translation, time)
}
@(objc_type=Transform, objc_name="setRotation_forTime")
Transform_setRotation_forTime :: #force_inline proc "c" (self: ^Transform, rotation: [3]cffi.float, time: cffi.double) {
    msgSend(nil, self, "setRotation:forTime:", rotation, time)
}
@(objc_type=Transform, objc_name="setShear_forTime")
Transform_setShear_forTime :: #force_inline proc "c" (self: ^Transform, shear: [3]cffi.float, time: cffi.double) {
    msgSend(nil, self, "setShear:forTime:", shear, time)
}
@(objc_type=Transform, objc_name="setScale_forTime")
Transform_setScale_forTime :: #force_inline proc "c" (self: ^Transform, scale: [3]cffi.float, time: cffi.double) {
    msgSend(nil, self, "setScale:forTime:", scale, time)
}
@(objc_type=Transform, objc_name="rotationMatrixAtTime")
Transform_rotationMatrixAtTime :: #force_inline proc "c" (self: ^Transform, time: cffi.double) -> matrix[4,4]f32 {
    return msgSend(matrix[4,4]f32, self, "rotationMatrixAtTime:", time)
}
@(objc_type=Transform, objc_name="translation")
Transform_translation :: #force_inline proc "c" (self: ^Transform) -> [3]cffi.float {
    return msgSend([3]cffi.float, self, "translation")
}
@(objc_type=Transform, objc_name="setTranslation_")
Transform_setTranslation_ :: #force_inline proc "c" (self: ^Transform, translation: [3]cffi.float) {
    msgSend(nil, self, "setTranslation:", translation)
}
@(objc_type=Transform, objc_name="rotation")
Transform_rotation :: #force_inline proc "c" (self: ^Transform) -> [3]cffi.float {
    return msgSend([3]cffi.float, self, "rotation")
}
@(objc_type=Transform, objc_name="setRotation_")
Transform_setRotation_ :: #force_inline proc "c" (self: ^Transform, rotation: [3]cffi.float) {
    msgSend(nil, self, "setRotation:", rotation)
}
@(objc_type=Transform, objc_name="shear")
Transform_shear :: #force_inline proc "c" (self: ^Transform) -> [3]cffi.float {
    return msgSend([3]cffi.float, self, "shear")
}
@(objc_type=Transform, objc_name="setShear_")
Transform_setShear_ :: #force_inline proc "c" (self: ^Transform, shear: [3]cffi.float) {
    msgSend(nil, self, "setShear:", shear)
}
@(objc_type=Transform, objc_name="scale")
Transform_scale :: #force_inline proc "c" (self: ^Transform) -> [3]cffi.float {
    return msgSend([3]cffi.float, self, "scale")
}
@(objc_type=Transform, objc_name="setScale_")
Transform_setScale_ :: #force_inline proc "c" (self: ^Transform, scale: [3]cffi.float) {
    msgSend(nil, self, "setScale:", scale)
}
@(objc_type=Transform, objc_name="globalTransformWithObject", objc_is_class_method=true)
Transform_globalTransformWithObject :: #force_inline proc "c" (object: ^Object, time: cffi.double) -> matrix[4,4]f32 {
    return msgSend(matrix[4,4]f32, Transform, "globalTransformWithObject:atTime:", object, time)
}
@(objc_type=Transform, objc_name="load", objc_is_class_method=true)
Transform_load :: #force_inline proc "c" () {
    msgSend(nil, Transform, "load")
}
@(objc_type=Transform, objc_name="initialize", objc_is_class_method=true)
Transform_initialize :: #force_inline proc "c" () {
    msgSend(nil, Transform, "initialize")
}
@(objc_type=Transform, objc_name="new", objc_is_class_method=true)
Transform_new :: #force_inline proc "c" () -> ^Transform {
    return msgSend(^Transform, Transform, "new")
}
@(objc_type=Transform, objc_name="allocWithZone", objc_is_class_method=true)
Transform_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Transform {
    return msgSend(^Transform, Transform, "allocWithZone:", zone)
}
@(objc_type=Transform, objc_name="alloc", objc_is_class_method=true)
Transform_alloc :: #force_inline proc "c" () -> ^Transform {
    return msgSend(^Transform, Transform, "alloc")
}
@(objc_type=Transform, objc_name="copyWithZone", objc_is_class_method=true)
Transform_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Transform, "copyWithZone:", zone)
}
@(objc_type=Transform, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Transform_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Transform, "mutableCopyWithZone:", zone)
}
@(objc_type=Transform, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Transform_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, Transform, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Transform, objc_name="conformsToProtocol", objc_is_class_method=true)
Transform_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, Transform, "conformsToProtocol:", protocol)
}
@(objc_type=Transform, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Transform_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), Transform, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Transform, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Transform_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Transform, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Transform, objc_name="isSubclassOfClass", objc_is_class_method=true)
Transform_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, Transform, "isSubclassOfClass:", aClass)
}
@(objc_type=Transform, objc_name="resolveClassMethod", objc_is_class_method=true)
Transform_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, Transform, "resolveClassMethod:", sel)
}
@(objc_type=Transform, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Transform_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, Transform, "resolveInstanceMethod:", sel)
}
@(objc_type=Transform, objc_name="hash", objc_is_class_method=true)
Transform_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, Transform, "hash")
}
@(objc_type=Transform, objc_name="superclass", objc_is_class_method=true)
Transform_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Transform, "superclass")
}
@(objc_type=Transform, objc_name="class", objc_is_class_method=true)
Transform_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Transform, "class")
}
@(objc_type=Transform, objc_name="description", objc_is_class_method=true)
Transform_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Transform, "description")
}
@(objc_type=Transform, objc_name="debugDescription", objc_is_class_method=true)
Transform_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Transform, "debugDescription")
}
@(objc_type=Transform, objc_name="version", objc_is_class_method=true)
Transform_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, Transform, "version")
}
@(objc_type=Transform, objc_name="setVersion", objc_is_class_method=true)
Transform_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, Transform, "setVersion:", aVersion)
}
@(objc_type=Transform, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Transform_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Transform, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Transform, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Transform_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Transform, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Transform, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Transform_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, Transform, "accessInstanceVariablesDirectly")
}
@(objc_type=Transform, objc_name="useStoredAccessor", objc_is_class_method=true)
Transform_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, Transform, "useStoredAccessor")
}
@(objc_type=Transform, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Transform_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Transform, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Transform, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Transform_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, Transform, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Transform, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Transform_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Transform, "classFallbacksForKeyedArchiver")
}
@(objc_type=Transform, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Transform_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Transform, "classForKeyedUnarchiver")
}
@(objc_type=Transform, objc_name="initWithTransformComponent")
Transform_initWithTransformComponent :: proc {
    Transform_initWithTransformComponent_,
    Transform_initWithTransformComponent_resetsTransform,
}

@(objc_type=Transform, objc_name="initWithMatrix")
Transform_initWithMatrix :: proc {
    Transform_initWithMatrix_,
    Transform_initWithMatrix_resetsTransform,
}

@(objc_type=Transform, objc_name="setTranslation")
Transform_setTranslation :: proc {
    Transform_setTranslation_forTime,
    Transform_setTranslation_,
}

@(objc_type=Transform, objc_name="setRotation")
Transform_setRotation :: proc {
    Transform_setRotation_forTime,
    Transform_setRotation_,
}

@(objc_type=Transform, objc_name="setShear")
Transform_setShear :: proc {
    Transform_setShear_forTime,
    Transform_setShear_,
}

@(objc_type=Transform, objc_name="setScale")
Transform_setScale :: proc {
    Transform_setScale_forTime,
    Transform_setScale_,
}

@(objc_type=Transform, objc_name="cancelPreviousPerformRequestsWithTarget")
Transform_cancelPreviousPerformRequestsWithTarget :: proc {
    Transform_cancelPreviousPerformRequestsWithTarget_selector_object,
    Transform_cancelPreviousPerformRequestsWithTarget_,
}

