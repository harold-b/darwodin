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
/// MDLTransformRotateZOp
///
@(objc_class="MDLTransformRotateZOp")
TransformRotateZOp :: struct { using _: NS.Object, 
    using _: TransformOp,
}

@(objc_type=TransformRotateZOp, objc_name="init")
TransformRotateZOp_init :: proc "c" (self: ^TransformRotateZOp) -> ^TransformRotateZOp {
    return msgSend(^TransformRotateZOp, self, "init")
}


@(objc_type=TransformRotateZOp, objc_name="name")
TransformRotateZOp_name :: #force_inline proc "c" (self: ^TransformRotateZOp) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=TransformRotateZOp, objc_name="animatedValue")
TransformRotateZOp_animatedValue :: #force_inline proc "c" (self: ^TransformRotateZOp) -> ^AnimatedScalar {
    return msgSend(^AnimatedScalar, self, "animatedValue")
}
@(objc_type=TransformRotateZOp, objc_name="load", objc_is_class_method=true)
TransformRotateZOp_load :: #force_inline proc "c" () {
    msgSend(nil, TransformRotateZOp, "load")
}
@(objc_type=TransformRotateZOp, objc_name="initialize", objc_is_class_method=true)
TransformRotateZOp_initialize :: #force_inline proc "c" () {
    msgSend(nil, TransformRotateZOp, "initialize")
}
@(objc_type=TransformRotateZOp, objc_name="new", objc_is_class_method=true)
TransformRotateZOp_new :: #force_inline proc "c" () -> ^TransformRotateZOp {
    return msgSend(^TransformRotateZOp, TransformRotateZOp, "new")
}
@(objc_type=TransformRotateZOp, objc_name="allocWithZone", objc_is_class_method=true)
TransformRotateZOp_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TransformRotateZOp {
    return msgSend(^TransformRotateZOp, TransformRotateZOp, "allocWithZone:", zone)
}
@(objc_type=TransformRotateZOp, objc_name="alloc", objc_is_class_method=true)
TransformRotateZOp_alloc :: #force_inline proc "c" () -> ^TransformRotateZOp {
    return msgSend(^TransformRotateZOp, TransformRotateZOp, "alloc")
}
@(objc_type=TransformRotateZOp, objc_name="copyWithZone", objc_is_class_method=true)
TransformRotateZOp_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TransformRotateZOp, "copyWithZone:", zone)
}
@(objc_type=TransformRotateZOp, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TransformRotateZOp_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TransformRotateZOp, "mutableCopyWithZone:", zone)
}
@(objc_type=TransformRotateZOp, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TransformRotateZOp_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, TransformRotateZOp, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TransformRotateZOp, objc_name="conformsToProtocol", objc_is_class_method=true)
TransformRotateZOp_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, TransformRotateZOp, "conformsToProtocol:", protocol)
}
@(objc_type=TransformRotateZOp, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TransformRotateZOp_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), TransformRotateZOp, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TransformRotateZOp, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TransformRotateZOp_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TransformRotateZOp, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TransformRotateZOp, objc_name="isSubclassOfClass", objc_is_class_method=true)
TransformRotateZOp_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, TransformRotateZOp, "isSubclassOfClass:", aClass)
}
@(objc_type=TransformRotateZOp, objc_name="resolveClassMethod", objc_is_class_method=true)
TransformRotateZOp_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, TransformRotateZOp, "resolveClassMethod:", sel)
}
@(objc_type=TransformRotateZOp, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TransformRotateZOp_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, TransformRotateZOp, "resolveInstanceMethod:", sel)
}
@(objc_type=TransformRotateZOp, objc_name="hash", objc_is_class_method=true)
TransformRotateZOp_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, TransformRotateZOp, "hash")
}
@(objc_type=TransformRotateZOp, objc_name="superclass", objc_is_class_method=true)
TransformRotateZOp_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformRotateZOp, "superclass")
}
@(objc_type=TransformRotateZOp, objc_name="class", objc_is_class_method=true)
TransformRotateZOp_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformRotateZOp, "class")
}
@(objc_type=TransformRotateZOp, objc_name="description", objc_is_class_method=true)
TransformRotateZOp_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TransformRotateZOp, "description")
}
@(objc_type=TransformRotateZOp, objc_name="debugDescription", objc_is_class_method=true)
TransformRotateZOp_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TransformRotateZOp, "debugDescription")
}
@(objc_type=TransformRotateZOp, objc_name="version", objc_is_class_method=true)
TransformRotateZOp_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, TransformRotateZOp, "version")
}
@(objc_type=TransformRotateZOp, objc_name="setVersion", objc_is_class_method=true)
TransformRotateZOp_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, TransformRotateZOp, "setVersion:", aVersion)
}
@(objc_type=TransformRotateZOp, objc_name="poseAsClass", objc_is_class_method=true)
TransformRotateZOp_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TransformRotateZOp, "poseAsClass:", aClass)
}
@(objc_type=TransformRotateZOp, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TransformRotateZOp_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TransformRotateZOp, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TransformRotateZOp, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TransformRotateZOp_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TransformRotateZOp, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TransformRotateZOp, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TransformRotateZOp_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, TransformRotateZOp, "accessInstanceVariablesDirectly")
}
@(objc_type=TransformRotateZOp, objc_name="useStoredAccessor", objc_is_class_method=true)
TransformRotateZOp_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, TransformRotateZOp, "useStoredAccessor")
}
@(objc_type=TransformRotateZOp, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TransformRotateZOp_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TransformRotateZOp, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TransformRotateZOp, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TransformRotateZOp_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, TransformRotateZOp, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TransformRotateZOp, objc_name="setKeys", objc_is_class_method=true)
TransformRotateZOp_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TransformRotateZOp, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TransformRotateZOp, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TransformRotateZOp_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TransformRotateZOp, "classFallbacksForKeyedArchiver")
}
@(objc_type=TransformRotateZOp, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TransformRotateZOp_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformRotateZOp, "classForKeyedUnarchiver")
}
@(objc_type=TransformRotateZOp, objc_name="cancelPreviousPerformRequestsWithTarget")
TransformRotateZOp_cancelPreviousPerformRequestsWithTarget :: proc {
    TransformRotateZOp_cancelPreviousPerformRequestsWithTarget_selector_object,
    TransformRotateZOp_cancelPreviousPerformRequestsWithTarget_,
}

