package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSLock
///
@(objc_class="NSLock")
Lock :: struct { using _: Object, 
    using _: Locking,
}

@(objc_type=Lock, objc_name="init")
Lock_init :: proc "c" (self: ^Lock) -> ^Lock {
    return msgSend(^Lock, self, "init")
}


@(objc_type=Lock, objc_name="tryLock")
Lock_tryLock :: #force_inline proc "c" (self: ^Lock) -> bool {
    return msgSend(bool, self, "tryLock")
}
@(objc_type=Lock, objc_name="lockBeforeDate")
Lock_lockBeforeDate :: #force_inline proc "c" (self: ^Lock, limit: ^Date) -> bool {
    return msgSend(bool, self, "lockBeforeDate:", limit)
}
@(objc_type=Lock, objc_name="name")
Lock_name :: #force_inline proc "c" (self: ^Lock) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=Lock, objc_name="setName")
Lock_setName :: #force_inline proc "c" (self: ^Lock, name: ^String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=Lock, objc_name="load", objc_is_class_method=true)
Lock_load :: #force_inline proc "c" () {
    msgSend(nil, Lock, "load")
}
@(objc_type=Lock, objc_name="initialize", objc_is_class_method=true)
Lock_initialize :: #force_inline proc "c" () {
    msgSend(nil, Lock, "initialize")
}
@(objc_type=Lock, objc_name="new", objc_is_class_method=true)
Lock_new :: #force_inline proc "c" () -> ^Lock {
    return msgSend(^Lock, Lock, "new")
}
@(objc_type=Lock, objc_name="allocWithZone", objc_is_class_method=true)
Lock_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Lock {
    return msgSend(^Lock, Lock, "allocWithZone:", zone)
}
@(objc_type=Lock, objc_name="alloc", objc_is_class_method=true)
Lock_alloc :: #force_inline proc "c" () -> ^Lock {
    return msgSend(^Lock, Lock, "alloc")
}
@(objc_type=Lock, objc_name="copyWithZone", objc_is_class_method=true)
Lock_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Lock, "copyWithZone:", zone)
}
@(objc_type=Lock, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Lock_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Lock, "mutableCopyWithZone:", zone)
}
@(objc_type=Lock, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Lock_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Lock, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Lock, objc_name="conformsToProtocol", objc_is_class_method=true)
Lock_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Lock, "conformsToProtocol:", protocol)
}
@(objc_type=Lock, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Lock_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Lock, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Lock, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Lock_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Lock, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Lock, objc_name="isSubclassOfClass", objc_is_class_method=true)
Lock_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Lock, "isSubclassOfClass:", aClass)
}
@(objc_type=Lock, objc_name="resolveClassMethod", objc_is_class_method=true)
Lock_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Lock, "resolveClassMethod:", sel)
}
@(objc_type=Lock, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Lock_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Lock, "resolveInstanceMethod:", sel)
}
@(objc_type=Lock, objc_name="hash", objc_is_class_method=true)
Lock_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Lock, "hash")
}
@(objc_type=Lock, objc_name="superclass", objc_is_class_method=true)
Lock_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Lock, "superclass")
}
@(objc_type=Lock, objc_name="class", objc_is_class_method=true)
Lock_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Lock, "class")
}
@(objc_type=Lock, objc_name="description", objc_is_class_method=true)
Lock_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Lock, "description")
}
@(objc_type=Lock, objc_name="debugDescription", objc_is_class_method=true)
Lock_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Lock, "debugDescription")
}
@(objc_type=Lock, objc_name="version", objc_is_class_method=true)
Lock_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Lock, "version")
}
@(objc_type=Lock, objc_name="setVersion", objc_is_class_method=true)
Lock_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Lock, "setVersion:", aVersion)
}
@(objc_type=Lock, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Lock_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Lock, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Lock, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Lock_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Lock, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Lock, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Lock_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Lock, "accessInstanceVariablesDirectly")
}
@(objc_type=Lock, objc_name="useStoredAccessor", objc_is_class_method=true)
Lock_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Lock, "useStoredAccessor")
}
@(objc_type=Lock, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Lock_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Lock, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Lock, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Lock_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Lock, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Lock, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Lock_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Lock, "classFallbacksForKeyedArchiver")
}
@(objc_type=Lock, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Lock_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Lock, "classForKeyedUnarchiver")
}
@(objc_type=Lock, objc_name="cancelPreviousPerformRequestsWithTarget")
Lock_cancelPreviousPerformRequestsWithTarget :: proc {
    Lock_cancelPreviousPerformRequestsWithTarget_selector_object,
    Lock_cancelPreviousPerformRequestsWithTarget_,
}

