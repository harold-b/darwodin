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
/// MTLIntersectionFunctionTableDescriptor
///
@(objc_class="MTLIntersectionFunctionTableDescriptor")
IntersectionFunctionTableDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=IntersectionFunctionTableDescriptor, objc_name="init")
IntersectionFunctionTableDescriptor_init :: proc "c" (self: ^IntersectionFunctionTableDescriptor) -> ^IntersectionFunctionTableDescriptor {
    return msgSend(^IntersectionFunctionTableDescriptor, self, "init")
}


@(objc_type=IntersectionFunctionTableDescriptor, objc_name="intersectionFunctionTableDescriptor", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_intersectionFunctionTableDescriptor :: #force_inline proc "c" () -> ^IntersectionFunctionTableDescriptor {
    return msgSend(^IntersectionFunctionTableDescriptor, IntersectionFunctionTableDescriptor, "intersectionFunctionTableDescriptor")
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="functionCount")
IntersectionFunctionTableDescriptor_functionCount :: #force_inline proc "c" (self: ^IntersectionFunctionTableDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "functionCount")
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="setFunctionCount")
IntersectionFunctionTableDescriptor_setFunctionCount :: #force_inline proc "c" (self: ^IntersectionFunctionTableDescriptor, functionCount: NS.UInteger) {
    msgSend(nil, self, "setFunctionCount:", functionCount)
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="load", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, IntersectionFunctionTableDescriptor, "load")
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="initialize", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, IntersectionFunctionTableDescriptor, "initialize")
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="new", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_new :: #force_inline proc "c" () -> ^IntersectionFunctionTableDescriptor {
    return msgSend(^IntersectionFunctionTableDescriptor, IntersectionFunctionTableDescriptor, "new")
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^IntersectionFunctionTableDescriptor {
    return msgSend(^IntersectionFunctionTableDescriptor, IntersectionFunctionTableDescriptor, "allocWithZone:", zone)
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="alloc", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_alloc :: #force_inline proc "c" () -> ^IntersectionFunctionTableDescriptor {
    return msgSend(^IntersectionFunctionTableDescriptor, IntersectionFunctionTableDescriptor, "alloc")
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, IntersectionFunctionTableDescriptor, "copyWithZone:", zone)
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, IntersectionFunctionTableDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, IntersectionFunctionTableDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, IntersectionFunctionTableDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, IntersectionFunctionTableDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, IntersectionFunctionTableDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, IntersectionFunctionTableDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IntersectionFunctionTableDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IntersectionFunctionTableDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="hash", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, IntersectionFunctionTableDescriptor, "hash")
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="superclass", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IntersectionFunctionTableDescriptor, "superclass")
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="class", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IntersectionFunctionTableDescriptor, "class")
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="description", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, IntersectionFunctionTableDescriptor, "description")
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="debugDescription", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, IntersectionFunctionTableDescriptor, "debugDescription")
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="version", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, IntersectionFunctionTableDescriptor, "version")
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="setVersion", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, IntersectionFunctionTableDescriptor, "setVersion:", aVersion)
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, IntersectionFunctionTableDescriptor, "poseAsClass:", aClass)
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, IntersectionFunctionTableDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, IntersectionFunctionTableDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IntersectionFunctionTableDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IntersectionFunctionTableDescriptor, "useStoredAccessor")
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, IntersectionFunctionTableDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, IntersectionFunctionTableDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="setKeys", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, IntersectionFunctionTableDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, IntersectionFunctionTableDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
IntersectionFunctionTableDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IntersectionFunctionTableDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=IntersectionFunctionTableDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
IntersectionFunctionTableDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    IntersectionFunctionTableDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    IntersectionFunctionTableDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

