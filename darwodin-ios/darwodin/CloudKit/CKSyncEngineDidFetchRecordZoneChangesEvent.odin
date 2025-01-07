package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSyncEngineDidFetchRecordZoneChangesEvent
///
@(objc_class="CKSyncEngineDidFetchRecordZoneChangesEvent")
SyncEngineDidFetchRecordZoneChangesEvent :: struct { using _: SyncEngineEvent, }

@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="init")
SyncEngineDidFetchRecordZoneChangesEvent_init :: proc "c" (self: ^SyncEngineDidFetchRecordZoneChangesEvent) -> ^SyncEngineDidFetchRecordZoneChangesEvent {
    return msgSend(^SyncEngineDidFetchRecordZoneChangesEvent, self, "init")
}


@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="zoneID")
SyncEngineDidFetchRecordZoneChangesEvent_zoneID :: #force_inline proc "c" (self: ^SyncEngineDidFetchRecordZoneChangesEvent) -> ^RecordZoneID {
    return msgSend(^RecordZoneID, self, "zoneID")
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="error")
SyncEngineDidFetchRecordZoneChangesEvent_error :: #force_inline proc "c" (self: ^SyncEngineDidFetchRecordZoneChangesEvent) -> ^NS.Error {
    return msgSend(^NS.Error, self, "error")
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="new", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_new :: #force_inline proc "c" () -> ^SyncEngineDidFetchRecordZoneChangesEvent {
    return msgSend(^SyncEngineDidFetchRecordZoneChangesEvent, SyncEngineDidFetchRecordZoneChangesEvent, "new")
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="load", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineDidFetchRecordZoneChangesEvent, "load")
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="initialize", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineDidFetchRecordZoneChangesEvent, "initialize")
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineDidFetchRecordZoneChangesEvent {
    return msgSend(^SyncEngineDidFetchRecordZoneChangesEvent, SyncEngineDidFetchRecordZoneChangesEvent, "allocWithZone:", zone)
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="alloc", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_alloc :: #force_inline proc "c" () -> ^SyncEngineDidFetchRecordZoneChangesEvent {
    return msgSend(^SyncEngineDidFetchRecordZoneChangesEvent, SyncEngineDidFetchRecordZoneChangesEvent, "alloc")
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineDidFetchRecordZoneChangesEvent, "copyWithZone:", zone)
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineDidFetchRecordZoneChangesEvent, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineDidFetchRecordZoneChangesEvent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineDidFetchRecordZoneChangesEvent, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineDidFetchRecordZoneChangesEvent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineDidFetchRecordZoneChangesEvent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineDidFetchRecordZoneChangesEvent, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineDidFetchRecordZoneChangesEvent, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineDidFetchRecordZoneChangesEvent, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="hash", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineDidFetchRecordZoneChangesEvent, "hash")
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="superclass", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineDidFetchRecordZoneChangesEvent, "superclass")
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="class", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineDidFetchRecordZoneChangesEvent, "class")
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="description", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineDidFetchRecordZoneChangesEvent, "description")
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineDidFetchRecordZoneChangesEvent, "debugDescription")
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="version", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineDidFetchRecordZoneChangesEvent, "version")
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="setVersion", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineDidFetchRecordZoneChangesEvent, "setVersion:", aVersion)
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineDidFetchRecordZoneChangesEvent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineDidFetchRecordZoneChangesEvent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineDidFetchRecordZoneChangesEvent, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineDidFetchRecordZoneChangesEvent, "useStoredAccessor")
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineDidFetchRecordZoneChangesEvent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineDidFetchRecordZoneChangesEvent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineDidFetchRecordZoneChangesEvent, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineDidFetchRecordZoneChangesEvent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineDidFetchRecordZoneChangesEvent, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineDidFetchRecordZoneChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineDidFetchRecordZoneChangesEvent_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineDidFetchRecordZoneChangesEvent_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineDidFetchRecordZoneChangesEvent_cancelPreviousPerformRequestsWithTarget_,
}

