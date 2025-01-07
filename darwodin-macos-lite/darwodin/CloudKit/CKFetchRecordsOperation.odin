package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKFetchRecordsOperation
///
@(objc_class="CKFetchRecordsOperation")
FetchRecordsOperation :: struct { using _: DatabaseOperation, }

@(objc_type=FetchRecordsOperation, objc_name="init")
FetchRecordsOperation_init :: #force_inline proc "c" (self: ^FetchRecordsOperation) -> ^FetchRecordsOperation {
    return msgSend(^FetchRecordsOperation, self, "init")
}
@(objc_type=FetchRecordsOperation, objc_name="initWithRecordIDs")
FetchRecordsOperation_initWithRecordIDs :: #force_inline proc "c" (self: ^FetchRecordsOperation, recordIDs: ^NS.Array) -> ^FetchRecordsOperation {
    return msgSend(^FetchRecordsOperation, self, "initWithRecordIDs:", recordIDs)
}
@(objc_type=FetchRecordsOperation, objc_name="fetchCurrentUserRecordOperation", objc_is_class_method=true)
FetchRecordsOperation_fetchCurrentUserRecordOperation :: #force_inline proc "c" () -> ^FetchRecordsOperation {
    return msgSend(^FetchRecordsOperation, FetchRecordsOperation, "fetchCurrentUserRecordOperation")
}
@(objc_type=FetchRecordsOperation, objc_name="recordIDs")
FetchRecordsOperation_recordIDs :: #force_inline proc "c" (self: ^FetchRecordsOperation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "recordIDs")
}
@(objc_type=FetchRecordsOperation, objc_name="setRecordIDs")
FetchRecordsOperation_setRecordIDs :: #force_inline proc "c" (self: ^FetchRecordsOperation, recordIDs: ^NS.Array) {
    msgSend(nil, self, "setRecordIDs:", recordIDs)
}
@(objc_type=FetchRecordsOperation, objc_name="desiredKeys")
FetchRecordsOperation_desiredKeys :: #force_inline proc "c" (self: ^FetchRecordsOperation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "desiredKeys")
}
@(objc_type=FetchRecordsOperation, objc_name="setDesiredKeys")
FetchRecordsOperation_setDesiredKeys :: #force_inline proc "c" (self: ^FetchRecordsOperation, desiredKeys: ^NS.Array) {
    msgSend(nil, self, "setDesiredKeys:", desiredKeys)
}
@(objc_type=FetchRecordsOperation, objc_name="perRecordProgressBlock")
FetchRecordsOperation_perRecordProgressBlock :: #force_inline proc "c" (self: ^FetchRecordsOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "perRecordProgressBlock")
}
@(objc_type=FetchRecordsOperation, objc_name="setPerRecordProgressBlock")
FetchRecordsOperation_setPerRecordProgressBlock :: #force_inline proc "c" (self: ^FetchRecordsOperation, perRecordProgressBlock: proc "c" ()) {
    msgSend(nil, self, "setPerRecordProgressBlock:", perRecordProgressBlock)
}
@(objc_type=FetchRecordsOperation, objc_name="perRecordCompletionBlock")
FetchRecordsOperation_perRecordCompletionBlock :: #force_inline proc "c" (self: ^FetchRecordsOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "perRecordCompletionBlock")
}
@(objc_type=FetchRecordsOperation, objc_name="setPerRecordCompletionBlock")
FetchRecordsOperation_setPerRecordCompletionBlock :: #force_inline proc "c" (self: ^FetchRecordsOperation, perRecordCompletionBlock: proc "c" ()) {
    msgSend(nil, self, "setPerRecordCompletionBlock:", perRecordCompletionBlock)
}
@(objc_type=FetchRecordsOperation, objc_name="fetchRecordsCompletionBlock")
FetchRecordsOperation_fetchRecordsCompletionBlock :: #force_inline proc "c" (self: ^FetchRecordsOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "fetchRecordsCompletionBlock")
}
@(objc_type=FetchRecordsOperation, objc_name="setFetchRecordsCompletionBlock")
FetchRecordsOperation_setFetchRecordsCompletionBlock :: #force_inline proc "c" (self: ^FetchRecordsOperation, fetchRecordsCompletionBlock: proc "c" ()) {
    msgSend(nil, self, "setFetchRecordsCompletionBlock:", fetchRecordsCompletionBlock)
}
@(objc_type=FetchRecordsOperation, objc_name="load", objc_is_class_method=true)
FetchRecordsOperation_load :: #force_inline proc "c" () {
    msgSend(nil, FetchRecordsOperation, "load")
}
@(objc_type=FetchRecordsOperation, objc_name="initialize", objc_is_class_method=true)
FetchRecordsOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, FetchRecordsOperation, "initialize")
}
@(objc_type=FetchRecordsOperation, objc_name="new", objc_is_class_method=true)
FetchRecordsOperation_new :: #force_inline proc "c" () -> ^FetchRecordsOperation {
    return msgSend(^FetchRecordsOperation, FetchRecordsOperation, "new")
}
@(objc_type=FetchRecordsOperation, objc_name="allocWithZone", objc_is_class_method=true)
FetchRecordsOperation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FetchRecordsOperation {
    return msgSend(^FetchRecordsOperation, FetchRecordsOperation, "allocWithZone:", zone)
}
@(objc_type=FetchRecordsOperation, objc_name="alloc", objc_is_class_method=true)
FetchRecordsOperation_alloc :: #force_inline proc "c" () -> ^FetchRecordsOperation {
    return msgSend(^FetchRecordsOperation, FetchRecordsOperation, "alloc")
}
@(objc_type=FetchRecordsOperation, objc_name="copyWithZone", objc_is_class_method=true)
FetchRecordsOperation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchRecordsOperation, "copyWithZone:", zone)
}
@(objc_type=FetchRecordsOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FetchRecordsOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchRecordsOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=FetchRecordsOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FetchRecordsOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FetchRecordsOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FetchRecordsOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
FetchRecordsOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FetchRecordsOperation, "conformsToProtocol:", protocol)
}
@(objc_type=FetchRecordsOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FetchRecordsOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FetchRecordsOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FetchRecordsOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FetchRecordsOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FetchRecordsOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FetchRecordsOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
FetchRecordsOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FetchRecordsOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=FetchRecordsOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
FetchRecordsOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchRecordsOperation, "resolveClassMethod:", sel)
}
@(objc_type=FetchRecordsOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FetchRecordsOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchRecordsOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=FetchRecordsOperation, objc_name="hash", objc_is_class_method=true)
FetchRecordsOperation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FetchRecordsOperation, "hash")
}
@(objc_type=FetchRecordsOperation, objc_name="superclass", objc_is_class_method=true)
FetchRecordsOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchRecordsOperation, "superclass")
}
@(objc_type=FetchRecordsOperation, objc_name="class", objc_is_class_method=true)
FetchRecordsOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchRecordsOperation, "class")
}
@(objc_type=FetchRecordsOperation, objc_name="description", objc_is_class_method=true)
FetchRecordsOperation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchRecordsOperation, "description")
}
@(objc_type=FetchRecordsOperation, objc_name="debugDescription", objc_is_class_method=true)
FetchRecordsOperation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchRecordsOperation, "debugDescription")
}
@(objc_type=FetchRecordsOperation, objc_name="version", objc_is_class_method=true)
FetchRecordsOperation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FetchRecordsOperation, "version")
}
@(objc_type=FetchRecordsOperation, objc_name="setVersion", objc_is_class_method=true)
FetchRecordsOperation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FetchRecordsOperation, "setVersion:", aVersion)
}
@(objc_type=FetchRecordsOperation, objc_name="poseAsClass", objc_is_class_method=true)
FetchRecordsOperation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FetchRecordsOperation, "poseAsClass:", aClass)
}
@(objc_type=FetchRecordsOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FetchRecordsOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FetchRecordsOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FetchRecordsOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FetchRecordsOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FetchRecordsOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FetchRecordsOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FetchRecordsOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchRecordsOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=FetchRecordsOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
FetchRecordsOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchRecordsOperation, "useStoredAccessor")
}
@(objc_type=FetchRecordsOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FetchRecordsOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FetchRecordsOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FetchRecordsOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FetchRecordsOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FetchRecordsOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FetchRecordsOperation, objc_name="setKeys", objc_is_class_method=true)
FetchRecordsOperation_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, FetchRecordsOperation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FetchRecordsOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FetchRecordsOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FetchRecordsOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=FetchRecordsOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FetchRecordsOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchRecordsOperation, "classForKeyedUnarchiver")
}
@(objc_type=FetchRecordsOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
FetchRecordsOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    FetchRecordsOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    FetchRecordsOperation_cancelPreviousPerformRequestsWithTarget_,
}

