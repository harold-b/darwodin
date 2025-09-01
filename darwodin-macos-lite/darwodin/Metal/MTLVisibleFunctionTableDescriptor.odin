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
/// MTLVisibleFunctionTableDescriptor
///
@(objc_class="MTLVisibleFunctionTableDescriptor")
VisibleFunctionTableDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=VisibleFunctionTableDescriptor, objc_name="init")
VisibleFunctionTableDescriptor_init :: proc "c" (self: ^VisibleFunctionTableDescriptor) -> ^VisibleFunctionTableDescriptor {
    return msgSend(^VisibleFunctionTableDescriptor, self, "init")
}


@(objc_type=VisibleFunctionTableDescriptor, objc_name="visibleFunctionTableDescriptor", objc_is_class_method=true)
VisibleFunctionTableDescriptor_visibleFunctionTableDescriptor :: #force_inline proc "c" () -> ^VisibleFunctionTableDescriptor {
    return msgSend(^VisibleFunctionTableDescriptor, VisibleFunctionTableDescriptor, "visibleFunctionTableDescriptor")
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="functionCount")
VisibleFunctionTableDescriptor_functionCount :: #force_inline proc "c" (self: ^VisibleFunctionTableDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "functionCount")
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="setFunctionCount")
VisibleFunctionTableDescriptor_setFunctionCount :: #force_inline proc "c" (self: ^VisibleFunctionTableDescriptor, functionCount: NS.UInteger) {
    msgSend(nil, self, "setFunctionCount:", functionCount)
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="load", objc_is_class_method=true)
VisibleFunctionTableDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, VisibleFunctionTableDescriptor, "load")
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="initialize", objc_is_class_method=true)
VisibleFunctionTableDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, VisibleFunctionTableDescriptor, "initialize")
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="new", objc_is_class_method=true)
VisibleFunctionTableDescriptor_new :: #force_inline proc "c" () -> ^VisibleFunctionTableDescriptor {
    return msgSend(^VisibleFunctionTableDescriptor, VisibleFunctionTableDescriptor, "new")
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
VisibleFunctionTableDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VisibleFunctionTableDescriptor {
    return msgSend(^VisibleFunctionTableDescriptor, VisibleFunctionTableDescriptor, "allocWithZone:", zone)
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="alloc", objc_is_class_method=true)
VisibleFunctionTableDescriptor_alloc :: #force_inline proc "c" () -> ^VisibleFunctionTableDescriptor {
    return msgSend(^VisibleFunctionTableDescriptor, VisibleFunctionTableDescriptor, "alloc")
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
VisibleFunctionTableDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VisibleFunctionTableDescriptor, "copyWithZone:", zone)
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VisibleFunctionTableDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VisibleFunctionTableDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VisibleFunctionTableDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, VisibleFunctionTableDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
VisibleFunctionTableDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, VisibleFunctionTableDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VisibleFunctionTableDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, VisibleFunctionTableDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VisibleFunctionTableDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VisibleFunctionTableDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
VisibleFunctionTableDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, VisibleFunctionTableDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
VisibleFunctionTableDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VisibleFunctionTableDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VisibleFunctionTableDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VisibleFunctionTableDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="hash", objc_is_class_method=true)
VisibleFunctionTableDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, VisibleFunctionTableDescriptor, "hash")
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="superclass", objc_is_class_method=true)
VisibleFunctionTableDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VisibleFunctionTableDescriptor, "superclass")
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="class", objc_is_class_method=true)
VisibleFunctionTableDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VisibleFunctionTableDescriptor, "class")
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="description", objc_is_class_method=true)
VisibleFunctionTableDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VisibleFunctionTableDescriptor, "description")
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="debugDescription", objc_is_class_method=true)
VisibleFunctionTableDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VisibleFunctionTableDescriptor, "debugDescription")
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="version", objc_is_class_method=true)
VisibleFunctionTableDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, VisibleFunctionTableDescriptor, "version")
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="setVersion", objc_is_class_method=true)
VisibleFunctionTableDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, VisibleFunctionTableDescriptor, "setVersion:", aVersion)
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
VisibleFunctionTableDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, VisibleFunctionTableDescriptor, "poseAsClass:", aClass)
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VisibleFunctionTableDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VisibleFunctionTableDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VisibleFunctionTableDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VisibleFunctionTableDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VisibleFunctionTableDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VisibleFunctionTableDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
VisibleFunctionTableDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VisibleFunctionTableDescriptor, "useStoredAccessor")
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VisibleFunctionTableDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VisibleFunctionTableDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VisibleFunctionTableDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, VisibleFunctionTableDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="setKeys", objc_is_class_method=true)
VisibleFunctionTableDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, VisibleFunctionTableDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VisibleFunctionTableDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VisibleFunctionTableDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VisibleFunctionTableDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VisibleFunctionTableDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=VisibleFunctionTableDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
VisibleFunctionTableDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    VisibleFunctionTableDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    VisibleFunctionTableDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

