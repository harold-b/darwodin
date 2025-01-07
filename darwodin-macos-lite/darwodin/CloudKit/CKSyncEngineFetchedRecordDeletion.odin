package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineFetchedRecordDeletion
///
@(objc_class="CKSyncEngineFetchedRecordDeletion")
SyncEngineFetchedRecordDeletion :: struct { using _: NS.Object, }

@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="init")
SyncEngineFetchedRecordDeletion_init :: #force_inline proc "c" (self: ^SyncEngineFetchedRecordDeletion) -> ^SyncEngineFetchedRecordDeletion {
    return msgSend(^SyncEngineFetchedRecordDeletion, self, "init")
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="new", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_new :: #force_inline proc "c" () -> ^SyncEngineFetchedRecordDeletion {
    return msgSend(^SyncEngineFetchedRecordDeletion, SyncEngineFetchedRecordDeletion, "new")
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="recordID")
SyncEngineFetchedRecordDeletion_recordID :: #force_inline proc "c" (self: ^SyncEngineFetchedRecordDeletion) -> ^RecordID {
    return msgSend(^RecordID, self, "recordID")
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="recordType")
SyncEngineFetchedRecordDeletion_recordType :: #force_inline proc "c" (self: ^SyncEngineFetchedRecordDeletion) -> ^NS.String {
    return msgSend(^NS.String, self, "recordType")
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="load", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineFetchedRecordDeletion, "load")
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="initialize", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineFetchedRecordDeletion, "initialize")
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineFetchedRecordDeletion {
    return msgSend(^SyncEngineFetchedRecordDeletion, SyncEngineFetchedRecordDeletion, "allocWithZone:", zone)
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="alloc", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_alloc :: #force_inline proc "c" () -> ^SyncEngineFetchedRecordDeletion {
    return msgSend(^SyncEngineFetchedRecordDeletion, SyncEngineFetchedRecordDeletion, "alloc")
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineFetchedRecordDeletion, "copyWithZone:", zone)
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineFetchedRecordDeletion, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineFetchedRecordDeletion, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineFetchedRecordDeletion, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineFetchedRecordDeletion, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineFetchedRecordDeletion, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineFetchedRecordDeletion, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineFetchedRecordDeletion, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineFetchedRecordDeletion, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="hash", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineFetchedRecordDeletion, "hash")
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="superclass", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFetchedRecordDeletion, "superclass")
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="class", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFetchedRecordDeletion, "class")
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="description", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineFetchedRecordDeletion, "description")
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineFetchedRecordDeletion, "debugDescription")
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="version", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineFetchedRecordDeletion, "version")
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="setVersion", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineFetchedRecordDeletion, "setVersion:", aVersion)
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="poseAsClass", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SyncEngineFetchedRecordDeletion, "poseAsClass:", aClass)
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineFetchedRecordDeletion, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineFetchedRecordDeletion, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineFetchedRecordDeletion, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineFetchedRecordDeletion, "useStoredAccessor")
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineFetchedRecordDeletion, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineFetchedRecordDeletion, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="setKeys", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SyncEngineFetchedRecordDeletion, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineFetchedRecordDeletion, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineFetchedRecordDeletion_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFetchedRecordDeletion, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineFetchedRecordDeletion, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineFetchedRecordDeletion_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineFetchedRecordDeletion_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineFetchedRecordDeletion_cancelPreviousPerformRequestsWithTarget_,
}

