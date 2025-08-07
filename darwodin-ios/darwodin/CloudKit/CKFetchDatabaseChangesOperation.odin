package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKFetchDatabaseChangesOperation
///
@(objc_class="CKFetchDatabaseChangesOperation")
FetchDatabaseChangesOperation :: struct { using _: DatabaseOperation, }

@(objc_type=FetchDatabaseChangesOperation, objc_name="init")
FetchDatabaseChangesOperation_init :: #force_inline proc "c" (self: ^FetchDatabaseChangesOperation) -> ^FetchDatabaseChangesOperation {
    return msgSend(^FetchDatabaseChangesOperation, self, "init")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="initWithPreviousServerChangeToken")
FetchDatabaseChangesOperation_initWithPreviousServerChangeToken :: #force_inline proc "c" (self: ^FetchDatabaseChangesOperation, previousServerChangeToken: ^ServerChangeToken) -> ^FetchDatabaseChangesOperation {
    return msgSend(^FetchDatabaseChangesOperation, self, "initWithPreviousServerChangeToken:", previousServerChangeToken)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="previousServerChangeToken")
FetchDatabaseChangesOperation_previousServerChangeToken :: #force_inline proc "c" (self: ^FetchDatabaseChangesOperation) -> ^ServerChangeToken {
    return msgSend(^ServerChangeToken, self, "previousServerChangeToken")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="setPreviousServerChangeToken")
FetchDatabaseChangesOperation_setPreviousServerChangeToken :: #force_inline proc "c" (self: ^FetchDatabaseChangesOperation, previousServerChangeToken: ^ServerChangeToken) {
    msgSend(nil, self, "setPreviousServerChangeToken:", previousServerChangeToken)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="resultsLimit")
FetchDatabaseChangesOperation_resultsLimit :: #force_inline proc "c" (self: ^FetchDatabaseChangesOperation) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "resultsLimit")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="setResultsLimit")
FetchDatabaseChangesOperation_setResultsLimit :: #force_inline proc "c" (self: ^FetchDatabaseChangesOperation, resultsLimit: NS.UInteger) {
    msgSend(nil, self, "setResultsLimit:", resultsLimit)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="fetchAllChanges")
FetchDatabaseChangesOperation_fetchAllChanges :: #force_inline proc "c" (self: ^FetchDatabaseChangesOperation) -> bool {
    return msgSend(bool, self, "fetchAllChanges")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="setFetchAllChanges")
FetchDatabaseChangesOperation_setFetchAllChanges :: #force_inline proc "c" (self: ^FetchDatabaseChangesOperation, fetchAllChanges: bool) {
    msgSend(nil, self, "setFetchAllChanges:", fetchAllChanges)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="recordZoneWithIDChangedBlock")
FetchDatabaseChangesOperation_recordZoneWithIDChangedBlock :: #force_inline proc "c" (self: ^FetchDatabaseChangesOperation) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "recordZoneWithIDChangedBlock")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="setRecordZoneWithIDChangedBlock")
FetchDatabaseChangesOperation_setRecordZoneWithIDChangedBlock :: #force_inline proc "c" (self: ^FetchDatabaseChangesOperation, recordZoneWithIDChangedBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setRecordZoneWithIDChangedBlock:", recordZoneWithIDChangedBlock)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="recordZoneWithIDWasDeletedBlock")
FetchDatabaseChangesOperation_recordZoneWithIDWasDeletedBlock :: #force_inline proc "c" (self: ^FetchDatabaseChangesOperation) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "recordZoneWithIDWasDeletedBlock")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="setRecordZoneWithIDWasDeletedBlock")
FetchDatabaseChangesOperation_setRecordZoneWithIDWasDeletedBlock :: #force_inline proc "c" (self: ^FetchDatabaseChangesOperation, recordZoneWithIDWasDeletedBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setRecordZoneWithIDWasDeletedBlock:", recordZoneWithIDWasDeletedBlock)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="recordZoneWithIDWasPurgedBlock")
FetchDatabaseChangesOperation_recordZoneWithIDWasPurgedBlock :: #force_inline proc "c" (self: ^FetchDatabaseChangesOperation) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "recordZoneWithIDWasPurgedBlock")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="setRecordZoneWithIDWasPurgedBlock")
FetchDatabaseChangesOperation_setRecordZoneWithIDWasPurgedBlock :: #force_inline proc "c" (self: ^FetchDatabaseChangesOperation, recordZoneWithIDWasPurgedBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setRecordZoneWithIDWasPurgedBlock:", recordZoneWithIDWasPurgedBlock)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="recordZoneWithIDWasDeletedDueToUserEncryptedDataResetBlock")
FetchDatabaseChangesOperation_recordZoneWithIDWasDeletedDueToUserEncryptedDataResetBlock :: #force_inline proc "c" (self: ^FetchDatabaseChangesOperation) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "recordZoneWithIDWasDeletedDueToUserEncryptedDataResetBlock")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="setRecordZoneWithIDWasDeletedDueToUserEncryptedDataResetBlock")
FetchDatabaseChangesOperation_setRecordZoneWithIDWasDeletedDueToUserEncryptedDataResetBlock :: #force_inline proc "c" (self: ^FetchDatabaseChangesOperation, recordZoneWithIDWasDeletedDueToUserEncryptedDataResetBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setRecordZoneWithIDWasDeletedDueToUserEncryptedDataResetBlock:", recordZoneWithIDWasDeletedDueToUserEncryptedDataResetBlock)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="changeTokenUpdatedBlock")
FetchDatabaseChangesOperation_changeTokenUpdatedBlock :: #force_inline proc "c" (self: ^FetchDatabaseChangesOperation) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "changeTokenUpdatedBlock")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="setChangeTokenUpdatedBlock")
FetchDatabaseChangesOperation_setChangeTokenUpdatedBlock :: #force_inline proc "c" (self: ^FetchDatabaseChangesOperation, changeTokenUpdatedBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setChangeTokenUpdatedBlock:", changeTokenUpdatedBlock)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="fetchDatabaseChangesCompletionBlock")
FetchDatabaseChangesOperation_fetchDatabaseChangesCompletionBlock :: #force_inline proc "c" (self: ^FetchDatabaseChangesOperation) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "fetchDatabaseChangesCompletionBlock")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="setFetchDatabaseChangesCompletionBlock")
FetchDatabaseChangesOperation_setFetchDatabaseChangesCompletionBlock :: #force_inline proc "c" (self: ^FetchDatabaseChangesOperation, fetchDatabaseChangesCompletionBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setFetchDatabaseChangesCompletionBlock:", fetchDatabaseChangesCompletionBlock)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="load", objc_is_class_method=true)
FetchDatabaseChangesOperation_load :: #force_inline proc "c" () {
    msgSend(nil, FetchDatabaseChangesOperation, "load")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="initialize", objc_is_class_method=true)
FetchDatabaseChangesOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, FetchDatabaseChangesOperation, "initialize")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="new", objc_is_class_method=true)
FetchDatabaseChangesOperation_new :: #force_inline proc "c" () -> ^FetchDatabaseChangesOperation {
    return msgSend(^FetchDatabaseChangesOperation, FetchDatabaseChangesOperation, "new")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="allocWithZone", objc_is_class_method=true)
FetchDatabaseChangesOperation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FetchDatabaseChangesOperation {
    return msgSend(^FetchDatabaseChangesOperation, FetchDatabaseChangesOperation, "allocWithZone:", zone)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="alloc", objc_is_class_method=true)
FetchDatabaseChangesOperation_alloc :: #force_inline proc "c" () -> ^FetchDatabaseChangesOperation {
    return msgSend(^FetchDatabaseChangesOperation, FetchDatabaseChangesOperation, "alloc")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="copyWithZone", objc_is_class_method=true)
FetchDatabaseChangesOperation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchDatabaseChangesOperation, "copyWithZone:", zone)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FetchDatabaseChangesOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchDatabaseChangesOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FetchDatabaseChangesOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FetchDatabaseChangesOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
FetchDatabaseChangesOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FetchDatabaseChangesOperation, "conformsToProtocol:", protocol)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FetchDatabaseChangesOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FetchDatabaseChangesOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FetchDatabaseChangesOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FetchDatabaseChangesOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
FetchDatabaseChangesOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FetchDatabaseChangesOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
FetchDatabaseChangesOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchDatabaseChangesOperation, "resolveClassMethod:", sel)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FetchDatabaseChangesOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchDatabaseChangesOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="hash", objc_is_class_method=true)
FetchDatabaseChangesOperation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FetchDatabaseChangesOperation, "hash")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="superclass", objc_is_class_method=true)
FetchDatabaseChangesOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchDatabaseChangesOperation, "superclass")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="class", objc_is_class_method=true)
FetchDatabaseChangesOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchDatabaseChangesOperation, "class")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="description", objc_is_class_method=true)
FetchDatabaseChangesOperation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchDatabaseChangesOperation, "description")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="debugDescription", objc_is_class_method=true)
FetchDatabaseChangesOperation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchDatabaseChangesOperation, "debugDescription")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="version", objc_is_class_method=true)
FetchDatabaseChangesOperation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FetchDatabaseChangesOperation, "version")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="setVersion", objc_is_class_method=true)
FetchDatabaseChangesOperation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FetchDatabaseChangesOperation, "setVersion:", aVersion)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FetchDatabaseChangesOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FetchDatabaseChangesOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FetchDatabaseChangesOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FetchDatabaseChangesOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FetchDatabaseChangesOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchDatabaseChangesOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
FetchDatabaseChangesOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchDatabaseChangesOperation, "useStoredAccessor")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FetchDatabaseChangesOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FetchDatabaseChangesOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FetchDatabaseChangesOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FetchDatabaseChangesOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FetchDatabaseChangesOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FetchDatabaseChangesOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FetchDatabaseChangesOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchDatabaseChangesOperation, "classForKeyedUnarchiver")
}
@(objc_type=FetchDatabaseChangesOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
FetchDatabaseChangesOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    FetchDatabaseChangesOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    FetchDatabaseChangesOperation_cancelPreviousPerformRequestsWithTarget_,
}

