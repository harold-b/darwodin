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
/// MDLTransformRotateXOp
///
@(objc_class="MDLTransformRotateXOp")
TransformRotateXOp :: struct { using _: NS.Object, 
    using _: TransformOp,
}

@(objc_type=TransformRotateXOp, objc_name="init")
TransformRotateXOp_init :: proc "c" (self: ^TransformRotateXOp) -> ^TransformRotateXOp {
    return msgSend(^TransformRotateXOp, self, "init")
}


@(objc_type=TransformRotateXOp, objc_name="name")
TransformRotateXOp_name :: #force_inline proc "c" (self: ^TransformRotateXOp) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=TransformRotateXOp, objc_name="animatedValue")
TransformRotateXOp_animatedValue :: #force_inline proc "c" (self: ^TransformRotateXOp) -> ^AnimatedScalar {
    return msgSend(^AnimatedScalar, self, "animatedValue")
}
@(objc_type=TransformRotateXOp, objc_name="load", objc_is_class_method=true)
TransformRotateXOp_load :: #force_inline proc "c" () {
    msgSend(nil, TransformRotateXOp, "load")
}
@(objc_type=TransformRotateXOp, objc_name="initialize", objc_is_class_method=true)
TransformRotateXOp_initialize :: #force_inline proc "c" () {
    msgSend(nil, TransformRotateXOp, "initialize")
}
@(objc_type=TransformRotateXOp, objc_name="new", objc_is_class_method=true)
TransformRotateXOp_new :: #force_inline proc "c" () -> ^TransformRotateXOp {
    return msgSend(^TransformRotateXOp, TransformRotateXOp, "new")
}
@(objc_type=TransformRotateXOp, objc_name="allocWithZone", objc_is_class_method=true)
TransformRotateXOp_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TransformRotateXOp {
    return msgSend(^TransformRotateXOp, TransformRotateXOp, "allocWithZone:", zone)
}
@(objc_type=TransformRotateXOp, objc_name="alloc", objc_is_class_method=true)
TransformRotateXOp_alloc :: #force_inline proc "c" () -> ^TransformRotateXOp {
    return msgSend(^TransformRotateXOp, TransformRotateXOp, "alloc")
}
@(objc_type=TransformRotateXOp, objc_name="copyWithZone", objc_is_class_method=true)
TransformRotateXOp_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TransformRotateXOp, "copyWithZone:", zone)
}
@(objc_type=TransformRotateXOp, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TransformRotateXOp_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TransformRotateXOp, "mutableCopyWithZone:", zone)
}
@(objc_type=TransformRotateXOp, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TransformRotateXOp_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TransformRotateXOp, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TransformRotateXOp, objc_name="conformsToProtocol", objc_is_class_method=true)
TransformRotateXOp_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TransformRotateXOp, "conformsToProtocol:", protocol)
}
@(objc_type=TransformRotateXOp, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TransformRotateXOp_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TransformRotateXOp, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TransformRotateXOp, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TransformRotateXOp_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TransformRotateXOp, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TransformRotateXOp, objc_name="isSubclassOfClass", objc_is_class_method=true)
TransformRotateXOp_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TransformRotateXOp, "isSubclassOfClass:", aClass)
}
@(objc_type=TransformRotateXOp, objc_name="resolveClassMethod", objc_is_class_method=true)
TransformRotateXOp_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TransformRotateXOp, "resolveClassMethod:", sel)
}
@(objc_type=TransformRotateXOp, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TransformRotateXOp_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TransformRotateXOp, "resolveInstanceMethod:", sel)
}
@(objc_type=TransformRotateXOp, objc_name="hash", objc_is_class_method=true)
TransformRotateXOp_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TransformRotateXOp, "hash")
}
@(objc_type=TransformRotateXOp, objc_name="superclass", objc_is_class_method=true)
TransformRotateXOp_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformRotateXOp, "superclass")
}
@(objc_type=TransformRotateXOp, objc_name="class", objc_is_class_method=true)
TransformRotateXOp_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformRotateXOp, "class")
}
@(objc_type=TransformRotateXOp, objc_name="description", objc_is_class_method=true)
TransformRotateXOp_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TransformRotateXOp, "description")
}
@(objc_type=TransformRotateXOp, objc_name="debugDescription", objc_is_class_method=true)
TransformRotateXOp_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TransformRotateXOp, "debugDescription")
}
@(objc_type=TransformRotateXOp, objc_name="version", objc_is_class_method=true)
TransformRotateXOp_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TransformRotateXOp, "version")
}
@(objc_type=TransformRotateXOp, objc_name="setVersion", objc_is_class_method=true)
TransformRotateXOp_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TransformRotateXOp, "setVersion:", aVersion)
}
@(objc_type=TransformRotateXOp, objc_name="poseAsClass", objc_is_class_method=true)
TransformRotateXOp_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TransformRotateXOp, "poseAsClass:", aClass)
}
@(objc_type=TransformRotateXOp, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TransformRotateXOp_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TransformRotateXOp, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TransformRotateXOp, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TransformRotateXOp_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TransformRotateXOp, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TransformRotateXOp, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TransformRotateXOp_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TransformRotateXOp, "accessInstanceVariablesDirectly")
}
@(objc_type=TransformRotateXOp, objc_name="useStoredAccessor", objc_is_class_method=true)
TransformRotateXOp_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TransformRotateXOp, "useStoredAccessor")
}
@(objc_type=TransformRotateXOp, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TransformRotateXOp_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TransformRotateXOp, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TransformRotateXOp, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TransformRotateXOp_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TransformRotateXOp, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TransformRotateXOp, objc_name="setKeys", objc_is_class_method=true)
TransformRotateXOp_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TransformRotateXOp, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TransformRotateXOp, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TransformRotateXOp_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TransformRotateXOp, "classFallbacksForKeyedArchiver")
}
@(objc_type=TransformRotateXOp, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TransformRotateXOp_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformRotateXOp, "classForKeyedUnarchiver")
}
@(objc_type=TransformRotateXOp, objc_name="cancelPreviousPerformRequestsWithTarget")
TransformRotateXOp_cancelPreviousPerformRequestsWithTarget :: proc {
    TransformRotateXOp_cancelPreviousPerformRequestsWithTarget_selector_object,
    TransformRotateXOp_cancelPreviousPerformRequestsWithTarget_,
}

