package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUUID
///
@(objc_class="NSUUID")
UUID :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=UUID, objc_name="UUID", objc_is_class_method=true)
UUID_UUID :: #force_inline proc "c" () -> ^UUID {
    return msgSend(^UUID, UUID, "UUID")
}
@(objc_type=UUID, objc_name="init")
UUID_init :: #force_inline proc "c" (self: ^UUID) -> ^UUID {
    return msgSend(^UUID, self, "init")
}
@(objc_type=UUID, objc_name="initWithUUIDString")
UUID_initWithUUIDString :: #force_inline proc "c" (self: ^UUID, string: ^String) -> ^UUID {
    return msgSend(^UUID, self, "initWithUUIDString:", string)
}
@(objc_type=UUID, objc_name="initWithUUIDBytes")
UUID_initWithUUIDBytes :: #force_inline proc "c" (self: ^UUID, bytes: ^cffi.uchar) -> ^UUID {
    return msgSend(^UUID, self, "initWithUUIDBytes:", bytes)
}
@(objc_type=UUID, objc_name="getUUIDBytes")
UUID_getUUIDBytes :: #force_inline proc "c" (self: ^UUID, uuid: ^cffi.uchar) {
    msgSend(nil, self, "getUUIDBytes:", uuid)
}
@(objc_type=UUID, objc_name="compare")
UUID_compare :: #force_inline proc "c" (self: ^UUID, otherUUID: ^UUID) -> ComparisonResult {
    return msgSend(ComparisonResult, self, "compare:", otherUUID)
}
@(objc_type=UUID, objc_name="UUIDString")
UUID_UUIDString :: #force_inline proc "c" (self: ^UUID) -> ^String {
    return msgSend(^String, self, "UUIDString")
}
@(objc_type=UUID, objc_name="supportsSecureCoding", objc_is_class_method=true)
UUID_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UUID, "supportsSecureCoding")
}
@(objc_type=UUID, objc_name="load", objc_is_class_method=true)
UUID_load :: #force_inline proc "c" () {
    msgSend(nil, UUID, "load")
}
@(objc_type=UUID, objc_name="initialize", objc_is_class_method=true)
UUID_initialize :: #force_inline proc "c" () {
    msgSend(nil, UUID, "initialize")
}
@(objc_type=UUID, objc_name="new", objc_is_class_method=true)
UUID_new :: #force_inline proc "c" () -> ^UUID {
    return msgSend(^UUID, UUID, "new")
}
@(objc_type=UUID, objc_name="allocWithZone", objc_is_class_method=true)
UUID_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UUID {
    return msgSend(^UUID, UUID, "allocWithZone:", zone)
}
@(objc_type=UUID, objc_name="alloc", objc_is_class_method=true)
UUID_alloc :: #force_inline proc "c" () -> ^UUID {
    return msgSend(^UUID, UUID, "alloc")
}
@(objc_type=UUID, objc_name="copyWithZone", objc_is_class_method=true)
UUID_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UUID, "copyWithZone:", zone)
}
@(objc_type=UUID, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UUID_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UUID, "mutableCopyWithZone:", zone)
}
@(objc_type=UUID, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UUID_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UUID, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UUID, objc_name="conformsToProtocol", objc_is_class_method=true)
UUID_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UUID, "conformsToProtocol:", protocol)
}
@(objc_type=UUID, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UUID_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UUID, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UUID, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UUID_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UUID, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UUID, objc_name="isSubclassOfClass", objc_is_class_method=true)
UUID_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UUID, "isSubclassOfClass:", aClass)
}
@(objc_type=UUID, objc_name="resolveClassMethod", objc_is_class_method=true)
UUID_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UUID, "resolveClassMethod:", sel)
}
@(objc_type=UUID, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UUID_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UUID, "resolveInstanceMethod:", sel)
}
@(objc_type=UUID, objc_name="hash", objc_is_class_method=true)
UUID_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UUID, "hash")
}
@(objc_type=UUID, objc_name="superclass", objc_is_class_method=true)
UUID_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UUID, "superclass")
}
@(objc_type=UUID, objc_name="class", objc_is_class_method=true)
UUID_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UUID, "class")
}
@(objc_type=UUID, objc_name="description", objc_is_class_method=true)
UUID_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UUID, "description")
}
@(objc_type=UUID, objc_name="debugDescription", objc_is_class_method=true)
UUID_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UUID, "debugDescription")
}
@(objc_type=UUID, objc_name="version", objc_is_class_method=true)
UUID_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UUID, "version")
}
@(objc_type=UUID, objc_name="setVersion", objc_is_class_method=true)
UUID_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UUID, "setVersion:", aVersion)
}
@(objc_type=UUID, objc_name="poseAsClass", objc_is_class_method=true)
UUID_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UUID, "poseAsClass:", aClass)
}
@(objc_type=UUID, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UUID_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UUID, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UUID, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UUID_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UUID, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UUID, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UUID_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UUID, "accessInstanceVariablesDirectly")
}
@(objc_type=UUID, objc_name="useStoredAccessor", objc_is_class_method=true)
UUID_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UUID, "useStoredAccessor")
}
@(objc_type=UUID, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UUID_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UUID, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UUID, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UUID_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UUID, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UUID, objc_name="setKeys", objc_is_class_method=true)
UUID_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UUID, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UUID, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UUID_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UUID, "classFallbacksForKeyedArchiver")
}
@(objc_type=UUID, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UUID_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UUID, "classForKeyedUnarchiver")
}
@(objc_type=UUID, objc_name="cancelPreviousPerformRequestsWithTarget")
UUID_cancelPreviousPerformRequestsWithTarget :: proc {
    UUID_cancelPreviousPerformRequestsWithTarget_selector_object,
    UUID_cancelPreviousPerformRequestsWithTarget_,
}

