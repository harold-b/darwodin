package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKQueryNotification
///
@(objc_class="CKQueryNotification")
QueryNotification :: struct { using _: Notification, }

@(objc_type=QueryNotification, objc_name="init")
QueryNotification_init :: proc "c" (self: ^QueryNotification) -> ^QueryNotification {
    return msgSend(^QueryNotification, self, "init")
}


@(objc_type=QueryNotification, objc_name="queryNotificationReason")
QueryNotification_queryNotificationReason :: #force_inline proc "c" (self: ^QueryNotification) -> QueryNotificationReason {
    return msgSend(QueryNotificationReason, self, "queryNotificationReason")
}
@(objc_type=QueryNotification, objc_name="recordFields")
QueryNotification_recordFields :: #force_inline proc "c" (self: ^QueryNotification) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "recordFields")
}
@(objc_type=QueryNotification, objc_name="recordID")
QueryNotification_recordID :: #force_inline proc "c" (self: ^QueryNotification) -> ^RecordID {
    return msgSend(^RecordID, self, "recordID")
}
@(objc_type=QueryNotification, objc_name="databaseScope")
QueryNotification_databaseScope :: #force_inline proc "c" (self: ^QueryNotification) -> DatabaseScope {
    return msgSend(DatabaseScope, self, "databaseScope")
}
@(objc_type=QueryNotification, objc_name="new", objc_is_class_method=true)
QueryNotification_new :: #force_inline proc "c" () -> ^QueryNotification {
    return msgSend(^QueryNotification, QueryNotification, "new")
}
@(objc_type=QueryNotification, objc_name="notificationFromRemoteNotificationDictionary", objc_is_class_method=true)
QueryNotification_notificationFromRemoteNotificationDictionary :: #force_inline proc "c" (notificationDictionary: ^NS.Dictionary) -> ^Notification {
    return msgSend(^Notification, QueryNotification, "notificationFromRemoteNotificationDictionary:", notificationDictionary)
}
@(objc_type=QueryNotification, objc_name="load", objc_is_class_method=true)
QueryNotification_load :: #force_inline proc "c" () {
    msgSend(nil, QueryNotification, "load")
}
@(objc_type=QueryNotification, objc_name="initialize", objc_is_class_method=true)
QueryNotification_initialize :: #force_inline proc "c" () {
    msgSend(nil, QueryNotification, "initialize")
}
@(objc_type=QueryNotification, objc_name="allocWithZone", objc_is_class_method=true)
QueryNotification_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^QueryNotification {
    return msgSend(^QueryNotification, QueryNotification, "allocWithZone:", zone)
}
@(objc_type=QueryNotification, objc_name="alloc", objc_is_class_method=true)
QueryNotification_alloc :: #force_inline proc "c" () -> ^QueryNotification {
    return msgSend(^QueryNotification, QueryNotification, "alloc")
}
@(objc_type=QueryNotification, objc_name="copyWithZone", objc_is_class_method=true)
QueryNotification_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, QueryNotification, "copyWithZone:", zone)
}
@(objc_type=QueryNotification, objc_name="mutableCopyWithZone", objc_is_class_method=true)
QueryNotification_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, QueryNotification, "mutableCopyWithZone:", zone)
}
@(objc_type=QueryNotification, objc_name="instancesRespondToSelector", objc_is_class_method=true)
QueryNotification_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, QueryNotification, "instancesRespondToSelector:", aSelector)
}
@(objc_type=QueryNotification, objc_name="conformsToProtocol", objc_is_class_method=true)
QueryNotification_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, QueryNotification, "conformsToProtocol:", protocol)
}
@(objc_type=QueryNotification, objc_name="instanceMethodForSelector", objc_is_class_method=true)
QueryNotification_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, QueryNotification, "instanceMethodForSelector:", aSelector)
}
@(objc_type=QueryNotification, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
QueryNotification_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, QueryNotification, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=QueryNotification, objc_name="isSubclassOfClass", objc_is_class_method=true)
QueryNotification_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, QueryNotification, "isSubclassOfClass:", aClass)
}
@(objc_type=QueryNotification, objc_name="resolveClassMethod", objc_is_class_method=true)
QueryNotification_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, QueryNotification, "resolveClassMethod:", sel)
}
@(objc_type=QueryNotification, objc_name="resolveInstanceMethod", objc_is_class_method=true)
QueryNotification_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, QueryNotification, "resolveInstanceMethod:", sel)
}
@(objc_type=QueryNotification, objc_name="hash", objc_is_class_method=true)
QueryNotification_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, QueryNotification, "hash")
}
@(objc_type=QueryNotification, objc_name="superclass", objc_is_class_method=true)
QueryNotification_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, QueryNotification, "superclass")
}
@(objc_type=QueryNotification, objc_name="class", objc_is_class_method=true)
QueryNotification_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, QueryNotification, "class")
}
@(objc_type=QueryNotification, objc_name="description", objc_is_class_method=true)
QueryNotification_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, QueryNotification, "description")
}
@(objc_type=QueryNotification, objc_name="debugDescription", objc_is_class_method=true)
QueryNotification_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, QueryNotification, "debugDescription")
}
@(objc_type=QueryNotification, objc_name="version", objc_is_class_method=true)
QueryNotification_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, QueryNotification, "version")
}
@(objc_type=QueryNotification, objc_name="setVersion", objc_is_class_method=true)
QueryNotification_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, QueryNotification, "setVersion:", aVersion)
}
@(objc_type=QueryNotification, objc_name="poseAsClass", objc_is_class_method=true)
QueryNotification_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, QueryNotification, "poseAsClass:", aClass)
}
@(objc_type=QueryNotification, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
QueryNotification_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, QueryNotification, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=QueryNotification, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
QueryNotification_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, QueryNotification, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=QueryNotification, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
QueryNotification_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, QueryNotification, "accessInstanceVariablesDirectly")
}
@(objc_type=QueryNotification, objc_name="useStoredAccessor", objc_is_class_method=true)
QueryNotification_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, QueryNotification, "useStoredAccessor")
}
@(objc_type=QueryNotification, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
QueryNotification_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, QueryNotification, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=QueryNotification, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
QueryNotification_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, QueryNotification, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=QueryNotification, objc_name="setKeys", objc_is_class_method=true)
QueryNotification_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, QueryNotification, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=QueryNotification, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
QueryNotification_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, QueryNotification, "classFallbacksForKeyedArchiver")
}
@(objc_type=QueryNotification, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
QueryNotification_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, QueryNotification, "classForKeyedUnarchiver")
}
@(objc_type=QueryNotification, objc_name="cancelPreviousPerformRequestsWithTarget")
QueryNotification_cancelPreviousPerformRequestsWithTarget :: proc {
    QueryNotification_cancelPreviousPerformRequestsWithTarget_selector_object,
    QueryNotification_cancelPreviousPerformRequestsWithTarget_,
}

