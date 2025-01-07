package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineEvent
///
@(objc_class="CKSyncEngineEvent")
SyncEngineEvent :: struct { using _: NS.Object, }

@(objc_type=SyncEngineEvent, objc_name="init")
SyncEngineEvent_init :: #force_inline proc "c" (self: ^SyncEngineEvent) -> ^SyncEngineEvent {
    return msgSend(^SyncEngineEvent, self, "init")
}
@(objc_type=SyncEngineEvent, objc_name="new", objc_is_class_method=true)
SyncEngineEvent_new :: #force_inline proc "c" () -> ^SyncEngineEvent {
    return msgSend(^SyncEngineEvent, SyncEngineEvent, "new")
}
@(objc_type=SyncEngineEvent, objc_name="type")
SyncEngineEvent_type :: #force_inline proc "c" (self: ^SyncEngineEvent) -> SyncEngineEventType {
    return msgSend(SyncEngineEventType, self, "type")
}
@(objc_type=SyncEngineEvent, objc_name="stateUpdateEvent")
SyncEngineEvent_stateUpdateEvent :: #force_inline proc "c" (self: ^SyncEngineEvent) -> ^SyncEngineStateUpdateEvent {
    return msgSend(^SyncEngineStateUpdateEvent, self, "stateUpdateEvent")
}
@(objc_type=SyncEngineEvent, objc_name="accountChangeEvent")
SyncEngineEvent_accountChangeEvent :: #force_inline proc "c" (self: ^SyncEngineEvent) -> ^SyncEngineAccountChangeEvent {
    return msgSend(^SyncEngineAccountChangeEvent, self, "accountChangeEvent")
}
@(objc_type=SyncEngineEvent, objc_name="fetchedDatabaseChangesEvent")
SyncEngineEvent_fetchedDatabaseChangesEvent :: #force_inline proc "c" (self: ^SyncEngineEvent) -> ^SyncEngineFetchedDatabaseChangesEvent {
    return msgSend(^SyncEngineFetchedDatabaseChangesEvent, self, "fetchedDatabaseChangesEvent")
}
@(objc_type=SyncEngineEvent, objc_name="fetchedRecordZoneChangesEvent")
SyncEngineEvent_fetchedRecordZoneChangesEvent :: #force_inline proc "c" (self: ^SyncEngineEvent) -> ^SyncEngineFetchedRecordZoneChangesEvent {
    return msgSend(^SyncEngineFetchedRecordZoneChangesEvent, self, "fetchedRecordZoneChangesEvent")
}
@(objc_type=SyncEngineEvent, objc_name="sentDatabaseChangesEvent")
SyncEngineEvent_sentDatabaseChangesEvent :: #force_inline proc "c" (self: ^SyncEngineEvent) -> ^SyncEngineSentDatabaseChangesEvent {
    return msgSend(^SyncEngineSentDatabaseChangesEvent, self, "sentDatabaseChangesEvent")
}
@(objc_type=SyncEngineEvent, objc_name="sentRecordZoneChangesEvent")
SyncEngineEvent_sentRecordZoneChangesEvent :: #force_inline proc "c" (self: ^SyncEngineEvent) -> ^SyncEngineSentRecordZoneChangesEvent {
    return msgSend(^SyncEngineSentRecordZoneChangesEvent, self, "sentRecordZoneChangesEvent")
}
@(objc_type=SyncEngineEvent, objc_name="willFetchChangesEvent")
SyncEngineEvent_willFetchChangesEvent :: #force_inline proc "c" (self: ^SyncEngineEvent) -> ^SyncEngineWillFetchChangesEvent {
    return msgSend(^SyncEngineWillFetchChangesEvent, self, "willFetchChangesEvent")
}
@(objc_type=SyncEngineEvent, objc_name="willFetchRecordZoneChangesEvent")
SyncEngineEvent_willFetchRecordZoneChangesEvent :: #force_inline proc "c" (self: ^SyncEngineEvent) -> ^SyncEngineWillFetchRecordZoneChangesEvent {
    return msgSend(^SyncEngineWillFetchRecordZoneChangesEvent, self, "willFetchRecordZoneChangesEvent")
}
@(objc_type=SyncEngineEvent, objc_name="didFetchRecordZoneChangesEvent")
SyncEngineEvent_didFetchRecordZoneChangesEvent :: #force_inline proc "c" (self: ^SyncEngineEvent) -> ^SyncEngineDidFetchRecordZoneChangesEvent {
    return msgSend(^SyncEngineDidFetchRecordZoneChangesEvent, self, "didFetchRecordZoneChangesEvent")
}
@(objc_type=SyncEngineEvent, objc_name="didFetchChangesEvent")
SyncEngineEvent_didFetchChangesEvent :: #force_inline proc "c" (self: ^SyncEngineEvent) -> ^SyncEngineDidFetchChangesEvent {
    return msgSend(^SyncEngineDidFetchChangesEvent, self, "didFetchChangesEvent")
}
@(objc_type=SyncEngineEvent, objc_name="willSendChangesEvent")
SyncEngineEvent_willSendChangesEvent :: #force_inline proc "c" (self: ^SyncEngineEvent) -> ^SyncEngineWillSendChangesEvent {
    return msgSend(^SyncEngineWillSendChangesEvent, self, "willSendChangesEvent")
}
@(objc_type=SyncEngineEvent, objc_name="didSendChangesEvent")
SyncEngineEvent_didSendChangesEvent :: #force_inline proc "c" (self: ^SyncEngineEvent) -> ^SyncEngineDidSendChangesEvent {
    return msgSend(^SyncEngineDidSendChangesEvent, self, "didSendChangesEvent")
}
@(objc_type=SyncEngineEvent, objc_name="load", objc_is_class_method=true)
SyncEngineEvent_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineEvent, "load")
}
@(objc_type=SyncEngineEvent, objc_name="initialize", objc_is_class_method=true)
SyncEngineEvent_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineEvent, "initialize")
}
@(objc_type=SyncEngineEvent, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineEvent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineEvent {
    return msgSend(^SyncEngineEvent, SyncEngineEvent, "allocWithZone:", zone)
}
@(objc_type=SyncEngineEvent, objc_name="alloc", objc_is_class_method=true)
SyncEngineEvent_alloc :: #force_inline proc "c" () -> ^SyncEngineEvent {
    return msgSend(^SyncEngineEvent, SyncEngineEvent, "alloc")
}
@(objc_type=SyncEngineEvent, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineEvent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineEvent, "copyWithZone:", zone)
}
@(objc_type=SyncEngineEvent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineEvent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineEvent, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineEvent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineEvent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineEvent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineEvent, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineEvent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineEvent, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineEvent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineEvent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineEvent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineEvent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineEvent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineEvent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineEvent, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineEvent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineEvent, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineEvent, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineEvent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineEvent, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineEvent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineEvent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineEvent, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineEvent, objc_name="hash", objc_is_class_method=true)
SyncEngineEvent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineEvent, "hash")
}
@(objc_type=SyncEngineEvent, objc_name="superclass", objc_is_class_method=true)
SyncEngineEvent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineEvent, "superclass")
}
@(objc_type=SyncEngineEvent, objc_name="class", objc_is_class_method=true)
SyncEngineEvent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineEvent, "class")
}
@(objc_type=SyncEngineEvent, objc_name="description", objc_is_class_method=true)
SyncEngineEvent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineEvent, "description")
}
@(objc_type=SyncEngineEvent, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineEvent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineEvent, "debugDescription")
}
@(objc_type=SyncEngineEvent, objc_name="version", objc_is_class_method=true)
SyncEngineEvent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineEvent, "version")
}
@(objc_type=SyncEngineEvent, objc_name="setVersion", objc_is_class_method=true)
SyncEngineEvent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineEvent, "setVersion:", aVersion)
}
@(objc_type=SyncEngineEvent, objc_name="poseAsClass", objc_is_class_method=true)
SyncEngineEvent_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SyncEngineEvent, "poseAsClass:", aClass)
}
@(objc_type=SyncEngineEvent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineEvent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineEvent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineEvent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineEvent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineEvent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineEvent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineEvent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineEvent, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineEvent, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineEvent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineEvent, "useStoredAccessor")
}
@(objc_type=SyncEngineEvent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineEvent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineEvent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineEvent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineEvent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineEvent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineEvent, objc_name="setKeys", objc_is_class_method=true)
SyncEngineEvent_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SyncEngineEvent, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SyncEngineEvent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineEvent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineEvent, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineEvent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineEvent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineEvent, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineEvent, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineEvent_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineEvent_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineEvent_cancelPreviousPerformRequestsWithTarget_,
}

