package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineFetchedDatabaseChangesEvent
///
@(objc_class="CKSyncEngineFetchedDatabaseChangesEvent")
SyncEngineFetchedDatabaseChangesEvent :: struct { using _: SyncEngineEvent, }

@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="init")
SyncEngineFetchedDatabaseChangesEvent_init :: proc "c" (self: ^SyncEngineFetchedDatabaseChangesEvent) -> ^SyncEngineFetchedDatabaseChangesEvent {
    return msgSend(^SyncEngineFetchedDatabaseChangesEvent, self, "init")
}


@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="modifications")
SyncEngineFetchedDatabaseChangesEvent_modifications :: #force_inline proc "c" (self: ^SyncEngineFetchedDatabaseChangesEvent) -> ^NS.Array {
    return msgSend(^NS.Array, self, "modifications")
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="deletions")
SyncEngineFetchedDatabaseChangesEvent_deletions :: #force_inline proc "c" (self: ^SyncEngineFetchedDatabaseChangesEvent) -> ^NS.Array {
    return msgSend(^NS.Array, self, "deletions")
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="new", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_new :: #force_inline proc "c" () -> ^SyncEngineFetchedDatabaseChangesEvent {
    return msgSend(^SyncEngineFetchedDatabaseChangesEvent, SyncEngineFetchedDatabaseChangesEvent, "new")
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="load", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineFetchedDatabaseChangesEvent, "load")
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="initialize", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineFetchedDatabaseChangesEvent, "initialize")
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineFetchedDatabaseChangesEvent {
    return msgSend(^SyncEngineFetchedDatabaseChangesEvent, SyncEngineFetchedDatabaseChangesEvent, "allocWithZone:", zone)
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="alloc", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_alloc :: #force_inline proc "c" () -> ^SyncEngineFetchedDatabaseChangesEvent {
    return msgSend(^SyncEngineFetchedDatabaseChangesEvent, SyncEngineFetchedDatabaseChangesEvent, "alloc")
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineFetchedDatabaseChangesEvent, "copyWithZone:", zone)
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineFetchedDatabaseChangesEvent, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineFetchedDatabaseChangesEvent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineFetchedDatabaseChangesEvent, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineFetchedDatabaseChangesEvent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineFetchedDatabaseChangesEvent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineFetchedDatabaseChangesEvent, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineFetchedDatabaseChangesEvent, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineFetchedDatabaseChangesEvent, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="hash", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineFetchedDatabaseChangesEvent, "hash")
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="superclass", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFetchedDatabaseChangesEvent, "superclass")
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="class", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFetchedDatabaseChangesEvent, "class")
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="description", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineFetchedDatabaseChangesEvent, "description")
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineFetchedDatabaseChangesEvent, "debugDescription")
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="version", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineFetchedDatabaseChangesEvent, "version")
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="setVersion", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineFetchedDatabaseChangesEvent, "setVersion:", aVersion)
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="poseAsClass", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SyncEngineFetchedDatabaseChangesEvent, "poseAsClass:", aClass)
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineFetchedDatabaseChangesEvent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineFetchedDatabaseChangesEvent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineFetchedDatabaseChangesEvent, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineFetchedDatabaseChangesEvent, "useStoredAccessor")
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineFetchedDatabaseChangesEvent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineFetchedDatabaseChangesEvent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="setKeys", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SyncEngineFetchedDatabaseChangesEvent, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineFetchedDatabaseChangesEvent, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineFetchedDatabaseChangesEvent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFetchedDatabaseChangesEvent, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineFetchedDatabaseChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineFetchedDatabaseChangesEvent_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineFetchedDatabaseChangesEvent_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineFetchedDatabaseChangesEvent_cancelPreviousPerformRequestsWithTarget_,
}

