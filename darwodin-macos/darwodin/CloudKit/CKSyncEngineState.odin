package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineState
///
@(objc_class="CKSyncEngineState")
SyncEngineState :: struct { using _: NS.Object, }

@(objc_type=SyncEngineState, objc_name="init")
SyncEngineState_init :: #force_inline proc "c" (self: ^SyncEngineState) -> ^SyncEngineState {
    return msgSend(^SyncEngineState, self, "init")
}
@(objc_type=SyncEngineState, objc_name="new", objc_is_class_method=true)
SyncEngineState_new :: #force_inline proc "c" () -> ^SyncEngineState {
    return msgSend(^SyncEngineState, SyncEngineState, "new")
}
@(objc_type=SyncEngineState, objc_name="addPendingRecordZoneChanges")
SyncEngineState_addPendingRecordZoneChanges :: #force_inline proc "c" (self: ^SyncEngineState, changes: ^NS.Array) {
    msgSend(nil, self, "addPendingRecordZoneChanges:", changes)
}
@(objc_type=SyncEngineState, objc_name="removePendingRecordZoneChanges")
SyncEngineState_removePendingRecordZoneChanges :: #force_inline proc "c" (self: ^SyncEngineState, changes: ^NS.Array) {
    msgSend(nil, self, "removePendingRecordZoneChanges:", changes)
}
@(objc_type=SyncEngineState, objc_name="addPendingDatabaseChanges")
SyncEngineState_addPendingDatabaseChanges :: #force_inline proc "c" (self: ^SyncEngineState, changes: ^NS.Array) {
    msgSend(nil, self, "addPendingDatabaseChanges:", changes)
}
@(objc_type=SyncEngineState, objc_name="removePendingDatabaseChanges")
SyncEngineState_removePendingDatabaseChanges :: #force_inline proc "c" (self: ^SyncEngineState, changes: ^NS.Array) {
    msgSend(nil, self, "removePendingDatabaseChanges:", changes)
}
@(objc_type=SyncEngineState, objc_name="pendingRecordZoneChanges")
SyncEngineState_pendingRecordZoneChanges :: #force_inline proc "c" (self: ^SyncEngineState) -> ^NS.Array {
    return msgSend(^NS.Array, self, "pendingRecordZoneChanges")
}
@(objc_type=SyncEngineState, objc_name="pendingDatabaseChanges")
SyncEngineState_pendingDatabaseChanges :: #force_inline proc "c" (self: ^SyncEngineState) -> ^NS.Array {
    return msgSend(^NS.Array, self, "pendingDatabaseChanges")
}
@(objc_type=SyncEngineState, objc_name="hasPendingUntrackedChanges")
SyncEngineState_hasPendingUntrackedChanges :: #force_inline proc "c" (self: ^SyncEngineState) -> bool {
    return msgSend(bool, self, "hasPendingUntrackedChanges")
}
@(objc_type=SyncEngineState, objc_name="setHasPendingUntrackedChanges")
SyncEngineState_setHasPendingUntrackedChanges :: #force_inline proc "c" (self: ^SyncEngineState, hasPendingUntrackedChanges: bool) {
    msgSend(nil, self, "setHasPendingUntrackedChanges:", hasPendingUntrackedChanges)
}
@(objc_type=SyncEngineState, objc_name="zoneIDsWithUnfetchedServerChanges")
SyncEngineState_zoneIDsWithUnfetchedServerChanges :: #force_inline proc "c" (self: ^SyncEngineState) -> ^NS.Array {
    return msgSend(^NS.Array, self, "zoneIDsWithUnfetchedServerChanges")
}
@(objc_type=SyncEngineState, objc_name="load", objc_is_class_method=true)
SyncEngineState_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineState, "load")
}
@(objc_type=SyncEngineState, objc_name="initialize", objc_is_class_method=true)
SyncEngineState_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineState, "initialize")
}
@(objc_type=SyncEngineState, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineState_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineState {
    return msgSend(^SyncEngineState, SyncEngineState, "allocWithZone:", zone)
}
@(objc_type=SyncEngineState, objc_name="alloc", objc_is_class_method=true)
SyncEngineState_alloc :: #force_inline proc "c" () -> ^SyncEngineState {
    return msgSend(^SyncEngineState, SyncEngineState, "alloc")
}
@(objc_type=SyncEngineState, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineState_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineState, "copyWithZone:", zone)
}
@(objc_type=SyncEngineState, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineState_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineState, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineState, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineState_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineState, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineState, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineState_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineState, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineState, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineState_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineState, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineState, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineState_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineState, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineState, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineState_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineState, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineState, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineState_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineState, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineState, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineState_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineState, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineState, objc_name="hash", objc_is_class_method=true)
SyncEngineState_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineState, "hash")
}
@(objc_type=SyncEngineState, objc_name="superclass", objc_is_class_method=true)
SyncEngineState_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineState, "superclass")
}
@(objc_type=SyncEngineState, objc_name="class", objc_is_class_method=true)
SyncEngineState_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineState, "class")
}
@(objc_type=SyncEngineState, objc_name="description", objc_is_class_method=true)
SyncEngineState_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineState, "description")
}
@(objc_type=SyncEngineState, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineState_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineState, "debugDescription")
}
@(objc_type=SyncEngineState, objc_name="version", objc_is_class_method=true)
SyncEngineState_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineState, "version")
}
@(objc_type=SyncEngineState, objc_name="setVersion", objc_is_class_method=true)
SyncEngineState_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineState, "setVersion:", aVersion)
}
@(objc_type=SyncEngineState, objc_name="poseAsClass", objc_is_class_method=true)
SyncEngineState_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SyncEngineState, "poseAsClass:", aClass)
}
@(objc_type=SyncEngineState, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineState_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineState, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineState, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineState_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineState, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineState, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineState_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineState, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineState, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineState_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineState, "useStoredAccessor")
}
@(objc_type=SyncEngineState, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineState_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineState, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineState, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineState_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineState, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineState, objc_name="setKeys", objc_is_class_method=true)
SyncEngineState_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SyncEngineState, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SyncEngineState, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineState_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineState, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineState, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineState_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineState, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineState, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineState_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineState_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineState_cancelPreviousPerformRequestsWithTarget_,
}

