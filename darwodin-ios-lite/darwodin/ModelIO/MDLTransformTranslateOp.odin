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
/// MDLTransformTranslateOp
///
@(objc_class="MDLTransformTranslateOp")
TransformTranslateOp :: struct { using _: NS.Object, 
    using _: TransformOp,
}

@(objc_type=TransformTranslateOp, objc_name="init")
TransformTranslateOp_init :: proc "c" (self: ^TransformTranslateOp) -> ^TransformTranslateOp {
    return msgSend(^TransformTranslateOp, self, "init")
}


@(objc_type=TransformTranslateOp, objc_name="name")
TransformTranslateOp_name :: #force_inline proc "c" (self: ^TransformTranslateOp) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=TransformTranslateOp, objc_name="animatedValue")
TransformTranslateOp_animatedValue :: #force_inline proc "c" (self: ^TransformTranslateOp) -> ^AnimatedVector3 {
    return msgSend(^AnimatedVector3, self, "animatedValue")
}
@(objc_type=TransformTranslateOp, objc_name="load", objc_is_class_method=true)
TransformTranslateOp_load :: #force_inline proc "c" () {
    msgSend(nil, TransformTranslateOp, "load")
}
@(objc_type=TransformTranslateOp, objc_name="initialize", objc_is_class_method=true)
TransformTranslateOp_initialize :: #force_inline proc "c" () {
    msgSend(nil, TransformTranslateOp, "initialize")
}
@(objc_type=TransformTranslateOp, objc_name="new", objc_is_class_method=true)
TransformTranslateOp_new :: #force_inline proc "c" () -> ^TransformTranslateOp {
    return msgSend(^TransformTranslateOp, TransformTranslateOp, "new")
}
@(objc_type=TransformTranslateOp, objc_name="allocWithZone", objc_is_class_method=true)
TransformTranslateOp_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TransformTranslateOp {
    return msgSend(^TransformTranslateOp, TransformTranslateOp, "allocWithZone:", zone)
}
@(objc_type=TransformTranslateOp, objc_name="alloc", objc_is_class_method=true)
TransformTranslateOp_alloc :: #force_inline proc "c" () -> ^TransformTranslateOp {
    return msgSend(^TransformTranslateOp, TransformTranslateOp, "alloc")
}
@(objc_type=TransformTranslateOp, objc_name="copyWithZone", objc_is_class_method=true)
TransformTranslateOp_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TransformTranslateOp, "copyWithZone:", zone)
}
@(objc_type=TransformTranslateOp, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TransformTranslateOp_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TransformTranslateOp, "mutableCopyWithZone:", zone)
}
@(objc_type=TransformTranslateOp, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TransformTranslateOp_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, TransformTranslateOp, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TransformTranslateOp, objc_name="conformsToProtocol", objc_is_class_method=true)
TransformTranslateOp_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, TransformTranslateOp, "conformsToProtocol:", protocol)
}
@(objc_type=TransformTranslateOp, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TransformTranslateOp_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), TransformTranslateOp, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TransformTranslateOp, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TransformTranslateOp_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TransformTranslateOp, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TransformTranslateOp, objc_name="isSubclassOfClass", objc_is_class_method=true)
TransformTranslateOp_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, TransformTranslateOp, "isSubclassOfClass:", aClass)
}
@(objc_type=TransformTranslateOp, objc_name="resolveClassMethod", objc_is_class_method=true)
TransformTranslateOp_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, TransformTranslateOp, "resolveClassMethod:", sel)
}
@(objc_type=TransformTranslateOp, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TransformTranslateOp_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, TransformTranslateOp, "resolveInstanceMethod:", sel)
}
@(objc_type=TransformTranslateOp, objc_name="hash", objc_is_class_method=true)
TransformTranslateOp_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, TransformTranslateOp, "hash")
}
@(objc_type=TransformTranslateOp, objc_name="superclass", objc_is_class_method=true)
TransformTranslateOp_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformTranslateOp, "superclass")
}
@(objc_type=TransformTranslateOp, objc_name="class", objc_is_class_method=true)
TransformTranslateOp_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformTranslateOp, "class")
}
@(objc_type=TransformTranslateOp, objc_name="description", objc_is_class_method=true)
TransformTranslateOp_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TransformTranslateOp, "description")
}
@(objc_type=TransformTranslateOp, objc_name="debugDescription", objc_is_class_method=true)
TransformTranslateOp_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TransformTranslateOp, "debugDescription")
}
@(objc_type=TransformTranslateOp, objc_name="version", objc_is_class_method=true)
TransformTranslateOp_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, TransformTranslateOp, "version")
}
@(objc_type=TransformTranslateOp, objc_name="setVersion", objc_is_class_method=true)
TransformTranslateOp_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, TransformTranslateOp, "setVersion:", aVersion)
}
@(objc_type=TransformTranslateOp, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TransformTranslateOp_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TransformTranslateOp, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TransformTranslateOp, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TransformTranslateOp_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TransformTranslateOp, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TransformTranslateOp, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TransformTranslateOp_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, TransformTranslateOp, "accessInstanceVariablesDirectly")
}
@(objc_type=TransformTranslateOp, objc_name="useStoredAccessor", objc_is_class_method=true)
TransformTranslateOp_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, TransformTranslateOp, "useStoredAccessor")
}
@(objc_type=TransformTranslateOp, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TransformTranslateOp_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TransformTranslateOp, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TransformTranslateOp, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TransformTranslateOp_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, TransformTranslateOp, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TransformTranslateOp, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TransformTranslateOp_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TransformTranslateOp, "classFallbacksForKeyedArchiver")
}
@(objc_type=TransformTranslateOp, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TransformTranslateOp_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformTranslateOp, "classForKeyedUnarchiver")
}
@(objc_type=TransformTranslateOp, objc_name="cancelPreviousPerformRequestsWithTarget")
TransformTranslateOp_cancelPreviousPerformRequestsWithTarget :: proc {
    TransformTranslateOp_cancelPreviousPerformRequestsWithTarget_selector_object,
    TransformTranslateOp_cancelPreviousPerformRequestsWithTarget_,
}

