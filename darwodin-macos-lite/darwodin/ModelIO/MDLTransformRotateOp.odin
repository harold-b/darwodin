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
/// MDLTransformRotateOp
///
@(objc_class="MDLTransformRotateOp")
TransformRotateOp :: struct { using _: NS.Object, 
    using _: TransformOp,
}

@(objc_type=TransformRotateOp, objc_name="init")
TransformRotateOp_init :: proc "c" (self: ^TransformRotateOp) -> ^TransformRotateOp {
    return msgSend(^TransformRotateOp, self, "init")
}


@(objc_type=TransformRotateOp, objc_name="name")
TransformRotateOp_name :: #force_inline proc "c" (self: ^TransformRotateOp) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=TransformRotateOp, objc_name="animatedValue")
TransformRotateOp_animatedValue :: #force_inline proc "c" (self: ^TransformRotateOp) -> ^AnimatedVector3 {
    return msgSend(^AnimatedVector3, self, "animatedValue")
}
@(objc_type=TransformRotateOp, objc_name="load", objc_is_class_method=true)
TransformRotateOp_load :: #force_inline proc "c" () {
    msgSend(nil, TransformRotateOp, "load")
}
@(objc_type=TransformRotateOp, objc_name="initialize", objc_is_class_method=true)
TransformRotateOp_initialize :: #force_inline proc "c" () {
    msgSend(nil, TransformRotateOp, "initialize")
}
@(objc_type=TransformRotateOp, objc_name="new", objc_is_class_method=true)
TransformRotateOp_new :: #force_inline proc "c" () -> ^TransformRotateOp {
    return msgSend(^TransformRotateOp, TransformRotateOp, "new")
}
@(objc_type=TransformRotateOp, objc_name="allocWithZone", objc_is_class_method=true)
TransformRotateOp_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TransformRotateOp {
    return msgSend(^TransformRotateOp, TransformRotateOp, "allocWithZone:", zone)
}
@(objc_type=TransformRotateOp, objc_name="alloc", objc_is_class_method=true)
TransformRotateOp_alloc :: #force_inline proc "c" () -> ^TransformRotateOp {
    return msgSend(^TransformRotateOp, TransformRotateOp, "alloc")
}
@(objc_type=TransformRotateOp, objc_name="copyWithZone", objc_is_class_method=true)
TransformRotateOp_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TransformRotateOp, "copyWithZone:", zone)
}
@(objc_type=TransformRotateOp, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TransformRotateOp_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TransformRotateOp, "mutableCopyWithZone:", zone)
}
@(objc_type=TransformRotateOp, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TransformRotateOp_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, TransformRotateOp, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TransformRotateOp, objc_name="conformsToProtocol", objc_is_class_method=true)
TransformRotateOp_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, TransformRotateOp, "conformsToProtocol:", protocol)
}
@(objc_type=TransformRotateOp, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TransformRotateOp_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), TransformRotateOp, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TransformRotateOp, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TransformRotateOp_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TransformRotateOp, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TransformRotateOp, objc_name="isSubclassOfClass", objc_is_class_method=true)
TransformRotateOp_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, TransformRotateOp, "isSubclassOfClass:", aClass)
}
@(objc_type=TransformRotateOp, objc_name="resolveClassMethod", objc_is_class_method=true)
TransformRotateOp_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, TransformRotateOp, "resolveClassMethod:", sel)
}
@(objc_type=TransformRotateOp, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TransformRotateOp_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, TransformRotateOp, "resolveInstanceMethod:", sel)
}
@(objc_type=TransformRotateOp, objc_name="hash", objc_is_class_method=true)
TransformRotateOp_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, TransformRotateOp, "hash")
}
@(objc_type=TransformRotateOp, objc_name="superclass", objc_is_class_method=true)
TransformRotateOp_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformRotateOp, "superclass")
}
@(objc_type=TransformRotateOp, objc_name="class", objc_is_class_method=true)
TransformRotateOp_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformRotateOp, "class")
}
@(objc_type=TransformRotateOp, objc_name="description", objc_is_class_method=true)
TransformRotateOp_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TransformRotateOp, "description")
}
@(objc_type=TransformRotateOp, objc_name="debugDescription", objc_is_class_method=true)
TransformRotateOp_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TransformRotateOp, "debugDescription")
}
@(objc_type=TransformRotateOp, objc_name="version", objc_is_class_method=true)
TransformRotateOp_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, TransformRotateOp, "version")
}
@(objc_type=TransformRotateOp, objc_name="setVersion", objc_is_class_method=true)
TransformRotateOp_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, TransformRotateOp, "setVersion:", aVersion)
}
@(objc_type=TransformRotateOp, objc_name="poseAsClass", objc_is_class_method=true)
TransformRotateOp_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TransformRotateOp, "poseAsClass:", aClass)
}
@(objc_type=TransformRotateOp, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TransformRotateOp_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TransformRotateOp, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TransformRotateOp, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TransformRotateOp_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TransformRotateOp, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TransformRotateOp, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TransformRotateOp_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, TransformRotateOp, "accessInstanceVariablesDirectly")
}
@(objc_type=TransformRotateOp, objc_name="useStoredAccessor", objc_is_class_method=true)
TransformRotateOp_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, TransformRotateOp, "useStoredAccessor")
}
@(objc_type=TransformRotateOp, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TransformRotateOp_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TransformRotateOp, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TransformRotateOp, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TransformRotateOp_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, TransformRotateOp, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TransformRotateOp, objc_name="setKeys", objc_is_class_method=true)
TransformRotateOp_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TransformRotateOp, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TransformRotateOp, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TransformRotateOp_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TransformRotateOp, "classFallbacksForKeyedArchiver")
}
@(objc_type=TransformRotateOp, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TransformRotateOp_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformRotateOp, "classForKeyedUnarchiver")
}
@(objc_type=TransformRotateOp, objc_name="cancelPreviousPerformRequestsWithTarget")
TransformRotateOp_cancelPreviousPerformRequestsWithTarget :: proc {
    TransformRotateOp_cancelPreviousPerformRequestsWithTarget_selector_object,
    TransformRotateOp_cancelPreviousPerformRequestsWithTarget_,
}

