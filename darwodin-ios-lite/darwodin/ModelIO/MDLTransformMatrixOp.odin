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
/// MDLTransformMatrixOp
///
@(objc_class="MDLTransformMatrixOp")
TransformMatrixOp :: struct { using _: NS.Object, 
    using _: TransformOp,
}

@(objc_type=TransformMatrixOp, objc_name="init")
TransformMatrixOp_init :: proc "c" (self: ^TransformMatrixOp) -> ^TransformMatrixOp {
    return msgSend(^TransformMatrixOp, self, "init")
}


@(objc_type=TransformMatrixOp, objc_name="name")
TransformMatrixOp_name :: #force_inline proc "c" (self: ^TransformMatrixOp) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=TransformMatrixOp, objc_name="animatedValue")
TransformMatrixOp_animatedValue :: #force_inline proc "c" (self: ^TransformMatrixOp) -> ^AnimatedMatrix4x4 {
    return msgSend(^AnimatedMatrix4x4, self, "animatedValue")
}
@(objc_type=TransformMatrixOp, objc_name="load", objc_is_class_method=true)
TransformMatrixOp_load :: #force_inline proc "c" () {
    msgSend(nil, TransformMatrixOp, "load")
}
@(objc_type=TransformMatrixOp, objc_name="initialize", objc_is_class_method=true)
TransformMatrixOp_initialize :: #force_inline proc "c" () {
    msgSend(nil, TransformMatrixOp, "initialize")
}
@(objc_type=TransformMatrixOp, objc_name="new", objc_is_class_method=true)
TransformMatrixOp_new :: #force_inline proc "c" () -> ^TransformMatrixOp {
    return msgSend(^TransformMatrixOp, TransformMatrixOp, "new")
}
@(objc_type=TransformMatrixOp, objc_name="allocWithZone", objc_is_class_method=true)
TransformMatrixOp_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TransformMatrixOp {
    return msgSend(^TransformMatrixOp, TransformMatrixOp, "allocWithZone:", zone)
}
@(objc_type=TransformMatrixOp, objc_name="alloc", objc_is_class_method=true)
TransformMatrixOp_alloc :: #force_inline proc "c" () -> ^TransformMatrixOp {
    return msgSend(^TransformMatrixOp, TransformMatrixOp, "alloc")
}
@(objc_type=TransformMatrixOp, objc_name="copyWithZone", objc_is_class_method=true)
TransformMatrixOp_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TransformMatrixOp, "copyWithZone:", zone)
}
@(objc_type=TransformMatrixOp, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TransformMatrixOp_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TransformMatrixOp, "mutableCopyWithZone:", zone)
}
@(objc_type=TransformMatrixOp, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TransformMatrixOp_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, TransformMatrixOp, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TransformMatrixOp, objc_name="conformsToProtocol", objc_is_class_method=true)
TransformMatrixOp_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, TransformMatrixOp, "conformsToProtocol:", protocol)
}
@(objc_type=TransformMatrixOp, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TransformMatrixOp_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), TransformMatrixOp, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TransformMatrixOp, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TransformMatrixOp_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TransformMatrixOp, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TransformMatrixOp, objc_name="isSubclassOfClass", objc_is_class_method=true)
TransformMatrixOp_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, TransformMatrixOp, "isSubclassOfClass:", aClass)
}
@(objc_type=TransformMatrixOp, objc_name="resolveClassMethod", objc_is_class_method=true)
TransformMatrixOp_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, TransformMatrixOp, "resolveClassMethod:", sel)
}
@(objc_type=TransformMatrixOp, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TransformMatrixOp_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, TransformMatrixOp, "resolveInstanceMethod:", sel)
}
@(objc_type=TransformMatrixOp, objc_name="hash", objc_is_class_method=true)
TransformMatrixOp_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, TransformMatrixOp, "hash")
}
@(objc_type=TransformMatrixOp, objc_name="superclass", objc_is_class_method=true)
TransformMatrixOp_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformMatrixOp, "superclass")
}
@(objc_type=TransformMatrixOp, objc_name="class", objc_is_class_method=true)
TransformMatrixOp_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformMatrixOp, "class")
}
@(objc_type=TransformMatrixOp, objc_name="description", objc_is_class_method=true)
TransformMatrixOp_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TransformMatrixOp, "description")
}
@(objc_type=TransformMatrixOp, objc_name="debugDescription", objc_is_class_method=true)
TransformMatrixOp_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TransformMatrixOp, "debugDescription")
}
@(objc_type=TransformMatrixOp, objc_name="version", objc_is_class_method=true)
TransformMatrixOp_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, TransformMatrixOp, "version")
}
@(objc_type=TransformMatrixOp, objc_name="setVersion", objc_is_class_method=true)
TransformMatrixOp_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, TransformMatrixOp, "setVersion:", aVersion)
}
@(objc_type=TransformMatrixOp, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TransformMatrixOp_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TransformMatrixOp, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TransformMatrixOp, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TransformMatrixOp_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TransformMatrixOp, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TransformMatrixOp, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TransformMatrixOp_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, TransformMatrixOp, "accessInstanceVariablesDirectly")
}
@(objc_type=TransformMatrixOp, objc_name="useStoredAccessor", objc_is_class_method=true)
TransformMatrixOp_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, TransformMatrixOp, "useStoredAccessor")
}
@(objc_type=TransformMatrixOp, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TransformMatrixOp_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TransformMatrixOp, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TransformMatrixOp, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TransformMatrixOp_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, TransformMatrixOp, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TransformMatrixOp, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TransformMatrixOp_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TransformMatrixOp, "classFallbacksForKeyedArchiver")
}
@(objc_type=TransformMatrixOp, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TransformMatrixOp_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TransformMatrixOp, "classForKeyedUnarchiver")
}
@(objc_type=TransformMatrixOp, objc_name="cancelPreviousPerformRequestsWithTarget")
TransformMatrixOp_cancelPreviousPerformRequestsWithTarget :: proc {
    TransformMatrixOp_cancelPreviousPerformRequestsWithTarget_selector_object,
    TransformMatrixOp_cancelPreviousPerformRequestsWithTarget_,
}

