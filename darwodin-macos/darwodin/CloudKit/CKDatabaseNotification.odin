package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKDatabaseNotification
///
@(objc_class="CKDatabaseNotification")
DatabaseNotification :: struct { using _: Notification, }

@(objc_type=DatabaseNotification, objc_name="init")
DatabaseNotification_init :: proc "c" (self: ^DatabaseNotification) -> ^DatabaseNotification {
    return msgSend(^DatabaseNotification, self, "init")
}


@(objc_type=DatabaseNotification, objc_name="databaseScope")
DatabaseNotification_databaseScope :: #force_inline proc "c" (self: ^DatabaseNotification) -> DatabaseScope {
    return msgSend(DatabaseScope, self, "databaseScope")
}
@(objc_type=DatabaseNotification, objc_name="new", objc_is_class_method=true)
DatabaseNotification_new :: #force_inline proc "c" () -> ^DatabaseNotification {
    return msgSend(^DatabaseNotification, DatabaseNotification, "new")
}
@(objc_type=DatabaseNotification, objc_name="notificationFromRemoteNotificationDictionary", objc_is_class_method=true)
DatabaseNotification_notificationFromRemoteNotificationDictionary :: #force_inline proc "c" (notificationDictionary: ^NS.Dictionary) -> ^Notification {
    return msgSend(^Notification, DatabaseNotification, "notificationFromRemoteNotificationDictionary:", notificationDictionary)
}
@(objc_type=DatabaseNotification, objc_name="load", objc_is_class_method=true)
DatabaseNotification_load :: #force_inline proc "c" () {
    msgSend(nil, DatabaseNotification, "load")
}
@(objc_type=DatabaseNotification, objc_name="initialize", objc_is_class_method=true)
DatabaseNotification_initialize :: #force_inline proc "c" () {
    msgSend(nil, DatabaseNotification, "initialize")
}
@(objc_type=DatabaseNotification, objc_name="allocWithZone", objc_is_class_method=true)
DatabaseNotification_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DatabaseNotification {
    return msgSend(^DatabaseNotification, DatabaseNotification, "allocWithZone:", zone)
}
@(objc_type=DatabaseNotification, objc_name="alloc", objc_is_class_method=true)
DatabaseNotification_alloc :: #force_inline proc "c" () -> ^DatabaseNotification {
    return msgSend(^DatabaseNotification, DatabaseNotification, "alloc")
}
@(objc_type=DatabaseNotification, objc_name="copyWithZone", objc_is_class_method=true)
DatabaseNotification_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DatabaseNotification, "copyWithZone:", zone)
}
@(objc_type=DatabaseNotification, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DatabaseNotification_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DatabaseNotification, "mutableCopyWithZone:", zone)
}
@(objc_type=DatabaseNotification, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DatabaseNotification_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DatabaseNotification, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DatabaseNotification, objc_name="conformsToProtocol", objc_is_class_method=true)
DatabaseNotification_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DatabaseNotification, "conformsToProtocol:", protocol)
}
@(objc_type=DatabaseNotification, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DatabaseNotification_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DatabaseNotification, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DatabaseNotification, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DatabaseNotification_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DatabaseNotification, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DatabaseNotification, objc_name="isSubclassOfClass", objc_is_class_method=true)
DatabaseNotification_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DatabaseNotification, "isSubclassOfClass:", aClass)
}
@(objc_type=DatabaseNotification, objc_name="resolveClassMethod", objc_is_class_method=true)
DatabaseNotification_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DatabaseNotification, "resolveClassMethod:", sel)
}
@(objc_type=DatabaseNotification, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DatabaseNotification_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DatabaseNotification, "resolveInstanceMethod:", sel)
}
@(objc_type=DatabaseNotification, objc_name="hash", objc_is_class_method=true)
DatabaseNotification_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DatabaseNotification, "hash")
}
@(objc_type=DatabaseNotification, objc_name="superclass", objc_is_class_method=true)
DatabaseNotification_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DatabaseNotification, "superclass")
}
@(objc_type=DatabaseNotification, objc_name="class", objc_is_class_method=true)
DatabaseNotification_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DatabaseNotification, "class")
}
@(objc_type=DatabaseNotification, objc_name="description", objc_is_class_method=true)
DatabaseNotification_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DatabaseNotification, "description")
}
@(objc_type=DatabaseNotification, objc_name="debugDescription", objc_is_class_method=true)
DatabaseNotification_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DatabaseNotification, "debugDescription")
}
@(objc_type=DatabaseNotification, objc_name="version", objc_is_class_method=true)
DatabaseNotification_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DatabaseNotification, "version")
}
@(objc_type=DatabaseNotification, objc_name="setVersion", objc_is_class_method=true)
DatabaseNotification_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DatabaseNotification, "setVersion:", aVersion)
}
@(objc_type=DatabaseNotification, objc_name="poseAsClass", objc_is_class_method=true)
DatabaseNotification_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DatabaseNotification, "poseAsClass:", aClass)
}
@(objc_type=DatabaseNotification, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DatabaseNotification_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DatabaseNotification, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DatabaseNotification, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DatabaseNotification_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DatabaseNotification, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DatabaseNotification, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DatabaseNotification_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DatabaseNotification, "accessInstanceVariablesDirectly")
}
@(objc_type=DatabaseNotification, objc_name="useStoredAccessor", objc_is_class_method=true)
DatabaseNotification_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DatabaseNotification, "useStoredAccessor")
}
@(objc_type=DatabaseNotification, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DatabaseNotification_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DatabaseNotification, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DatabaseNotification, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DatabaseNotification_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DatabaseNotification, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DatabaseNotification, objc_name="setKeys", objc_is_class_method=true)
DatabaseNotification_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DatabaseNotification, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DatabaseNotification, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DatabaseNotification_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DatabaseNotification, "classFallbacksForKeyedArchiver")
}
@(objc_type=DatabaseNotification, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DatabaseNotification_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DatabaseNotification, "classForKeyedUnarchiver")
}
@(objc_type=DatabaseNotification, objc_name="cancelPreviousPerformRequestsWithTarget")
DatabaseNotification_cancelPreviousPerformRequestsWithTarget :: proc {
    DatabaseNotification_cancelPreviousPerformRequestsWithTarget_selector_object,
    DatabaseNotification_cancelPreviousPerformRequestsWithTarget_,
}

