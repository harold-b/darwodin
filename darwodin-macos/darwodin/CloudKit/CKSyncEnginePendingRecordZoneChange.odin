package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEnginePendingRecordZoneChange
///
@(objc_class="CKSyncEnginePendingRecordZoneChange")
SyncEnginePendingRecordZoneChange :: struct { using _: NS.Object, }

@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="initWithRecordID")
SyncEnginePendingRecordZoneChange_initWithRecordID :: #force_inline proc "c" (self: ^SyncEnginePendingRecordZoneChange, recordID: ^RecordID, type: SyncEnginePendingRecordZoneChangeType) -> ^SyncEnginePendingRecordZoneChange {
    return msgSend(^SyncEnginePendingRecordZoneChange, self, "initWithRecordID:type:", recordID, type)
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="init")
SyncEnginePendingRecordZoneChange_init :: #force_inline proc "c" (self: ^SyncEnginePendingRecordZoneChange) -> ^SyncEnginePendingRecordZoneChange {
    return msgSend(^SyncEnginePendingRecordZoneChange, self, "init")
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="new", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_new :: #force_inline proc "c" () -> ^SyncEnginePendingRecordZoneChange {
    return msgSend(^SyncEnginePendingRecordZoneChange, SyncEnginePendingRecordZoneChange, "new")
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="recordID")
SyncEnginePendingRecordZoneChange_recordID :: #force_inline proc "c" (self: ^SyncEnginePendingRecordZoneChange) -> ^RecordID {
    return msgSend(^RecordID, self, "recordID")
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="type")
SyncEnginePendingRecordZoneChange_type :: #force_inline proc "c" (self: ^SyncEnginePendingRecordZoneChange) -> SyncEnginePendingRecordZoneChangeType {
    return msgSend(SyncEnginePendingRecordZoneChangeType, self, "type")
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="load", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEnginePendingRecordZoneChange, "load")
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="initialize", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEnginePendingRecordZoneChange, "initialize")
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="allocWithZone", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEnginePendingRecordZoneChange {
    return msgSend(^SyncEnginePendingRecordZoneChange, SyncEnginePendingRecordZoneChange, "allocWithZone:", zone)
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="alloc", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_alloc :: #force_inline proc "c" () -> ^SyncEnginePendingRecordZoneChange {
    return msgSend(^SyncEnginePendingRecordZoneChange, SyncEnginePendingRecordZoneChange, "alloc")
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="copyWithZone", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEnginePendingRecordZoneChange, "copyWithZone:", zone)
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEnginePendingRecordZoneChange, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEnginePendingRecordZoneChange, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEnginePendingRecordZoneChange, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEnginePendingRecordZoneChange, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEnginePendingRecordZoneChange, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEnginePendingRecordZoneChange, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEnginePendingRecordZoneChange, "resolveClassMethod:", sel)
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEnginePendingRecordZoneChange, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="hash", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEnginePendingRecordZoneChange, "hash")
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="superclass", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEnginePendingRecordZoneChange, "superclass")
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="class", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEnginePendingRecordZoneChange, "class")
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="description", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEnginePendingRecordZoneChange, "description")
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="debugDescription", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEnginePendingRecordZoneChange, "debugDescription")
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="version", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEnginePendingRecordZoneChange, "version")
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="setVersion", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEnginePendingRecordZoneChange, "setVersion:", aVersion)
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="poseAsClass", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SyncEnginePendingRecordZoneChange, "poseAsClass:", aClass)
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEnginePendingRecordZoneChange, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEnginePendingRecordZoneChange, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEnginePendingRecordZoneChange, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEnginePendingRecordZoneChange, "useStoredAccessor")
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEnginePendingRecordZoneChange, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEnginePendingRecordZoneChange, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="setKeys", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SyncEnginePendingRecordZoneChange, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEnginePendingRecordZoneChange, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEnginePendingRecordZoneChange_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEnginePendingRecordZoneChange, "classForKeyedUnarchiver")
}
@(objc_type=SyncEnginePendingRecordZoneChange, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEnginePendingRecordZoneChange_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEnginePendingRecordZoneChange_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEnginePendingRecordZoneChange_cancelPreviousPerformRequestsWithTarget_,
}

