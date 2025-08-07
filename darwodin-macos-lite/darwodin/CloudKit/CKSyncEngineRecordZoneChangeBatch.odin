package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineRecordZoneChangeBatch
///
@(objc_class="CKSyncEngineRecordZoneChangeBatch")
SyncEngineRecordZoneChangeBatch :: struct { using _: NS.Object, }

@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="initWithPendingChanges")
SyncEngineRecordZoneChangeBatch_initWithPendingChanges :: #force_inline proc "c" (self: ^SyncEngineRecordZoneChangeBatch, pendingChanges: ^NS.Array, recordProvider: ^Objc_Block(proc "c" (recordID: ^RecordID) -> ^Record)) -> ^SyncEngineRecordZoneChangeBatch {
    return msgSend(^SyncEngineRecordZoneChangeBatch, self, "initWithPendingChanges:recordProvider:", pendingChanges, recordProvider)
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="initWithRecordsToSave")
SyncEngineRecordZoneChangeBatch_initWithRecordsToSave :: #force_inline proc "c" (self: ^SyncEngineRecordZoneChangeBatch, recordsToSave: ^NS.Array, recordIDsToDelete: ^NS.Array, atomicByZone: bool) -> ^SyncEngineRecordZoneChangeBatch {
    return msgSend(^SyncEngineRecordZoneChangeBatch, self, "initWithRecordsToSave:recordIDsToDelete:atomicByZone:", recordsToSave, recordIDsToDelete, atomicByZone)
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="init")
SyncEngineRecordZoneChangeBatch_init :: #force_inline proc "c" (self: ^SyncEngineRecordZoneChangeBatch) -> ^SyncEngineRecordZoneChangeBatch {
    return msgSend(^SyncEngineRecordZoneChangeBatch, self, "init")
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="new", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_new :: #force_inline proc "c" () -> ^SyncEngineRecordZoneChangeBatch {
    return msgSend(^SyncEngineRecordZoneChangeBatch, SyncEngineRecordZoneChangeBatch, "new")
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="recordsToSave")
SyncEngineRecordZoneChangeBatch_recordsToSave :: #force_inline proc "c" (self: ^SyncEngineRecordZoneChangeBatch) -> ^NS.Array {
    return msgSend(^NS.Array, self, "recordsToSave")
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="recordIDsToDelete")
SyncEngineRecordZoneChangeBatch_recordIDsToDelete :: #force_inline proc "c" (self: ^SyncEngineRecordZoneChangeBatch) -> ^NS.Array {
    return msgSend(^NS.Array, self, "recordIDsToDelete")
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="atomicByZone")
SyncEngineRecordZoneChangeBatch_atomicByZone :: #force_inline proc "c" (self: ^SyncEngineRecordZoneChangeBatch) -> bool {
    return msgSend(bool, self, "atomicByZone")
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="setAtomicByZone")
SyncEngineRecordZoneChangeBatch_setAtomicByZone :: #force_inline proc "c" (self: ^SyncEngineRecordZoneChangeBatch, atomicByZone: bool) {
    msgSend(nil, self, "setAtomicByZone:", atomicByZone)
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="load", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineRecordZoneChangeBatch, "load")
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="initialize", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineRecordZoneChangeBatch, "initialize")
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineRecordZoneChangeBatch {
    return msgSend(^SyncEngineRecordZoneChangeBatch, SyncEngineRecordZoneChangeBatch, "allocWithZone:", zone)
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="alloc", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_alloc :: #force_inline proc "c" () -> ^SyncEngineRecordZoneChangeBatch {
    return msgSend(^SyncEngineRecordZoneChangeBatch, SyncEngineRecordZoneChangeBatch, "alloc")
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineRecordZoneChangeBatch, "copyWithZone:", zone)
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineRecordZoneChangeBatch, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineRecordZoneChangeBatch, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineRecordZoneChangeBatch, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineRecordZoneChangeBatch, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineRecordZoneChangeBatch, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineRecordZoneChangeBatch, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineRecordZoneChangeBatch, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineRecordZoneChangeBatch, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="hash", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineRecordZoneChangeBatch, "hash")
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="superclass", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineRecordZoneChangeBatch, "superclass")
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="class", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineRecordZoneChangeBatch, "class")
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="description", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineRecordZoneChangeBatch, "description")
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineRecordZoneChangeBatch, "debugDescription")
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="version", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineRecordZoneChangeBatch, "version")
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="setVersion", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineRecordZoneChangeBatch, "setVersion:", aVersion)
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="poseAsClass", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SyncEngineRecordZoneChangeBatch, "poseAsClass:", aClass)
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineRecordZoneChangeBatch, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineRecordZoneChangeBatch, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineRecordZoneChangeBatch, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineRecordZoneChangeBatch, "useStoredAccessor")
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineRecordZoneChangeBatch, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineRecordZoneChangeBatch, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="setKeys", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SyncEngineRecordZoneChangeBatch, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineRecordZoneChangeBatch, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineRecordZoneChangeBatch_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineRecordZoneChangeBatch, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineRecordZoneChangeBatch, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineRecordZoneChangeBatch_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineRecordZoneChangeBatch_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineRecordZoneChangeBatch_cancelPreviousPerformRequestsWithTarget_,
}

