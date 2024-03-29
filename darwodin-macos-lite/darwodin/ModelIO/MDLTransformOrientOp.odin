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
/// MDLTransformOrientOp
///
@(objc_class="MDLTransformOrientOp")
TransformOrientOp :: struct { using _: NS.Object, 
    using _: TransformOp,
}

@(objc_type=TransformOrientOp, objc_name="init")
TransformOrientOp_init :: proc "c" (self: ^TransformOrientOp) -> ^TransformOrientOp {
    return msgSend(^TransformOrientOp, self, "init")
}


@(objc_type=TransformOrientOp, objc_name="name")
TransformOrientOp_name :: #force_inline proc "c" (self: ^TransformOrientOp) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=TransformOrientOp, objc_name="animatedValue")
TransformOrientOp_animatedValue :: #force_inline proc "c" (self: ^TransformOrientOp) -> ^AnimatedQuaternion {
    return msgSend(^AnimatedQuaternion, self, "animatedValue")
}
@(objc_type=TransformOrientOp, objc_name="load", objc_is_class_method=true)
TransformOrientOp_load :: #force_inline proc "c" () {
    msgSend(nil, TransformOrientOp, "load")
}
@(objc_type=TransformOrientOp, objc_name="initialize", objc_is_class_method=true)
TransformOrientOp_initialize :: #force_inline proc "c" () {
    msgSend(nil, TransformOrientOp, "initialize")
}
@(objc_type=TransformOrientOp, objc_name="new", objc_is_class_method=true)
TransformOrientOp_new :: #force_inline proc "c" () -> ^TransformOrientOp {
    return msgSend(^TransformOrientOp, TransformOrientOp, "new")
}
@(objc_type=TransformOrientOp, objc_name="allocWithZone", objc_is_class_method=true)
TransformOrientOp_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TransformOrientOp {
    return msgSend(^TransformOrientOp, TransformOrientOp, "allocWithZone:", zone)
}
@(objc_type=TransformOrientOp, objc_name="alloc", objc_is_class_method=true)
TransformOrientOp_alloc :: #force_inline proc "c" () -> ^TransformOrientOp {
    return msgSend(^TransformOrientOp, TransformOrientOp, "alloc")
}
@(objc_type=TransformOrientOp, objc_name="copyWithZone", objc_is_class_method=true)
TransformOrientOp_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TransformOrientOp, "copyWithZone:", zone)
}
@(objc_type=TransformOrientOp, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TransformOrientOp_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TransformOrientOp, "mutableCopyWithZone:", zone)
}
@(objc_type=TransformOrientOp, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TransformOrientOp_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, TransformOrientOp, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TransformOrientOp, objc_name="conformsToProtocol", objc_is_class_method=true)
TransformOrientOp_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, TransformOrientOp, "conformsToProtocol:", protocol)
}
@(objc_type=TransformOrientOp, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TransformOrientOp_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), TransformOrientOp, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TransformOrientOp, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TransformOrientOp_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TransformOrientOp, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TransformOrientOp, objc_name="isSubclassOfClass", objc_is_class_method=true)
TransformOrientOp_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, TransformOrientOp, "isSubclassOfClass:", aClass)
}
@(objc_type=TransformOrientOp, objc_name="resolveClassMethod", objc_is_class_method=true)
TransformOrientOp_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, TransformOrientOp, "resolveClassMethod:", sel)
}
@(objc_type=TransformOrientOp, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TransformOrientOp_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, TransformOrientOp, "resolveInstanceMethod:", sel)
}
@(objc_type=TransformOrientOp, objc_name="hash", objc_is_class_method=true)
TransformOrientOp_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, TransformOrientOp, "hash")
}
@(objc_type=TransformOrientOp, objc_name="superclass", objc_is_class_method=true)
TransformOrientOp_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformOrientOp, "superclass")
}
@(objc_type=TransformOrientOp, objc_name="class", objc_is_class_method=true)
TransformOrientOp_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformOrientOp, "class")
}
@(objc_type=TransformOrientOp, objc_name="description", objc_is_class_method=true)
TransformOrientOp_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TransformOrientOp, "description")
}
@(objc_type=TransformOrientOp, objc_name="debugDescription", objc_is_class_method=true)
TransformOrientOp_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TransformOrientOp, "debugDescription")
}
@(objc_type=TransformOrientOp, objc_name="version", objc_is_class_method=true)
TransformOrientOp_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, TransformOrientOp, "version")
}
@(objc_type=TransformOrientOp, objc_name="setVersion", objc_is_class_method=true)
TransformOrientOp_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, TransformOrientOp, "setVersion:", aVersion)
}
@(objc_type=TransformOrientOp, objc_name="poseAsClass", objc_is_class_method=true)
TransformOrientOp_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TransformOrientOp, "poseAsClass:", aClass)
}
@(objc_type=TransformOrientOp, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TransformOrientOp_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TransformOrientOp, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TransformOrientOp, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TransformOrientOp_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TransformOrientOp, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TransformOrientOp, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TransformOrientOp_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, TransformOrientOp, "accessInstanceVariablesDirectly")
}
@(objc_type=TransformOrientOp, objc_name="useStoredAccessor", objc_is_class_method=true)
TransformOrientOp_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, TransformOrientOp, "useStoredAccessor")
}
@(objc_type=TransformOrientOp, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TransformOrientOp_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TransformOrientOp, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TransformOrientOp, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TransformOrientOp_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, TransformOrientOp, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TransformOrientOp, objc_name="setKeys", objc_is_class_method=true)
TransformOrientOp_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TransformOrientOp, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TransformOrientOp, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TransformOrientOp_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TransformOrientOp, "classFallbacksForKeyedArchiver")
}
@(objc_type=TransformOrientOp, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TransformOrientOp_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformOrientOp, "classForKeyedUnarchiver")
}
@(objc_type=TransformOrientOp, objc_name="cancelPreviousPerformRequestsWithTarget")
TransformOrientOp_cancelPreviousPerformRequestsWithTarget :: proc {
    TransformOrientOp_cancelPreviousPerformRequestsWithTarget_selector_object,
    TransformOrientOp_cancelPreviousPerformRequestsWithTarget_,
}

