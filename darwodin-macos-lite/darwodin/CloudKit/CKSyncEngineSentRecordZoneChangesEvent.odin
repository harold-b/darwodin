package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineSentRecordZoneChangesEvent
///
@(objc_class="CKSyncEngineSentRecordZoneChangesEvent")
SyncEngineSentRecordZoneChangesEvent :: struct { using _: SyncEngineEvent, }

@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="init")
SyncEngineSentRecordZoneChangesEvent_init :: proc "c" (self: ^SyncEngineSentRecordZoneChangesEvent) -> ^SyncEngineSentRecordZoneChangesEvent {
    return msgSend(^SyncEngineSentRecordZoneChangesEvent, self, "init")
}


@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="savedRecords")
SyncEngineSentRecordZoneChangesEvent_savedRecords :: #force_inline proc "c" (self: ^SyncEngineSentRecordZoneChangesEvent) -> ^NS.Array {
    return msgSend(^NS.Array, self, "savedRecords")
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="failedRecordSaves")
SyncEngineSentRecordZoneChangesEvent_failedRecordSaves :: #force_inline proc "c" (self: ^SyncEngineSentRecordZoneChangesEvent) -> ^NS.Array {
    return msgSend(^NS.Array, self, "failedRecordSaves")
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="deletedRecordIDs")
SyncEngineSentRecordZoneChangesEvent_deletedRecordIDs :: #force_inline proc "c" (self: ^SyncEngineSentRecordZoneChangesEvent) -> ^NS.Array {
    return msgSend(^NS.Array, self, "deletedRecordIDs")
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="failedRecordDeletes")
SyncEngineSentRecordZoneChangesEvent_failedRecordDeletes :: #force_inline proc "c" (self: ^SyncEngineSentRecordZoneChangesEvent) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "failedRecordDeletes")
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="new", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_new :: #force_inline proc "c" () -> ^SyncEngineSentRecordZoneChangesEvent {
    return msgSend(^SyncEngineSentRecordZoneChangesEvent, SyncEngineSentRecordZoneChangesEvent, "new")
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="load", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineSentRecordZoneChangesEvent, "load")
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="initialize", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineSentRecordZoneChangesEvent, "initialize")
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineSentRecordZoneChangesEvent {
    return msgSend(^SyncEngineSentRecordZoneChangesEvent, SyncEngineSentRecordZoneChangesEvent, "allocWithZone:", zone)
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="alloc", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_alloc :: #force_inline proc "c" () -> ^SyncEngineSentRecordZoneChangesEvent {
    return msgSend(^SyncEngineSentRecordZoneChangesEvent, SyncEngineSentRecordZoneChangesEvent, "alloc")
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineSentRecordZoneChangesEvent, "copyWithZone:", zone)
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineSentRecordZoneChangesEvent, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineSentRecordZoneChangesEvent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineSentRecordZoneChangesEvent, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineSentRecordZoneChangesEvent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineSentRecordZoneChangesEvent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineSentRecordZoneChangesEvent, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineSentRecordZoneChangesEvent, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineSentRecordZoneChangesEvent, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="hash", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineSentRecordZoneChangesEvent, "hash")
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="superclass", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineSentRecordZoneChangesEvent, "superclass")
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="class", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineSentRecordZoneChangesEvent, "class")
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="description", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineSentRecordZoneChangesEvent, "description")
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineSentRecordZoneChangesEvent, "debugDescription")
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="version", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineSentRecordZoneChangesEvent, "version")
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="setVersion", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineSentRecordZoneChangesEvent, "setVersion:", aVersion)
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="poseAsClass", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SyncEngineSentRecordZoneChangesEvent, "poseAsClass:", aClass)
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineSentRecordZoneChangesEvent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineSentRecordZoneChangesEvent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineSentRecordZoneChangesEvent, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineSentRecordZoneChangesEvent, "useStoredAccessor")
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineSentRecordZoneChangesEvent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineSentRecordZoneChangesEvent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="setKeys", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SyncEngineSentRecordZoneChangesEvent, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineSentRecordZoneChangesEvent, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineSentRecordZoneChangesEvent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineSentRecordZoneChangesEvent, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineSentRecordZoneChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineSentRecordZoneChangesEvent_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineSentRecordZoneChangesEvent_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineSentRecordZoneChangesEvent_cancelPreviousPerformRequestsWithTarget_,
}

