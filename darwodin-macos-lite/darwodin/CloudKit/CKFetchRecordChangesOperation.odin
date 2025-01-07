package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKFetchRecordChangesOperation
///
@(objc_class="CKFetchRecordChangesOperation")
FetchRecordChangesOperation :: struct { using _: DatabaseOperation, }

@(objc_type=FetchRecordChangesOperation, objc_name="init")
FetchRecordChangesOperation_init :: #force_inline proc "c" (self: ^FetchRecordChangesOperation) -> ^FetchRecordChangesOperation {
    return msgSend(^FetchRecordChangesOperation, self, "init")
}
@(objc_type=FetchRecordChangesOperation, objc_name="initWithRecordZoneID")
FetchRecordChangesOperation_initWithRecordZoneID :: #force_inline proc "c" (self: ^FetchRecordChangesOperation, recordZoneID: ^RecordZoneID, previousServerChangeToken: ^ServerChangeToken) -> ^FetchRecordChangesOperation {
    return msgSend(^FetchRecordChangesOperation, self, "initWithRecordZoneID:previousServerChangeToken:", recordZoneID, previousServerChangeToken)
}
@(objc_type=FetchRecordChangesOperation, objc_name="recordZoneID")
FetchRecordChangesOperation_recordZoneID :: #force_inline proc "c" (self: ^FetchRecordChangesOperation) -> ^RecordZoneID {
    return msgSend(^RecordZoneID, self, "recordZoneID")
}
@(objc_type=FetchRecordChangesOperation, objc_name="setRecordZoneID")
FetchRecordChangesOperation_setRecordZoneID :: #force_inline proc "c" (self: ^FetchRecordChangesOperation, recordZoneID: ^RecordZoneID) {
    msgSend(nil, self, "setRecordZoneID:", recordZoneID)
}
@(objc_type=FetchRecordChangesOperation, objc_name="previousServerChangeToken")
FetchRecordChangesOperation_previousServerChangeToken :: #force_inline proc "c" (self: ^FetchRecordChangesOperation) -> ^ServerChangeToken {
    return msgSend(^ServerChangeToken, self, "previousServerChangeToken")
}
@(objc_type=FetchRecordChangesOperation, objc_name="setPreviousServerChangeToken")
FetchRecordChangesOperation_setPreviousServerChangeToken :: #force_inline proc "c" (self: ^FetchRecordChangesOperation, previousServerChangeToken: ^ServerChangeToken) {
    msgSend(nil, self, "setPreviousServerChangeToken:", previousServerChangeToken)
}
@(objc_type=FetchRecordChangesOperation, objc_name="resultsLimit")
FetchRecordChangesOperation_resultsLimit :: #force_inline proc "c" (self: ^FetchRecordChangesOperation) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "resultsLimit")
}
@(objc_type=FetchRecordChangesOperation, objc_name="setResultsLimit")
FetchRecordChangesOperation_setResultsLimit :: #force_inline proc "c" (self: ^FetchRecordChangesOperation, resultsLimit: NS.UInteger) {
    msgSend(nil, self, "setResultsLimit:", resultsLimit)
}
@(objc_type=FetchRecordChangesOperation, objc_name="desiredKeys")
FetchRecordChangesOperation_desiredKeys :: #force_inline proc "c" (self: ^FetchRecordChangesOperation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "desiredKeys")
}
@(objc_type=FetchRecordChangesOperation, objc_name="setDesiredKeys")
FetchRecordChangesOperation_setDesiredKeys :: #force_inline proc "c" (self: ^FetchRecordChangesOperation, desiredKeys: ^NS.Array) {
    msgSend(nil, self, "setDesiredKeys:", desiredKeys)
}
@(objc_type=FetchRecordChangesOperation, objc_name="recordChangedBlock")
FetchRecordChangesOperation_recordChangedBlock :: #force_inline proc "c" (self: ^FetchRecordChangesOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "recordChangedBlock")
}
@(objc_type=FetchRecordChangesOperation, objc_name="setRecordChangedBlock")
FetchRecordChangesOperation_setRecordChangedBlock :: #force_inline proc "c" (self: ^FetchRecordChangesOperation, recordChangedBlock: proc "c" ()) {
    msgSend(nil, self, "setRecordChangedBlock:", recordChangedBlock)
}
@(objc_type=FetchRecordChangesOperation, objc_name="recordWithIDWasDeletedBlock")
FetchRecordChangesOperation_recordWithIDWasDeletedBlock :: #force_inline proc "c" (self: ^FetchRecordChangesOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "recordWithIDWasDeletedBlock")
}
@(objc_type=FetchRecordChangesOperation, objc_name="setRecordWithIDWasDeletedBlock")
FetchRecordChangesOperation_setRecordWithIDWasDeletedBlock :: #force_inline proc "c" (self: ^FetchRecordChangesOperation, recordWithIDWasDeletedBlock: proc "c" ()) {
    msgSend(nil, self, "setRecordWithIDWasDeletedBlock:", recordWithIDWasDeletedBlock)
}
@(objc_type=FetchRecordChangesOperation, objc_name="moreComing")
FetchRecordChangesOperation_moreComing :: #force_inline proc "c" (self: ^FetchRecordChangesOperation) -> bool {
    return msgSend(bool, self, "moreComing")
}
@(objc_type=FetchRecordChangesOperation, objc_name="fetchRecordChangesCompletionBlock")
FetchRecordChangesOperation_fetchRecordChangesCompletionBlock :: #force_inline proc "c" (self: ^FetchRecordChangesOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "fetchRecordChangesCompletionBlock")
}
@(objc_type=FetchRecordChangesOperation, objc_name="setFetchRecordChangesCompletionBlock")
FetchRecordChangesOperation_setFetchRecordChangesCompletionBlock :: #force_inline proc "c" (self: ^FetchRecordChangesOperation, fetchRecordChangesCompletionBlock: proc "c" ()) {
    msgSend(nil, self, "setFetchRecordChangesCompletionBlock:", fetchRecordChangesCompletionBlock)
}
@(objc_type=FetchRecordChangesOperation, objc_name="load", objc_is_class_method=true)
FetchRecordChangesOperation_load :: #force_inline proc "c" () {
    msgSend(nil, FetchRecordChangesOperation, "load")
}
@(objc_type=FetchRecordChangesOperation, objc_name="initialize", objc_is_class_method=true)
FetchRecordChangesOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, FetchRecordChangesOperation, "initialize")
}
@(objc_type=FetchRecordChangesOperation, objc_name="new", objc_is_class_method=true)
FetchRecordChangesOperation_new :: #force_inline proc "c" () -> ^FetchRecordChangesOperation {
    return msgSend(^FetchRecordChangesOperation, FetchRecordChangesOperation, "new")
}
@(objc_type=FetchRecordChangesOperation, objc_name="allocWithZone", objc_is_class_method=true)
FetchRecordChangesOperation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FetchRecordChangesOperation {
    return msgSend(^FetchRecordChangesOperation, FetchRecordChangesOperation, "allocWithZone:", zone)
}
@(objc_type=FetchRecordChangesOperation, objc_name="alloc", objc_is_class_method=true)
FetchRecordChangesOperation_alloc :: #force_inline proc "c" () -> ^FetchRecordChangesOperation {
    return msgSend(^FetchRecordChangesOperation, FetchRecordChangesOperation, "alloc")
}
@(objc_type=FetchRecordChangesOperation, objc_name="copyWithZone", objc_is_class_method=true)
FetchRecordChangesOperation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchRecordChangesOperation, "copyWithZone:", zone)
}
@(objc_type=FetchRecordChangesOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FetchRecordChangesOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchRecordChangesOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=FetchRecordChangesOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FetchRecordChangesOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FetchRecordChangesOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FetchRecordChangesOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
FetchRecordChangesOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FetchRecordChangesOperation, "conformsToProtocol:", protocol)
}
@(objc_type=FetchRecordChangesOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FetchRecordChangesOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FetchRecordChangesOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FetchRecordChangesOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FetchRecordChangesOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FetchRecordChangesOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FetchRecordChangesOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
FetchRecordChangesOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FetchRecordChangesOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=FetchRecordChangesOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
FetchRecordChangesOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchRecordChangesOperation, "resolveClassMethod:", sel)
}
@(objc_type=FetchRecordChangesOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FetchRecordChangesOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchRecordChangesOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=FetchRecordChangesOperation, objc_name="hash", objc_is_class_method=true)
FetchRecordChangesOperation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FetchRecordChangesOperation, "hash")
}
@(objc_type=FetchRecordChangesOperation, objc_name="superclass", objc_is_class_method=true)
FetchRecordChangesOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchRecordChangesOperation, "superclass")
}
@(objc_type=FetchRecordChangesOperation, objc_name="class", objc_is_class_method=true)
FetchRecordChangesOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchRecordChangesOperation, "class")
}
@(objc_type=FetchRecordChangesOperation, objc_name="description", objc_is_class_method=true)
FetchRecordChangesOperation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchRecordChangesOperation, "description")
}
@(objc_type=FetchRecordChangesOperation, objc_name="debugDescription", objc_is_class_method=true)
FetchRecordChangesOperation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchRecordChangesOperation, "debugDescription")
}
@(objc_type=FetchRecordChangesOperation, objc_name="version", objc_is_class_method=true)
FetchRecordChangesOperation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FetchRecordChangesOperation, "version")
}
@(objc_type=FetchRecordChangesOperation, objc_name="setVersion", objc_is_class_method=true)
FetchRecordChangesOperation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FetchRecordChangesOperation, "setVersion:", aVersion)
}
@(objc_type=FetchRecordChangesOperation, objc_name="poseAsClass", objc_is_class_method=true)
FetchRecordChangesOperation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FetchRecordChangesOperation, "poseAsClass:", aClass)
}
@(objc_type=FetchRecordChangesOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FetchRecordChangesOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FetchRecordChangesOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FetchRecordChangesOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FetchRecordChangesOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FetchRecordChangesOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FetchRecordChangesOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FetchRecordChangesOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchRecordChangesOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=FetchRecordChangesOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
FetchRecordChangesOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchRecordChangesOperation, "useStoredAccessor")
}
@(objc_type=FetchRecordChangesOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FetchRecordChangesOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FetchRecordChangesOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FetchRecordChangesOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FetchRecordChangesOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FetchRecordChangesOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FetchRecordChangesOperation, objc_name="setKeys", objc_is_class_method=true)
FetchRecordChangesOperation_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, FetchRecordChangesOperation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FetchRecordChangesOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FetchRecordChangesOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FetchRecordChangesOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=FetchRecordChangesOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FetchRecordChangesOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchRecordChangesOperation, "classForKeyedUnarchiver")
}
@(objc_type=FetchRecordChangesOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
FetchRecordChangesOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    FetchRecordChangesOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    FetchRecordChangesOperation_cancelPreviousPerformRequestsWithTarget_,
}

