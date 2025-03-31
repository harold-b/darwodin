package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDistributedLock
///
@(objc_class="NSDistributedLock")
DistributedLock :: struct { using _: Object, }

@(objc_type=DistributedLock, objc_name="lockWithPath", objc_is_class_method=true)
DistributedLock_lockWithPath :: #force_inline proc "c" (path: ^String) -> ^DistributedLock {
    return msgSend(^DistributedLock, DistributedLock, "lockWithPath:", path)
}
@(objc_type=DistributedLock, objc_name="init")
DistributedLock_init :: #force_inline proc "c" (self: ^DistributedLock) -> ^DistributedLock {
    return msgSend(^DistributedLock, self, "init")
}
@(objc_type=DistributedLock, objc_name="initWithPath")
DistributedLock_initWithPath :: #force_inline proc "c" (self: ^DistributedLock, path: ^String) -> ^DistributedLock {
    return msgSend(^DistributedLock, self, "initWithPath:", path)
}
@(objc_type=DistributedLock, objc_name="tryLock")
DistributedLock_tryLock :: #force_inline proc "c" (self: ^DistributedLock) -> bool {
    return msgSend(bool, self, "tryLock")
}
@(objc_type=DistributedLock, objc_name="unlock")
DistributedLock_unlock :: #force_inline proc "c" (self: ^DistributedLock) {
    msgSend(nil, self, "unlock")
}
@(objc_type=DistributedLock, objc_name="breakLock")
DistributedLock_breakLock :: #force_inline proc "c" (self: ^DistributedLock) {
    msgSend(nil, self, "breakLock")
}
@(objc_type=DistributedLock, objc_name="lockDate")
DistributedLock_lockDate :: #force_inline proc "c" (self: ^DistributedLock) -> ^Date {
    return msgSend(^Date, self, "lockDate")
}
@(objc_type=DistributedLock, objc_name="load", objc_is_class_method=true)
DistributedLock_load :: #force_inline proc "c" () {
    msgSend(nil, DistributedLock, "load")
}
@(objc_type=DistributedLock, objc_name="initialize", objc_is_class_method=true)
DistributedLock_initialize :: #force_inline proc "c" () {
    msgSend(nil, DistributedLock, "initialize")
}
@(objc_type=DistributedLock, objc_name="new", objc_is_class_method=true)
DistributedLock_new :: #force_inline proc "c" () -> ^DistributedLock {
    return msgSend(^DistributedLock, DistributedLock, "new")
}
@(objc_type=DistributedLock, objc_name="allocWithZone", objc_is_class_method=true)
DistributedLock_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^DistributedLock {
    return msgSend(^DistributedLock, DistributedLock, "allocWithZone:", zone)
}
@(objc_type=DistributedLock, objc_name="alloc", objc_is_class_method=true)
DistributedLock_alloc :: #force_inline proc "c" () -> ^DistributedLock {
    return msgSend(^DistributedLock, DistributedLock, "alloc")
}
@(objc_type=DistributedLock, objc_name="copyWithZone", objc_is_class_method=true)
DistributedLock_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DistributedLock, "copyWithZone:", zone)
}
@(objc_type=DistributedLock, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DistributedLock_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DistributedLock, "mutableCopyWithZone:", zone)
}
@(objc_type=DistributedLock, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DistributedLock_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DistributedLock, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DistributedLock, objc_name="conformsToProtocol", objc_is_class_method=true)
DistributedLock_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DistributedLock, "conformsToProtocol:", protocol)
}
@(objc_type=DistributedLock, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DistributedLock_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DistributedLock, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DistributedLock, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DistributedLock_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, DistributedLock, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DistributedLock, objc_name="isSubclassOfClass", objc_is_class_method=true)
DistributedLock_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DistributedLock, "isSubclassOfClass:", aClass)
}
@(objc_type=DistributedLock, objc_name="resolveClassMethod", objc_is_class_method=true)
DistributedLock_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DistributedLock, "resolveClassMethod:", sel)
}
@(objc_type=DistributedLock, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DistributedLock_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DistributedLock, "resolveInstanceMethod:", sel)
}
@(objc_type=DistributedLock, objc_name="hash", objc_is_class_method=true)
DistributedLock_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, DistributedLock, "hash")
}
@(objc_type=DistributedLock, objc_name="superclass", objc_is_class_method=true)
DistributedLock_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DistributedLock, "superclass")
}
@(objc_type=DistributedLock, objc_name="class", objc_is_class_method=true)
DistributedLock_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DistributedLock, "class")
}
@(objc_type=DistributedLock, objc_name="description", objc_is_class_method=true)
DistributedLock_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DistributedLock, "description")
}
@(objc_type=DistributedLock, objc_name="debugDescription", objc_is_class_method=true)
DistributedLock_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DistributedLock, "debugDescription")
}
@(objc_type=DistributedLock, objc_name="version", objc_is_class_method=true)
DistributedLock_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, DistributedLock, "version")
}
@(objc_type=DistributedLock, objc_name="setVersion", objc_is_class_method=true)
DistributedLock_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, DistributedLock, "setVersion:", aVersion)
}
@(objc_type=DistributedLock, objc_name="poseAsClass", objc_is_class_method=true)
DistributedLock_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DistributedLock, "poseAsClass:", aClass)
}
@(objc_type=DistributedLock, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DistributedLock_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DistributedLock, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DistributedLock, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DistributedLock_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DistributedLock, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DistributedLock, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DistributedLock_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DistributedLock, "accessInstanceVariablesDirectly")
}
@(objc_type=DistributedLock, objc_name="useStoredAccessor", objc_is_class_method=true)
DistributedLock_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DistributedLock, "useStoredAccessor")
}
@(objc_type=DistributedLock, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DistributedLock_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, DistributedLock, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DistributedLock, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DistributedLock_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, DistributedLock, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DistributedLock, objc_name="setKeys", objc_is_class_method=true)
DistributedLock_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, DistributedLock, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DistributedLock, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DistributedLock_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, DistributedLock, "classFallbacksForKeyedArchiver")
}
@(objc_type=DistributedLock, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DistributedLock_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DistributedLock, "classForKeyedUnarchiver")
}
@(objc_type=DistributedLock, objc_name="cancelPreviousPerformRequestsWithTarget")
DistributedLock_cancelPreviousPerformRequestsWithTarget :: proc {
    DistributedLock_cancelPreviousPerformRequestsWithTarget_selector_object,
    DistributedLock_cancelPreviousPerformRequestsWithTarget_,
}

