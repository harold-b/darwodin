package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKRecordZoneNotification
///
@(objc_class="CKRecordZoneNotification")
RecordZoneNotification :: struct { using _: Notification, }

@(objc_type=RecordZoneNotification, objc_name="init")
RecordZoneNotification_init :: proc "c" (self: ^RecordZoneNotification) -> ^RecordZoneNotification {
    return msgSend(^RecordZoneNotification, self, "init")
}


@(objc_type=RecordZoneNotification, objc_name="recordZoneID")
RecordZoneNotification_recordZoneID :: #force_inline proc "c" (self: ^RecordZoneNotification) -> ^RecordZoneID {
    return msgSend(^RecordZoneID, self, "recordZoneID")
}
@(objc_type=RecordZoneNotification, objc_name="databaseScope")
RecordZoneNotification_databaseScope :: #force_inline proc "c" (self: ^RecordZoneNotification) -> DatabaseScope {
    return msgSend(DatabaseScope, self, "databaseScope")
}
@(objc_type=RecordZoneNotification, objc_name="new", objc_is_class_method=true)
RecordZoneNotification_new :: #force_inline proc "c" () -> ^RecordZoneNotification {
    return msgSend(^RecordZoneNotification, RecordZoneNotification, "new")
}
@(objc_type=RecordZoneNotification, objc_name="notificationFromRemoteNotificationDictionary", objc_is_class_method=true)
RecordZoneNotification_notificationFromRemoteNotificationDictionary :: #force_inline proc "c" (notificationDictionary: ^NS.Dictionary) -> ^Notification {
    return msgSend(^Notification, RecordZoneNotification, "notificationFromRemoteNotificationDictionary:", notificationDictionary)
}
@(objc_type=RecordZoneNotification, objc_name="load", objc_is_class_method=true)
RecordZoneNotification_load :: #force_inline proc "c" () {
    msgSend(nil, RecordZoneNotification, "load")
}
@(objc_type=RecordZoneNotification, objc_name="initialize", objc_is_class_method=true)
RecordZoneNotification_initialize :: #force_inline proc "c" () {
    msgSend(nil, RecordZoneNotification, "initialize")
}
@(objc_type=RecordZoneNotification, objc_name="allocWithZone", objc_is_class_method=true)
RecordZoneNotification_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RecordZoneNotification {
    return msgSend(^RecordZoneNotification, RecordZoneNotification, "allocWithZone:", zone)
}
@(objc_type=RecordZoneNotification, objc_name="alloc", objc_is_class_method=true)
RecordZoneNotification_alloc :: #force_inline proc "c" () -> ^RecordZoneNotification {
    return msgSend(^RecordZoneNotification, RecordZoneNotification, "alloc")
}
@(objc_type=RecordZoneNotification, objc_name="copyWithZone", objc_is_class_method=true)
RecordZoneNotification_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RecordZoneNotification, "copyWithZone:", zone)
}
@(objc_type=RecordZoneNotification, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RecordZoneNotification_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RecordZoneNotification, "mutableCopyWithZone:", zone)
}
@(objc_type=RecordZoneNotification, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RecordZoneNotification_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RecordZoneNotification, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RecordZoneNotification, objc_name="conformsToProtocol", objc_is_class_method=true)
RecordZoneNotification_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RecordZoneNotification, "conformsToProtocol:", protocol)
}
@(objc_type=RecordZoneNotification, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RecordZoneNotification_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RecordZoneNotification, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RecordZoneNotification, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RecordZoneNotification_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RecordZoneNotification, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RecordZoneNotification, objc_name="isSubclassOfClass", objc_is_class_method=true)
RecordZoneNotification_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RecordZoneNotification, "isSubclassOfClass:", aClass)
}
@(objc_type=RecordZoneNotification, objc_name="resolveClassMethod", objc_is_class_method=true)
RecordZoneNotification_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RecordZoneNotification, "resolveClassMethod:", sel)
}
@(objc_type=RecordZoneNotification, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RecordZoneNotification_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RecordZoneNotification, "resolveInstanceMethod:", sel)
}
@(objc_type=RecordZoneNotification, objc_name="hash", objc_is_class_method=true)
RecordZoneNotification_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RecordZoneNotification, "hash")
}
@(objc_type=RecordZoneNotification, objc_name="superclass", objc_is_class_method=true)
RecordZoneNotification_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RecordZoneNotification, "superclass")
}
@(objc_type=RecordZoneNotification, objc_name="class", objc_is_class_method=true)
RecordZoneNotification_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RecordZoneNotification, "class")
}
@(objc_type=RecordZoneNotification, objc_name="description", objc_is_class_method=true)
RecordZoneNotification_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RecordZoneNotification, "description")
}
@(objc_type=RecordZoneNotification, objc_name="debugDescription", objc_is_class_method=true)
RecordZoneNotification_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RecordZoneNotification, "debugDescription")
}
@(objc_type=RecordZoneNotification, objc_name="version", objc_is_class_method=true)
RecordZoneNotification_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RecordZoneNotification, "version")
}
@(objc_type=RecordZoneNotification, objc_name="setVersion", objc_is_class_method=true)
RecordZoneNotification_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RecordZoneNotification, "setVersion:", aVersion)
}
@(objc_type=RecordZoneNotification, objc_name="poseAsClass", objc_is_class_method=true)
RecordZoneNotification_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RecordZoneNotification, "poseAsClass:", aClass)
}
@(objc_type=RecordZoneNotification, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RecordZoneNotification_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RecordZoneNotification, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RecordZoneNotification, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RecordZoneNotification_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RecordZoneNotification, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RecordZoneNotification, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RecordZoneNotification_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RecordZoneNotification, "accessInstanceVariablesDirectly")
}
@(objc_type=RecordZoneNotification, objc_name="useStoredAccessor", objc_is_class_method=true)
RecordZoneNotification_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RecordZoneNotification, "useStoredAccessor")
}
@(objc_type=RecordZoneNotification, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RecordZoneNotification_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RecordZoneNotification, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RecordZoneNotification, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RecordZoneNotification_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RecordZoneNotification, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RecordZoneNotification, objc_name="setKeys", objc_is_class_method=true)
RecordZoneNotification_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, RecordZoneNotification, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RecordZoneNotification, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RecordZoneNotification_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RecordZoneNotification, "classFallbacksForKeyedArchiver")
}
@(objc_type=RecordZoneNotification, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RecordZoneNotification_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RecordZoneNotification, "classForKeyedUnarchiver")
}
@(objc_type=RecordZoneNotification, objc_name="cancelPreviousPerformRequestsWithTarget")
RecordZoneNotification_cancelPreviousPerformRequestsWithTarget :: proc {
    RecordZoneNotification_cancelPreviousPerformRequestsWithTarget_selector_object,
    RecordZoneNotification_cancelPreviousPerformRequestsWithTarget_,
}

