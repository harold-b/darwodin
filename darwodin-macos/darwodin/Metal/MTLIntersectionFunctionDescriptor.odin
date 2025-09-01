package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLIntersectionFunctionDescriptor
///
@(objc_class="MTLIntersectionFunctionDescriptor")
IntersectionFunctionDescriptor :: struct { using _: FunctionDescriptor, 
    using _: NS.Copying,
}

@(objc_type=IntersectionFunctionDescriptor, objc_name="init")
IntersectionFunctionDescriptor_init :: proc "c" (self: ^IntersectionFunctionDescriptor) -> ^IntersectionFunctionDescriptor {
    return msgSend(^IntersectionFunctionDescriptor, self, "init")
}


@(objc_type=IntersectionFunctionDescriptor, objc_name="functionDescriptor", objc_is_class_method=true)
IntersectionFunctionDescriptor_functionDescriptor :: #force_inline proc "c" () -> ^FunctionDescriptor {
    return msgSend(^FunctionDescriptor, IntersectionFunctionDescriptor, "functionDescriptor")
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="load", objc_is_class_method=true)
IntersectionFunctionDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, IntersectionFunctionDescriptor, "load")
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="initialize", objc_is_class_method=true)
IntersectionFunctionDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, IntersectionFunctionDescriptor, "initialize")
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="new", objc_is_class_method=true)
IntersectionFunctionDescriptor_new :: #force_inline proc "c" () -> ^IntersectionFunctionDescriptor {
    return msgSend(^IntersectionFunctionDescriptor, IntersectionFunctionDescriptor, "new")
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
IntersectionFunctionDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^IntersectionFunctionDescriptor {
    return msgSend(^IntersectionFunctionDescriptor, IntersectionFunctionDescriptor, "allocWithZone:", zone)
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="alloc", objc_is_class_method=true)
IntersectionFunctionDescriptor_alloc :: #force_inline proc "c" () -> ^IntersectionFunctionDescriptor {
    return msgSend(^IntersectionFunctionDescriptor, IntersectionFunctionDescriptor, "alloc")
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
IntersectionFunctionDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, IntersectionFunctionDescriptor, "copyWithZone:", zone)
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
IntersectionFunctionDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, IntersectionFunctionDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
IntersectionFunctionDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, IntersectionFunctionDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
IntersectionFunctionDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, IntersectionFunctionDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
IntersectionFunctionDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, IntersectionFunctionDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
IntersectionFunctionDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, IntersectionFunctionDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
IntersectionFunctionDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, IntersectionFunctionDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
IntersectionFunctionDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IntersectionFunctionDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
IntersectionFunctionDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IntersectionFunctionDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="hash", objc_is_class_method=true)
IntersectionFunctionDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, IntersectionFunctionDescriptor, "hash")
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="superclass", objc_is_class_method=true)
IntersectionFunctionDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IntersectionFunctionDescriptor, "superclass")
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="class", objc_is_class_method=true)
IntersectionFunctionDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IntersectionFunctionDescriptor, "class")
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="description", objc_is_class_method=true)
IntersectionFunctionDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, IntersectionFunctionDescriptor, "description")
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="debugDescription", objc_is_class_method=true)
IntersectionFunctionDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, IntersectionFunctionDescriptor, "debugDescription")
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="version", objc_is_class_method=true)
IntersectionFunctionDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, IntersectionFunctionDescriptor, "version")
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="setVersion", objc_is_class_method=true)
IntersectionFunctionDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, IntersectionFunctionDescriptor, "setVersion:", aVersion)
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
IntersectionFunctionDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, IntersectionFunctionDescriptor, "poseAsClass:", aClass)
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
IntersectionFunctionDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, IntersectionFunctionDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
IntersectionFunctionDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, IntersectionFunctionDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
IntersectionFunctionDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IntersectionFunctionDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
IntersectionFunctionDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IntersectionFunctionDescriptor, "useStoredAccessor")
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
IntersectionFunctionDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, IntersectionFunctionDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
IntersectionFunctionDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, IntersectionFunctionDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="setKeys", objc_is_class_method=true)
IntersectionFunctionDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, IntersectionFunctionDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
IntersectionFunctionDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, IntersectionFunctionDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
IntersectionFunctionDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IntersectionFunctionDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=IntersectionFunctionDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
IntersectionFunctionDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    IntersectionFunctionDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    IntersectionFunctionDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

