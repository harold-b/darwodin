package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineFetchedRecordZoneChangesEvent
///
@(objc_class="CKSyncEngineFetchedRecordZoneChangesEvent")
SyncEngineFetchedRecordZoneChangesEvent :: struct { using _: SyncEngineEvent, }

@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="init")
SyncEngineFetchedRecordZoneChangesEvent_init :: proc "c" (self: ^SyncEngineFetchedRecordZoneChangesEvent) -> ^SyncEngineFetchedRecordZoneChangesEvent {
    return msgSend(^SyncEngineFetchedRecordZoneChangesEvent, self, "init")
}


@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="modifications")
SyncEngineFetchedRecordZoneChangesEvent_modifications :: #force_inline proc "c" (self: ^SyncEngineFetchedRecordZoneChangesEvent) -> ^NS.Array {
    return msgSend(^NS.Array, self, "modifications")
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="deletions")
SyncEngineFetchedRecordZoneChangesEvent_deletions :: #force_inline proc "c" (self: ^SyncEngineFetchedRecordZoneChangesEvent) -> ^NS.Array {
    return msgSend(^NS.Array, self, "deletions")
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="new", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_new :: #force_inline proc "c" () -> ^SyncEngineFetchedRecordZoneChangesEvent {
    return msgSend(^SyncEngineFetchedRecordZoneChangesEvent, SyncEngineFetchedRecordZoneChangesEvent, "new")
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="load", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineFetchedRecordZoneChangesEvent, "load")
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="initialize", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineFetchedRecordZoneChangesEvent, "initialize")
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineFetchedRecordZoneChangesEvent {
    return msgSend(^SyncEngineFetchedRecordZoneChangesEvent, SyncEngineFetchedRecordZoneChangesEvent, "allocWithZone:", zone)
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="alloc", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_alloc :: #force_inline proc "c" () -> ^SyncEngineFetchedRecordZoneChangesEvent {
    return msgSend(^SyncEngineFetchedRecordZoneChangesEvent, SyncEngineFetchedRecordZoneChangesEvent, "alloc")
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineFetchedRecordZoneChangesEvent, "copyWithZone:", zone)
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineFetchedRecordZoneChangesEvent, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineFetchedRecordZoneChangesEvent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineFetchedRecordZoneChangesEvent, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineFetchedRecordZoneChangesEvent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineFetchedRecordZoneChangesEvent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineFetchedRecordZoneChangesEvent, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineFetchedRecordZoneChangesEvent, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineFetchedRecordZoneChangesEvent, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="hash", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineFetchedRecordZoneChangesEvent, "hash")
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="superclass", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFetchedRecordZoneChangesEvent, "superclass")
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="class", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFetchedRecordZoneChangesEvent, "class")
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="description", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineFetchedRecordZoneChangesEvent, "description")
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineFetchedRecordZoneChangesEvent, "debugDescription")
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="version", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineFetchedRecordZoneChangesEvent, "version")
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="setVersion", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineFetchedRecordZoneChangesEvent, "setVersion:", aVersion)
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="poseAsClass", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SyncEngineFetchedRecordZoneChangesEvent, "poseAsClass:", aClass)
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineFetchedRecordZoneChangesEvent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineFetchedRecordZoneChangesEvent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineFetchedRecordZoneChangesEvent, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineFetchedRecordZoneChangesEvent, "useStoredAccessor")
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineFetchedRecordZoneChangesEvent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineFetchedRecordZoneChangesEvent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="setKeys", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SyncEngineFetchedRecordZoneChangesEvent, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineFetchedRecordZoneChangesEvent, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineFetchedRecordZoneChangesEvent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFetchedRecordZoneChangesEvent, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineFetchedRecordZoneChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineFetchedRecordZoneChangesEvent_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineFetchedRecordZoneChangesEvent_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineFetchedRecordZoneChangesEvent_cancelPreviousPerformRequestsWithTarget_,
}

