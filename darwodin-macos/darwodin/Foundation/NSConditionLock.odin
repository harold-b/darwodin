package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSConditionLock
///
@(objc_class="NSConditionLock")
ConditionLock :: struct { using _: Object, 
    using _: Locking,
}

@(objc_type=ConditionLock, objc_name="init")
ConditionLock_init :: proc "c" (self: ^ConditionLock) -> ^ConditionLock {
    return msgSend(^ConditionLock, self, "init")
}


@(objc_type=ConditionLock, objc_name="initWithCondition")
ConditionLock_initWithCondition :: #force_inline proc "c" (self: ^ConditionLock, condition: Integer) -> ^ConditionLock {
    return msgSend(^ConditionLock, self, "initWithCondition:", condition)
}
@(objc_type=ConditionLock, objc_name="lockWhenCondition_")
ConditionLock_lockWhenCondition_ :: #force_inline proc "c" (self: ^ConditionLock, condition: Integer) {
    msgSend(nil, self, "lockWhenCondition:", condition)
}
@(objc_type=ConditionLock, objc_name="tryLock")
ConditionLock_tryLock :: #force_inline proc "c" (self: ^ConditionLock) -> bool {
    return msgSend(bool, self, "tryLock")
}
@(objc_type=ConditionLock, objc_name="tryLockWhenCondition")
ConditionLock_tryLockWhenCondition :: #force_inline proc "c" (self: ^ConditionLock, condition: Integer) -> bool {
    return msgSend(bool, self, "tryLockWhenCondition:", condition)
}
@(objc_type=ConditionLock, objc_name="unlockWithCondition")
ConditionLock_unlockWithCondition :: #force_inline proc "c" (self: ^ConditionLock, condition: Integer) {
    msgSend(nil, self, "unlockWithCondition:", condition)
}
@(objc_type=ConditionLock, objc_name="lockBeforeDate")
ConditionLock_lockBeforeDate :: #force_inline proc "c" (self: ^ConditionLock, limit: ^Date) -> bool {
    return msgSend(bool, self, "lockBeforeDate:", limit)
}
@(objc_type=ConditionLock, objc_name="lockWhenCondition_beforeDate")
ConditionLock_lockWhenCondition_beforeDate :: #force_inline proc "c" (self: ^ConditionLock, condition: Integer, limit: ^Date) -> bool {
    return msgSend(bool, self, "lockWhenCondition:beforeDate:", condition, limit)
}
@(objc_type=ConditionLock, objc_name="condition")
ConditionLock_condition :: #force_inline proc "c" (self: ^ConditionLock) -> Integer {
    return msgSend(Integer, self, "condition")
}
@(objc_type=ConditionLock, objc_name="name")
ConditionLock_name :: #force_inline proc "c" (self: ^ConditionLock) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=ConditionLock, objc_name="setName")
ConditionLock_setName :: #force_inline proc "c" (self: ^ConditionLock, name: ^String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=ConditionLock, objc_name="load", objc_is_class_method=true)
ConditionLock_load :: #force_inline proc "c" () {
    msgSend(nil, ConditionLock, "load")
}
@(objc_type=ConditionLock, objc_name="initialize", objc_is_class_method=true)
ConditionLock_initialize :: #force_inline proc "c" () {
    msgSend(nil, ConditionLock, "initialize")
}
@(objc_type=ConditionLock, objc_name="new", objc_is_class_method=true)
ConditionLock_new :: #force_inline proc "c" () -> ^ConditionLock {
    return msgSend(^ConditionLock, ConditionLock, "new")
}
@(objc_type=ConditionLock, objc_name="allocWithZone", objc_is_class_method=true)
ConditionLock_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ConditionLock {
    return msgSend(^ConditionLock, ConditionLock, "allocWithZone:", zone)
}
@(objc_type=ConditionLock, objc_name="alloc", objc_is_class_method=true)
ConditionLock_alloc :: #force_inline proc "c" () -> ^ConditionLock {
    return msgSend(^ConditionLock, ConditionLock, "alloc")
}
@(objc_type=ConditionLock, objc_name="copyWithZone", objc_is_class_method=true)
ConditionLock_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ConditionLock, "copyWithZone:", zone)
}
@(objc_type=ConditionLock, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ConditionLock_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ConditionLock, "mutableCopyWithZone:", zone)
}
@(objc_type=ConditionLock, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ConditionLock_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ConditionLock, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ConditionLock, objc_name="conformsToProtocol", objc_is_class_method=true)
ConditionLock_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ConditionLock, "conformsToProtocol:", protocol)
}
@(objc_type=ConditionLock, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ConditionLock_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ConditionLock, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ConditionLock, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ConditionLock_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ConditionLock, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ConditionLock, objc_name="isSubclassOfClass", objc_is_class_method=true)
ConditionLock_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ConditionLock, "isSubclassOfClass:", aClass)
}
@(objc_type=ConditionLock, objc_name="resolveClassMethod", objc_is_class_method=true)
ConditionLock_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ConditionLock, "resolveClassMethod:", sel)
}
@(objc_type=ConditionLock, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ConditionLock_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ConditionLock, "resolveInstanceMethod:", sel)
}
@(objc_type=ConditionLock, objc_name="hash", objc_is_class_method=true)
ConditionLock_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ConditionLock, "hash")
}
@(objc_type=ConditionLock, objc_name="superclass", objc_is_class_method=true)
ConditionLock_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ConditionLock, "superclass")
}
@(objc_type=ConditionLock, objc_name="class", objc_is_class_method=true)
ConditionLock_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ConditionLock, "class")
}
@(objc_type=ConditionLock, objc_name="description", objc_is_class_method=true)
ConditionLock_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ConditionLock, "description")
}
@(objc_type=ConditionLock, objc_name="debugDescription", objc_is_class_method=true)
ConditionLock_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ConditionLock, "debugDescription")
}
@(objc_type=ConditionLock, objc_name="version", objc_is_class_method=true)
ConditionLock_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ConditionLock, "version")
}
@(objc_type=ConditionLock, objc_name="setVersion", objc_is_class_method=true)
ConditionLock_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ConditionLock, "setVersion:", aVersion)
}
@(objc_type=ConditionLock, objc_name="poseAsClass", objc_is_class_method=true)
ConditionLock_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ConditionLock, "poseAsClass:", aClass)
}
@(objc_type=ConditionLock, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ConditionLock_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ConditionLock, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ConditionLock, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ConditionLock_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ConditionLock, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ConditionLock, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ConditionLock_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ConditionLock, "accessInstanceVariablesDirectly")
}
@(objc_type=ConditionLock, objc_name="useStoredAccessor", objc_is_class_method=true)
ConditionLock_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ConditionLock, "useStoredAccessor")
}
@(objc_type=ConditionLock, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ConditionLock_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ConditionLock, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ConditionLock, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ConditionLock_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ConditionLock, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ConditionLock, objc_name="setKeys", objc_is_class_method=true)
ConditionLock_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ConditionLock, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ConditionLock, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ConditionLock_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ConditionLock, "classFallbacksForKeyedArchiver")
}
@(objc_type=ConditionLock, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ConditionLock_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ConditionLock, "classForKeyedUnarchiver")
}
@(objc_type=ConditionLock, objc_name="lockWhenCondition")
ConditionLock_lockWhenCondition :: proc {
    ConditionLock_lockWhenCondition_,
    ConditionLock_lockWhenCondition_beforeDate,
}

@(objc_type=ConditionLock, objc_name="cancelPreviousPerformRequestsWithTarget")
ConditionLock_cancelPreviousPerformRequestsWithTarget :: proc {
    ConditionLock_cancelPreviousPerformRequestsWithTarget_selector_object,
    ConditionLock_cancelPreviousPerformRequestsWithTarget_,
}

