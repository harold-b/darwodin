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
/// MDLTransformRotateYOp
///
@(objc_class="MDLTransformRotateYOp")
TransformRotateYOp :: struct { using _: NS.Object, 
    using _: TransformOp,
}

@(objc_type=TransformRotateYOp, objc_name="init")
TransformRotateYOp_init :: proc "c" (self: ^TransformRotateYOp) -> ^TransformRotateYOp {
    return msgSend(^TransformRotateYOp, self, "init")
}


@(objc_type=TransformRotateYOp, objc_name="name")
TransformRotateYOp_name :: #force_inline proc "c" (self: ^TransformRotateYOp) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=TransformRotateYOp, objc_name="animatedValue")
TransformRotateYOp_animatedValue :: #force_inline proc "c" (self: ^TransformRotateYOp) -> ^AnimatedScalar {
    return msgSend(^AnimatedScalar, self, "animatedValue")
}
@(objc_type=TransformRotateYOp, objc_name="load", objc_is_class_method=true)
TransformRotateYOp_load :: #force_inline proc "c" () {
    msgSend(nil, TransformRotateYOp, "load")
}
@(objc_type=TransformRotateYOp, objc_name="initialize", objc_is_class_method=true)
TransformRotateYOp_initialize :: #force_inline proc "c" () {
    msgSend(nil, TransformRotateYOp, "initialize")
}
@(objc_type=TransformRotateYOp, objc_name="new", objc_is_class_method=true)
TransformRotateYOp_new :: #force_inline proc "c" () -> ^TransformRotateYOp {
    return msgSend(^TransformRotateYOp, TransformRotateYOp, "new")
}
@(objc_type=TransformRotateYOp, objc_name="allocWithZone", objc_is_class_method=true)
TransformRotateYOp_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TransformRotateYOp {
    return msgSend(^TransformRotateYOp, TransformRotateYOp, "allocWithZone:", zone)
}
@(objc_type=TransformRotateYOp, objc_name="alloc", objc_is_class_method=true)
TransformRotateYOp_alloc :: #force_inline proc "c" () -> ^TransformRotateYOp {
    return msgSend(^TransformRotateYOp, TransformRotateYOp, "alloc")
}
@(objc_type=TransformRotateYOp, objc_name="copyWithZone", objc_is_class_method=true)
TransformRotateYOp_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TransformRotateYOp, "copyWithZone:", zone)
}
@(objc_type=TransformRotateYOp, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TransformRotateYOp_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TransformRotateYOp, "mutableCopyWithZone:", zone)
}
@(objc_type=TransformRotateYOp, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TransformRotateYOp_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TransformRotateYOp, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TransformRotateYOp, objc_name="conformsToProtocol", objc_is_class_method=true)
TransformRotateYOp_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TransformRotateYOp, "conformsToProtocol:", protocol)
}
@(objc_type=TransformRotateYOp, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TransformRotateYOp_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TransformRotateYOp, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TransformRotateYOp, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TransformRotateYOp_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TransformRotateYOp, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TransformRotateYOp, objc_name="isSubclassOfClass", objc_is_class_method=true)
TransformRotateYOp_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TransformRotateYOp, "isSubclassOfClass:", aClass)
}
@(objc_type=TransformRotateYOp, objc_name="resolveClassMethod", objc_is_class_method=true)
TransformRotateYOp_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TransformRotateYOp, "resolveClassMethod:", sel)
}
@(objc_type=TransformRotateYOp, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TransformRotateYOp_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TransformRotateYOp, "resolveInstanceMethod:", sel)
}
@(objc_type=TransformRotateYOp, objc_name="hash", objc_is_class_method=true)
TransformRotateYOp_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TransformRotateYOp, "hash")
}
@(objc_type=TransformRotateYOp, objc_name="superclass", objc_is_class_method=true)
TransformRotateYOp_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformRotateYOp, "superclass")
}
@(objc_type=TransformRotateYOp, objc_name="class", objc_is_class_method=true)
TransformRotateYOp_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformRotateYOp, "class")
}
@(objc_type=TransformRotateYOp, objc_name="description", objc_is_class_method=true)
TransformRotateYOp_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TransformRotateYOp, "description")
}
@(objc_type=TransformRotateYOp, objc_name="debugDescription", objc_is_class_method=true)
TransformRotateYOp_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TransformRotateYOp, "debugDescription")
}
@(objc_type=TransformRotateYOp, objc_name="version", objc_is_class_method=true)
TransformRotateYOp_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TransformRotateYOp, "version")
}
@(objc_type=TransformRotateYOp, objc_name="setVersion", objc_is_class_method=true)
TransformRotateYOp_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TransformRotateYOp, "setVersion:", aVersion)
}
@(objc_type=TransformRotateYOp, objc_name="poseAsClass", objc_is_class_method=true)
TransformRotateYOp_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TransformRotateYOp, "poseAsClass:", aClass)
}
@(objc_type=TransformRotateYOp, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TransformRotateYOp_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TransformRotateYOp, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TransformRotateYOp, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TransformRotateYOp_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TransformRotateYOp, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TransformRotateYOp, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TransformRotateYOp_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TransformRotateYOp, "accessInstanceVariablesDirectly")
}
@(objc_type=TransformRotateYOp, objc_name="useStoredAccessor", objc_is_class_method=true)
TransformRotateYOp_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TransformRotateYOp, "useStoredAccessor")
}
@(objc_type=TransformRotateYOp, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TransformRotateYOp_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TransformRotateYOp, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TransformRotateYOp, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TransformRotateYOp_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TransformRotateYOp, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TransformRotateYOp, objc_name="setKeys", objc_is_class_method=true)
TransformRotateYOp_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TransformRotateYOp, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TransformRotateYOp, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TransformRotateYOp_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TransformRotateYOp, "classFallbacksForKeyedArchiver")
}
@(objc_type=TransformRotateYOp, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TransformRotateYOp_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformRotateYOp, "classForKeyedUnarchiver")
}
@(objc_type=TransformRotateYOp, objc_name="cancelPreviousPerformRequestsWithTarget")
TransformRotateYOp_cancelPreviousPerformRequestsWithTarget :: proc {
    TransformRotateYOp_cancelPreviousPerformRequestsWithTarget_selector_object,
    TransformRotateYOp_cancelPreviousPerformRequestsWithTarget_,
}

