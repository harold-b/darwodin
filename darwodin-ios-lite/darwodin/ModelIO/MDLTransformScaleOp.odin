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
/// MDLTransformScaleOp
///
@(objc_class="MDLTransformScaleOp")
TransformScaleOp :: struct { using _: NS.Object, 
    using _: TransformOp,
}

@(objc_type=TransformScaleOp, objc_name="init")
TransformScaleOp_init :: proc "c" (self: ^TransformScaleOp) -> ^TransformScaleOp {
    return msgSend(^TransformScaleOp, self, "init")
}


@(objc_type=TransformScaleOp, objc_name="name")
TransformScaleOp_name :: #force_inline proc "c" (self: ^TransformScaleOp) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=TransformScaleOp, objc_name="animatedValue")
TransformScaleOp_animatedValue :: #force_inline proc "c" (self: ^TransformScaleOp) -> ^AnimatedVector3 {
    return msgSend(^AnimatedVector3, self, "animatedValue")
}
@(objc_type=TransformScaleOp, objc_name="load", objc_is_class_method=true)
TransformScaleOp_load :: #force_inline proc "c" () {
    msgSend(nil, TransformScaleOp, "load")
}
@(objc_type=TransformScaleOp, objc_name="initialize", objc_is_class_method=true)
TransformScaleOp_initialize :: #force_inline proc "c" () {
    msgSend(nil, TransformScaleOp, "initialize")
}
@(objc_type=TransformScaleOp, objc_name="new", objc_is_class_method=true)
TransformScaleOp_new :: #force_inline proc "c" () -> ^TransformScaleOp {
    return msgSend(^TransformScaleOp, TransformScaleOp, "new")
}
@(objc_type=TransformScaleOp, objc_name="allocWithZone", objc_is_class_method=true)
TransformScaleOp_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TransformScaleOp {
    return msgSend(^TransformScaleOp, TransformScaleOp, "allocWithZone:", zone)
}
@(objc_type=TransformScaleOp, objc_name="alloc", objc_is_class_method=true)
TransformScaleOp_alloc :: #force_inline proc "c" () -> ^TransformScaleOp {
    return msgSend(^TransformScaleOp, TransformScaleOp, "alloc")
}
@(objc_type=TransformScaleOp, objc_name="copyWithZone", objc_is_class_method=true)
TransformScaleOp_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TransformScaleOp, "copyWithZone:", zone)
}
@(objc_type=TransformScaleOp, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TransformScaleOp_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TransformScaleOp, "mutableCopyWithZone:", zone)
}
@(objc_type=TransformScaleOp, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TransformScaleOp_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, TransformScaleOp, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TransformScaleOp, objc_name="conformsToProtocol", objc_is_class_method=true)
TransformScaleOp_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, TransformScaleOp, "conformsToProtocol:", protocol)
}
@(objc_type=TransformScaleOp, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TransformScaleOp_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), TransformScaleOp, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TransformScaleOp, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TransformScaleOp_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TransformScaleOp, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TransformScaleOp, objc_name="isSubclassOfClass", objc_is_class_method=true)
TransformScaleOp_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, TransformScaleOp, "isSubclassOfClass:", aClass)
}
@(objc_type=TransformScaleOp, objc_name="resolveClassMethod", objc_is_class_method=true)
TransformScaleOp_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, TransformScaleOp, "resolveClassMethod:", sel)
}
@(objc_type=TransformScaleOp, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TransformScaleOp_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, TransformScaleOp, "resolveInstanceMethod:", sel)
}
@(objc_type=TransformScaleOp, objc_name="hash", objc_is_class_method=true)
TransformScaleOp_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, TransformScaleOp, "hash")
}
@(objc_type=TransformScaleOp, objc_name="superclass", objc_is_class_method=true)
TransformScaleOp_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformScaleOp, "superclass")
}
@(objc_type=TransformScaleOp, objc_name="class", objc_is_class_method=true)
TransformScaleOp_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformScaleOp, "class")
}
@(objc_type=TransformScaleOp, objc_name="description", objc_is_class_method=true)
TransformScaleOp_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TransformScaleOp, "description")
}
@(objc_type=TransformScaleOp, objc_name="debugDescription", objc_is_class_method=true)
TransformScaleOp_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TransformScaleOp, "debugDescription")
}
@(objc_type=TransformScaleOp, objc_name="version", objc_is_class_method=true)
TransformScaleOp_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, TransformScaleOp, "version")
}
@(objc_type=TransformScaleOp, objc_name="setVersion", objc_is_class_method=true)
TransformScaleOp_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, TransformScaleOp, "setVersion:", aVersion)
}
@(objc_type=TransformScaleOp, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TransformScaleOp_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TransformScaleOp, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TransformScaleOp, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TransformScaleOp_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TransformScaleOp, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TransformScaleOp, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TransformScaleOp_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, TransformScaleOp, "accessInstanceVariablesDirectly")
}
@(objc_type=TransformScaleOp, objc_name="useStoredAccessor", objc_is_class_method=true)
TransformScaleOp_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, TransformScaleOp, "useStoredAccessor")
}
@(objc_type=TransformScaleOp, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TransformScaleOp_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TransformScaleOp, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TransformScaleOp, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TransformScaleOp_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, TransformScaleOp, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TransformScaleOp, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TransformScaleOp_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TransformScaleOp, "classFallbacksForKeyedArchiver")
}
@(objc_type=TransformScaleOp, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TransformScaleOp_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformScaleOp, "classForKeyedUnarchiver")
}
@(objc_type=TransformScaleOp, objc_name="cancelPreviousPerformRequestsWithTarget")
TransformScaleOp_cancelPreviousPerformRequestsWithTarget :: proc {
    TransformScaleOp_cancelPreviousPerformRequestsWithTarget_selector_object,
    TransformScaleOp_cancelPreviousPerformRequestsWithTarget_,
}

