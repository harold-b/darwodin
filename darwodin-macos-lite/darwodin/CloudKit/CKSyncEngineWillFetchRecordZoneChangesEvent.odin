package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineWillFetchRecordZoneChangesEvent
///
@(objc_class="CKSyncEngineWillFetchRecordZoneChangesEvent")
SyncEngineWillFetchRecordZoneChangesEvent :: struct { using _: SyncEngineEvent, }

@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="init")
SyncEngineWillFetchRecordZoneChangesEvent_init :: proc "c" (self: ^SyncEngineWillFetchRecordZoneChangesEvent) -> ^SyncEngineWillFetchRecordZoneChangesEvent {
    return msgSend(^SyncEngineWillFetchRecordZoneChangesEvent, self, "init")
}


@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="zoneID")
SyncEngineWillFetchRecordZoneChangesEvent_zoneID :: #force_inline proc "c" (self: ^SyncEngineWillFetchRecordZoneChangesEvent) -> ^RecordZoneID {
    return msgSend(^RecordZoneID, self, "zoneID")
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="new", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_new :: #force_inline proc "c" () -> ^SyncEngineWillFetchRecordZoneChangesEvent {
    return msgSend(^SyncEngineWillFetchRecordZoneChangesEvent, SyncEngineWillFetchRecordZoneChangesEvent, "new")
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="load", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineWillFetchRecordZoneChangesEvent, "load")
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="initialize", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineWillFetchRecordZoneChangesEvent, "initialize")
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineWillFetchRecordZoneChangesEvent {
    return msgSend(^SyncEngineWillFetchRecordZoneChangesEvent, SyncEngineWillFetchRecordZoneChangesEvent, "allocWithZone:", zone)
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="alloc", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_alloc :: #force_inline proc "c" () -> ^SyncEngineWillFetchRecordZoneChangesEvent {
    return msgSend(^SyncEngineWillFetchRecordZoneChangesEvent, SyncEngineWillFetchRecordZoneChangesEvent, "alloc")
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineWillFetchRecordZoneChangesEvent, "copyWithZone:", zone)
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineWillFetchRecordZoneChangesEvent, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineWillFetchRecordZoneChangesEvent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineWillFetchRecordZoneChangesEvent, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineWillFetchRecordZoneChangesEvent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineWillFetchRecordZoneChangesEvent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineWillFetchRecordZoneChangesEvent, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineWillFetchRecordZoneChangesEvent, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineWillFetchRecordZoneChangesEvent, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="hash", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineWillFetchRecordZoneChangesEvent, "hash")
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="superclass", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineWillFetchRecordZoneChangesEvent, "superclass")
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="class", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineWillFetchRecordZoneChangesEvent, "class")
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="description", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineWillFetchRecordZoneChangesEvent, "description")
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineWillFetchRecordZoneChangesEvent, "debugDescription")
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="version", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineWillFetchRecordZoneChangesEvent, "version")
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="setVersion", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineWillFetchRecordZoneChangesEvent, "setVersion:", aVersion)
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="poseAsClass", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SyncEngineWillFetchRecordZoneChangesEvent, "poseAsClass:", aClass)
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineWillFetchRecordZoneChangesEvent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineWillFetchRecordZoneChangesEvent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineWillFetchRecordZoneChangesEvent, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineWillFetchRecordZoneChangesEvent, "useStoredAccessor")
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineWillFetchRecordZoneChangesEvent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineWillFetchRecordZoneChangesEvent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="setKeys", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SyncEngineWillFetchRecordZoneChangesEvent, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineWillFetchRecordZoneChangesEvent, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineWillFetchRecordZoneChangesEvent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineWillFetchRecordZoneChangesEvent, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineWillFetchRecordZoneChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineWillFetchRecordZoneChangesEvent_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineWillFetchRecordZoneChangesEvent_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineWillFetchRecordZoneChangesEvent_cancelPreviousPerformRequestsWithTarget_,
}

