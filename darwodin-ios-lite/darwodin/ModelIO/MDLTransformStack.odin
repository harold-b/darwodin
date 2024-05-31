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
/// MDLTransformStack
///
@(objc_class="MDLTransformStack")
TransformStack :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: TransformComponent,
}

@(objc_type=TransformStack, objc_name="init")
TransformStack_init :: #force_inline proc "c" (self: ^TransformStack) -> id {
    return msgSend(id, self, "init")
}
@(objc_type=TransformStack, objc_name="addTranslateOp")
TransformStack_addTranslateOp :: #force_inline proc "c" (self: ^TransformStack, animatedValueName: ^NS.String, inverse: cffi.bool) -> ^TransformTranslateOp {
    return msgSend(^TransformTranslateOp, self, "addTranslateOp:inverse:", animatedValueName, inverse)
}
@(objc_type=TransformStack, objc_name="addRotateXOp")
TransformStack_addRotateXOp :: #force_inline proc "c" (self: ^TransformStack, animatedValueName: ^NS.String, inverse: cffi.bool) -> ^TransformRotateXOp {
    return msgSend(^TransformRotateXOp, self, "addRotateXOp:inverse:", animatedValueName, inverse)
}
@(objc_type=TransformStack, objc_name="addRotateYOp")
TransformStack_addRotateYOp :: #force_inline proc "c" (self: ^TransformStack, animatedValueName: ^NS.String, inverse: cffi.bool) -> ^TransformRotateYOp {
    return msgSend(^TransformRotateYOp, self, "addRotateYOp:inverse:", animatedValueName, inverse)
}
@(objc_type=TransformStack, objc_name="addRotateZOp")
TransformStack_addRotateZOp :: #force_inline proc "c" (self: ^TransformStack, animatedValueName: ^NS.String, inverse: cffi.bool) -> ^TransformRotateZOp {
    return msgSend(^TransformRotateZOp, self, "addRotateZOp:inverse:", animatedValueName, inverse)
}
@(objc_type=TransformStack, objc_name="addRotateOp")
TransformStack_addRotateOp :: #force_inline proc "c" (self: ^TransformStack, animatedValueName: ^NS.String, order: TransformOpRotationOrder, inverse: cffi.bool) -> ^TransformRotateOp {
    return msgSend(^TransformRotateOp, self, "addRotateOp:order:inverse:", animatedValueName, order, inverse)
}
@(objc_type=TransformStack, objc_name="addScaleOp")
TransformStack_addScaleOp :: #force_inline proc "c" (self: ^TransformStack, animatedValueName: ^NS.String, inverse: cffi.bool) -> ^TransformScaleOp {
    return msgSend(^TransformScaleOp, self, "addScaleOp:inverse:", animatedValueName, inverse)
}
@(objc_type=TransformStack, objc_name="addMatrixOp")
TransformStack_addMatrixOp :: #force_inline proc "c" (self: ^TransformStack, animatedValueName: ^NS.String, inverse: cffi.bool) -> ^TransformMatrixOp {
    return msgSend(^TransformMatrixOp, self, "addMatrixOp:inverse:", animatedValueName, inverse)
}
@(objc_type=TransformStack, objc_name="addOrientOp")
TransformStack_addOrientOp :: #force_inline proc "c" (self: ^TransformStack, animatedValueName: ^NS.String, inverse: cffi.bool) -> ^TransformOrientOp {
    return msgSend(^TransformOrientOp, self, "addOrientOp:inverse:", animatedValueName, inverse)
}
@(objc_type=TransformStack, objc_name="animatedValueWithName")
TransformStack_animatedValueWithName :: #force_inline proc "c" (self: ^TransformStack, name: ^NS.String) -> ^AnimatedValue {
    return msgSend(^AnimatedValue, self, "animatedValueWithName:", name)
}
@(objc_type=TransformStack, objc_name="float4x4AtTime")
TransformStack_float4x4AtTime :: #force_inline proc "c" (self: ^TransformStack, time: NS.TimeInterval) -> matrix_float4x4 {
    return msgSend(matrix_float4x4, self, "float4x4AtTime:", time)
}
@(objc_type=TransformStack, objc_name="double4x4AtTime")
TransformStack_double4x4AtTime :: #force_inline proc "c" (self: ^TransformStack, time: NS.TimeInterval) -> matrix_double4x4 {
    return msgSend(matrix_double4x4, self, "double4x4AtTime:", time)
}
@(objc_type=TransformStack, objc_name="count")
TransformStack_count :: #force_inline proc "c" (self: ^TransformStack) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "count")
}
@(objc_type=TransformStack, objc_name="keyTimes")
TransformStack_keyTimes :: #force_inline proc "c" (self: ^TransformStack) -> ^NS.Array {
    return msgSend(^NS.Array, self, "keyTimes")
}
@(objc_type=TransformStack, objc_name="transformOps")
TransformStack_transformOps :: #force_inline proc "c" (self: ^TransformStack) -> ^NS.Array {
    return msgSend(^NS.Array, self, "transformOps")
}
@(objc_type=TransformStack, objc_name="globalTransformWithObject", objc_is_class_method=true)
TransformStack_globalTransformWithObject :: #force_inline proc "c" (object: ^Object, time: NS.TimeInterval) -> matrix_float4x4 {
    return msgSend(matrix_float4x4, TransformStack, "globalTransformWithObject:atTime:", object, time)
}
@(objc_type=TransformStack, objc_name="load", objc_is_class_method=true)
TransformStack_load :: #force_inline proc "c" () {
    msgSend(nil, TransformStack, "load")
}
@(objc_type=TransformStack, objc_name="initialize", objc_is_class_method=true)
TransformStack_initialize :: #force_inline proc "c" () {
    msgSend(nil, TransformStack, "initialize")
}
@(objc_type=TransformStack, objc_name="new", objc_is_class_method=true)
TransformStack_new :: #force_inline proc "c" () -> ^TransformStack {
    return msgSend(^TransformStack, TransformStack, "new")
}
@(objc_type=TransformStack, objc_name="allocWithZone", objc_is_class_method=true)
TransformStack_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TransformStack {
    return msgSend(^TransformStack, TransformStack, "allocWithZone:", zone)
}
@(objc_type=TransformStack, objc_name="alloc", objc_is_class_method=true)
TransformStack_alloc :: #force_inline proc "c" () -> ^TransformStack {
    return msgSend(^TransformStack, TransformStack, "alloc")
}
@(objc_type=TransformStack, objc_name="copyWithZone", objc_is_class_method=true)
TransformStack_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TransformStack, "copyWithZone:", zone)
}
@(objc_type=TransformStack, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TransformStack_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TransformStack, "mutableCopyWithZone:", zone)
}
@(objc_type=TransformStack, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TransformStack_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TransformStack, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TransformStack, objc_name="conformsToProtocol", objc_is_class_method=true)
TransformStack_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TransformStack, "conformsToProtocol:", protocol)
}
@(objc_type=TransformStack, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TransformStack_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TransformStack, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TransformStack, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TransformStack_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TransformStack, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TransformStack, objc_name="isSubclassOfClass", objc_is_class_method=true)
TransformStack_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TransformStack, "isSubclassOfClass:", aClass)
}
@(objc_type=TransformStack, objc_name="resolveClassMethod", objc_is_class_method=true)
TransformStack_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TransformStack, "resolveClassMethod:", sel)
}
@(objc_type=TransformStack, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TransformStack_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TransformStack, "resolveInstanceMethod:", sel)
}
@(objc_type=TransformStack, objc_name="hash", objc_is_class_method=true)
TransformStack_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TransformStack, "hash")
}
@(objc_type=TransformStack, objc_name="superclass", objc_is_class_method=true)
TransformStack_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformStack, "superclass")
}
@(objc_type=TransformStack, objc_name="class", objc_is_class_method=true)
TransformStack_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformStack, "class")
}
@(objc_type=TransformStack, objc_name="description", objc_is_class_method=true)
TransformStack_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TransformStack, "description")
}
@(objc_type=TransformStack, objc_name="debugDescription", objc_is_class_method=true)
TransformStack_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TransformStack, "debugDescription")
}
@(objc_type=TransformStack, objc_name="version", objc_is_class_method=true)
TransformStack_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TransformStack, "version")
}
@(objc_type=TransformStack, objc_name="setVersion", objc_is_class_method=true)
TransformStack_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TransformStack, "setVersion:", aVersion)
}
@(objc_type=TransformStack, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TransformStack_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TransformStack, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TransformStack, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TransformStack_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TransformStack, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TransformStack, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TransformStack_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TransformStack, "accessInstanceVariablesDirectly")
}
@(objc_type=TransformStack, objc_name="useStoredAccessor", objc_is_class_method=true)
TransformStack_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TransformStack, "useStoredAccessor")
}
@(objc_type=TransformStack, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TransformStack_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TransformStack, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TransformStack, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TransformStack_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TransformStack, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TransformStack, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TransformStack_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TransformStack, "classFallbacksForKeyedArchiver")
}
@(objc_type=TransformStack, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TransformStack_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformStack, "classForKeyedUnarchiver")
}
@(objc_type=TransformStack, objc_name="cancelPreviousPerformRequestsWithTarget")
TransformStack_cancelPreviousPerformRequestsWithTarget :: proc {
    TransformStack_cancelPreviousPerformRequestsWithTarget_selector_object,
    TransformStack_cancelPreviousPerformRequestsWithTarget_,
}

