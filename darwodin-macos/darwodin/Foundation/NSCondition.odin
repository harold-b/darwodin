package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCondition
///
@(objc_class="NSCondition")
Condition :: struct { using _: Object, 
    using _: Locking,
}

@(objc_type=Condition, objc_name="init")
Condition_init :: proc "c" (self: ^Condition) -> ^Condition {
    return msgSend(^Condition, self, "init")
}


@(objc_type=Condition, objc_name="wait")
Condition_wait :: #force_inline proc "c" (self: ^Condition) {
    msgSend(nil, self, "wait")
}
@(objc_type=Condition, objc_name="waitUntilDate")
Condition_waitUntilDate :: #force_inline proc "c" (self: ^Condition, limit: ^Date) -> bool {
    return msgSend(bool, self, "waitUntilDate:", limit)
}
@(objc_type=Condition, objc_name="signal")
Condition_signal :: #force_inline proc "c" (self: ^Condition) {
    msgSend(nil, self, "signal")
}
@(objc_type=Condition, objc_name="broadcast")
Condition_broadcast :: #force_inline proc "c" (self: ^Condition) {
    msgSend(nil, self, "broadcast")
}
@(objc_type=Condition, objc_name="name")
Condition_name :: #force_inline proc "c" (self: ^Condition) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=Condition, objc_name="setName")
Condition_setName :: #force_inline proc "c" (self: ^Condition, name: ^String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=Condition, objc_name="load", objc_is_class_method=true)
Condition_load :: #force_inline proc "c" () {
    msgSend(nil, Condition, "load")
}
@(objc_type=Condition, objc_name="initialize", objc_is_class_method=true)
Condition_initialize :: #force_inline proc "c" () {
    msgSend(nil, Condition, "initialize")
}
@(objc_type=Condition, objc_name="new", objc_is_class_method=true)
Condition_new :: #force_inline proc "c" () -> ^Condition {
    return msgSend(^Condition, Condition, "new")
}
@(objc_type=Condition, objc_name="allocWithZone", objc_is_class_method=true)
Condition_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Condition {
    return msgSend(^Condition, Condition, "allocWithZone:", zone)
}
@(objc_type=Condition, objc_name="alloc", objc_is_class_method=true)
Condition_alloc :: #force_inline proc "c" () -> ^Condition {
    return msgSend(^Condition, Condition, "alloc")
}
@(objc_type=Condition, objc_name="copyWithZone", objc_is_class_method=true)
Condition_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Condition, "copyWithZone:", zone)
}
@(objc_type=Condition, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Condition_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Condition, "mutableCopyWithZone:", zone)
}
@(objc_type=Condition, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Condition_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Condition, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Condition, objc_name="conformsToProtocol", objc_is_class_method=true)
Condition_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Condition, "conformsToProtocol:", protocol)
}
@(objc_type=Condition, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Condition_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Condition, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Condition, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Condition_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Condition, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Condition, objc_name="isSubclassOfClass", objc_is_class_method=true)
Condition_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Condition, "isSubclassOfClass:", aClass)
}
@(objc_type=Condition, objc_name="resolveClassMethod", objc_is_class_method=true)
Condition_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Condition, "resolveClassMethod:", sel)
}
@(objc_type=Condition, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Condition_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Condition, "resolveInstanceMethod:", sel)
}
@(objc_type=Condition, objc_name="hash", objc_is_class_method=true)
Condition_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Condition, "hash")
}
@(objc_type=Condition, objc_name="superclass", objc_is_class_method=true)
Condition_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Condition, "superclass")
}
@(objc_type=Condition, objc_name="class", objc_is_class_method=true)
Condition_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Condition, "class")
}
@(objc_type=Condition, objc_name="description", objc_is_class_method=true)
Condition_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Condition, "description")
}
@(objc_type=Condition, objc_name="debugDescription", objc_is_class_method=true)
Condition_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Condition, "debugDescription")
}
@(objc_type=Condition, objc_name="version", objc_is_class_method=true)
Condition_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Condition, "version")
}
@(objc_type=Condition, objc_name="setVersion", objc_is_class_method=true)
Condition_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Condition, "setVersion:", aVersion)
}
@(objc_type=Condition, objc_name="poseAsClass", objc_is_class_method=true)
Condition_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Condition, "poseAsClass:", aClass)
}
@(objc_type=Condition, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Condition_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Condition, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Condition, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Condition_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Condition, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Condition, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Condition_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Condition, "accessInstanceVariablesDirectly")
}
@(objc_type=Condition, objc_name="useStoredAccessor", objc_is_class_method=true)
Condition_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Condition, "useStoredAccessor")
}
@(objc_type=Condition, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Condition_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Condition, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Condition, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Condition_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Condition, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Condition, objc_name="setKeys", objc_is_class_method=true)
Condition_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Condition, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Condition, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Condition_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Condition, "classFallbacksForKeyedArchiver")
}
@(objc_type=Condition, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Condition_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Condition, "classForKeyedUnarchiver")
}
@(objc_type=Condition, objc_name="cancelPreviousPerformRequestsWithTarget")
Condition_cancelPreviousPerformRequestsWithTarget :: proc {
    Condition_cancelPreviousPerformRequestsWithTarget_selector_object,
    Condition_cancelPreviousPerformRequestsWithTarget_,
}

