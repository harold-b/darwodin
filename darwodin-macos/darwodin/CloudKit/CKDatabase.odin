package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKDatabase
///
@(objc_class="CKDatabase")
Database :: struct { using _: NS.Object, }

@(objc_type=Database, objc_name="init")
Database_init :: #force_inline proc "c" (self: ^Database) -> ^Database {
    return msgSend(^Database, self, "init")
}
@(objc_type=Database, objc_name="new", objc_is_class_method=true)
Database_new :: #force_inline proc "c" () -> ^Database {
    return msgSend(^Database, Database, "new")
}
@(objc_type=Database, objc_name="addOperation")
Database_addOperation :: #force_inline proc "c" (self: ^Database, operation: ^DatabaseOperation) {
    msgSend(nil, self, "addOperation:", operation)
}
@(objc_type=Database, objc_name="databaseScope")
Database_databaseScope :: #force_inline proc "c" (self: ^Database) -> DatabaseScope {
    return msgSend(DatabaseScope, self, "databaseScope")
}
@(objc_type=Database, objc_name="fetchRecordWithID")
Database_fetchRecordWithID :: #force_inline proc "c" (self: ^Database, recordID: ^RecordID, completionHandler: ^Objc_Block(proc "c" (record: ^Record, error: ^NS.Error))) {
    msgSend(nil, self, "fetchRecordWithID:completionHandler:", recordID, completionHandler)
}
@(objc_type=Database, objc_name="saveRecord")
Database_saveRecord :: #force_inline proc "c" (self: ^Database, record: ^Record, completionHandler: ^Objc_Block(proc "c" (record: ^Record, error: ^NS.Error))) {
    msgSend(nil, self, "saveRecord:completionHandler:", record, completionHandler)
}
@(objc_type=Database, objc_name="deleteRecordWithID")
Database_deleteRecordWithID :: #force_inline proc "c" (self: ^Database, recordID: ^RecordID, completionHandler: ^Objc_Block(proc "c" (recordID: ^RecordID, error: ^NS.Error))) {
    msgSend(nil, self, "deleteRecordWithID:completionHandler:", recordID, completionHandler)
}
@(objc_type=Database, objc_name="performQuery")
Database_performQuery :: #force_inline proc "c" (self: ^Database, query: ^Query, zoneID: ^RecordZoneID, completionHandler: ^Objc_Block(proc "c" (results: ^NS.Array, error: ^NS.Error))) {
    msgSend(nil, self, "performQuery:inZoneWithID:completionHandler:", query, zoneID, completionHandler)
}
@(objc_type=Database, objc_name="fetchAllRecordZonesWithCompletionHandler")
Database_fetchAllRecordZonesWithCompletionHandler :: #force_inline proc "c" (self: ^Database, completionHandler: ^Objc_Block(proc "c" (zones: ^NS.Array, error: ^NS.Error))) {
    msgSend(nil, self, "fetchAllRecordZonesWithCompletionHandler:", completionHandler)
}
@(objc_type=Database, objc_name="fetchRecordZoneWithID")
Database_fetchRecordZoneWithID :: #force_inline proc "c" (self: ^Database, zoneID: ^RecordZoneID, completionHandler: ^Objc_Block(proc "c" (zone: ^RecordZone, error: ^NS.Error))) {
    msgSend(nil, self, "fetchRecordZoneWithID:completionHandler:", zoneID, completionHandler)
}
@(objc_type=Database, objc_name="saveRecordZone")
Database_saveRecordZone :: #force_inline proc "c" (self: ^Database, zone: ^RecordZone, completionHandler: ^Objc_Block(proc "c" (zone: ^RecordZone, error: ^NS.Error))) {
    msgSend(nil, self, "saveRecordZone:completionHandler:", zone, completionHandler)
}
@(objc_type=Database, objc_name="deleteRecordZoneWithID")
Database_deleteRecordZoneWithID :: #force_inline proc "c" (self: ^Database, zoneID: ^RecordZoneID, completionHandler: ^Objc_Block(proc "c" (zoneID: ^RecordZoneID, error: ^NS.Error))) {
    msgSend(nil, self, "deleteRecordZoneWithID:completionHandler:", zoneID, completionHandler)
}
@(objc_type=Database, objc_name="fetchSubscriptionWithID")
Database_fetchSubscriptionWithID :: #force_inline proc "c" (self: ^Database, subscriptionID: ^NS.String, completionHandler: ^Objc_Block(proc "c" (subscription: ^Subscription, error: ^NS.Error))) {
    msgSend(nil, self, "fetchSubscriptionWithID:completionHandler:", subscriptionID, completionHandler)
}
@(objc_type=Database, objc_name="fetchAllSubscriptionsWithCompletionHandler")
Database_fetchAllSubscriptionsWithCompletionHandler :: #force_inline proc "c" (self: ^Database, completionHandler: ^Objc_Block(proc "c" (subscriptions: ^NS.Array, error: ^NS.Error))) {
    msgSend(nil, self, "fetchAllSubscriptionsWithCompletionHandler:", completionHandler)
}
@(objc_type=Database, objc_name="saveSubscription")
Database_saveSubscription :: #force_inline proc "c" (self: ^Database, subscription: ^Subscription, completionHandler: ^Objc_Block(proc "c" (subscription: ^Subscription, error: ^NS.Error))) {
    msgSend(nil, self, "saveSubscription:completionHandler:", subscription, completionHandler)
}
@(objc_type=Database, objc_name="deleteSubscriptionWithID")
Database_deleteSubscriptionWithID :: #force_inline proc "c" (self: ^Database, subscriptionID: ^NS.String, completionHandler: ^Objc_Block(proc "c" (subscriptionID: ^NS.String, error: ^NS.Error))) {
    msgSend(nil, self, "deleteSubscriptionWithID:completionHandler:", subscriptionID, completionHandler)
}
@(objc_type=Database, objc_name="load", objc_is_class_method=true)
Database_load :: #force_inline proc "c" () {
    msgSend(nil, Database, "load")
}
@(objc_type=Database, objc_name="initialize", objc_is_class_method=true)
Database_initialize :: #force_inline proc "c" () {
    msgSend(nil, Database, "initialize")
}
@(objc_type=Database, objc_name="allocWithZone", objc_is_class_method=true)
Database_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Database {
    return msgSend(^Database, Database, "allocWithZone:", zone)
}
@(objc_type=Database, objc_name="alloc", objc_is_class_method=true)
Database_alloc :: #force_inline proc "c" () -> ^Database {
    return msgSend(^Database, Database, "alloc")
}
@(objc_type=Database, objc_name="copyWithZone", objc_is_class_method=true)
Database_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Database, "copyWithZone:", zone)
}
@(objc_type=Database, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Database_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Database, "mutableCopyWithZone:", zone)
}
@(objc_type=Database, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Database_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Database, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Database, objc_name="conformsToProtocol", objc_is_class_method=true)
Database_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Database, "conformsToProtocol:", protocol)
}
@(objc_type=Database, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Database_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Database, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Database, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Database_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Database, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Database, objc_name="isSubclassOfClass", objc_is_class_method=true)
Database_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Database, "isSubclassOfClass:", aClass)
}
@(objc_type=Database, objc_name="resolveClassMethod", objc_is_class_method=true)
Database_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Database, "resolveClassMethod:", sel)
}
@(objc_type=Database, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Database_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Database, "resolveInstanceMethod:", sel)
}
@(objc_type=Database, objc_name="hash", objc_is_class_method=true)
Database_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Database, "hash")
}
@(objc_type=Database, objc_name="superclass", objc_is_class_method=true)
Database_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Database, "superclass")
}
@(objc_type=Database, objc_name="class", objc_is_class_method=true)
Database_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Database, "class")
}
@(objc_type=Database, objc_name="description", objc_is_class_method=true)
Database_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Database, "description")
}
@(objc_type=Database, objc_name="debugDescription", objc_is_class_method=true)
Database_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Database, "debugDescription")
}
@(objc_type=Database, objc_name="version", objc_is_class_method=true)
Database_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Database, "version")
}
@(objc_type=Database, objc_name="setVersion", objc_is_class_method=true)
Database_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Database, "setVersion:", aVersion)
}
@(objc_type=Database, objc_name="poseAsClass", objc_is_class_method=true)
Database_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Database, "poseAsClass:", aClass)
}
@(objc_type=Database, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Database_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Database, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Database, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Database_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Database, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Database, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Database_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Database, "accessInstanceVariablesDirectly")
}
@(objc_type=Database, objc_name="useStoredAccessor", objc_is_class_method=true)
Database_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Database, "useStoredAccessor")
}
@(objc_type=Database, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Database_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Database, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Database, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Database_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Database, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Database, objc_name="setKeys", objc_is_class_method=true)
Database_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Database, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Database, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Database_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Database, "classFallbacksForKeyedArchiver")
}
@(objc_type=Database, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Database_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Database, "classForKeyedUnarchiver")
}
@(objc_type=Database, objc_name="cancelPreviousPerformRequestsWithTarget")
Database_cancelPreviousPerformRequestsWithTarget :: proc {
    Database_cancelPreviousPerformRequestsWithTarget_selector_object,
    Database_cancelPreviousPerformRequestsWithTarget_,
}

