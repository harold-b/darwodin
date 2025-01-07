package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSyncEngineSentDatabaseChangesEvent
///
@(objc_class="CKSyncEngineSentDatabaseChangesEvent")
SyncEngineSentDatabaseChangesEvent :: struct { using _: SyncEngineEvent, }

@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="init")
SyncEngineSentDatabaseChangesEvent_init :: proc "c" (self: ^SyncEngineSentDatabaseChangesEvent) -> ^SyncEngineSentDatabaseChangesEvent {
    return msgSend(^SyncEngineSentDatabaseChangesEvent, self, "init")
}


@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="savedZones")
SyncEngineSentDatabaseChangesEvent_savedZones :: #force_inline proc "c" (self: ^SyncEngineSentDatabaseChangesEvent) -> ^NS.Array {
    return msgSend(^NS.Array, self, "savedZones")
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="failedZoneSaves")
SyncEngineSentDatabaseChangesEvent_failedZoneSaves :: #force_inline proc "c" (self: ^SyncEngineSentDatabaseChangesEvent) -> ^NS.Array {
    return msgSend(^NS.Array, self, "failedZoneSaves")
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="deletedZoneIDs")
SyncEngineSentDatabaseChangesEvent_deletedZoneIDs :: #force_inline proc "c" (self: ^SyncEngineSentDatabaseChangesEvent) -> ^NS.Array {
    return msgSend(^NS.Array, self, "deletedZoneIDs")
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="failedZoneDeletes")
SyncEngineSentDatabaseChangesEvent_failedZoneDeletes :: #force_inline proc "c" (self: ^SyncEngineSentDatabaseChangesEvent) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "failedZoneDeletes")
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="new", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_new :: #force_inline proc "c" () -> ^SyncEngineSentDatabaseChangesEvent {
    return msgSend(^SyncEngineSentDatabaseChangesEvent, SyncEngineSentDatabaseChangesEvent, "new")
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="load", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineSentDatabaseChangesEvent, "load")
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="initialize", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineSentDatabaseChangesEvent, "initialize")
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineSentDatabaseChangesEvent {
    return msgSend(^SyncEngineSentDatabaseChangesEvent, SyncEngineSentDatabaseChangesEvent, "allocWithZone:", zone)
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="alloc", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_alloc :: #force_inline proc "c" () -> ^SyncEngineSentDatabaseChangesEvent {
    return msgSend(^SyncEngineSentDatabaseChangesEvent, SyncEngineSentDatabaseChangesEvent, "alloc")
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineSentDatabaseChangesEvent, "copyWithZone:", zone)
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineSentDatabaseChangesEvent, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineSentDatabaseChangesEvent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineSentDatabaseChangesEvent, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineSentDatabaseChangesEvent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineSentDatabaseChangesEvent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineSentDatabaseChangesEvent, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineSentDatabaseChangesEvent, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineSentDatabaseChangesEvent, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="hash", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineSentDatabaseChangesEvent, "hash")
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="superclass", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineSentDatabaseChangesEvent, "superclass")
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="class", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineSentDatabaseChangesEvent, "class")
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="description", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineSentDatabaseChangesEvent, "description")
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineSentDatabaseChangesEvent, "debugDescription")
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="version", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineSentDatabaseChangesEvent, "version")
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="setVersion", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineSentDatabaseChangesEvent, "setVersion:", aVersion)
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineSentDatabaseChangesEvent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineSentDatabaseChangesEvent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineSentDatabaseChangesEvent, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineSentDatabaseChangesEvent, "useStoredAccessor")
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineSentDatabaseChangesEvent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineSentDatabaseChangesEvent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineSentDatabaseChangesEvent, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineSentDatabaseChangesEvent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineSentDatabaseChangesEvent, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineSentDatabaseChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineSentDatabaseChangesEvent_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineSentDatabaseChangesEvent_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineSentDatabaseChangesEvent_cancelPreviousPerformRequestsWithTarget_,
}

