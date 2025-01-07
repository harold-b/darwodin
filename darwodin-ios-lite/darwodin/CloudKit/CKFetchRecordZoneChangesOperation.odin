package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKFetchRecordZoneChangesOperation
///
@(objc_class="CKFetchRecordZoneChangesOperation")
FetchRecordZoneChangesOperation :: struct { using _: DatabaseOperation, }

@(objc_type=FetchRecordZoneChangesOperation, objc_name="init")
FetchRecordZoneChangesOperation_init :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation) -> ^FetchRecordZoneChangesOperation {
    return msgSend(^FetchRecordZoneChangesOperation, self, "init")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="initWithRecordZoneIDs_configurationsByRecordZoneID")
FetchRecordZoneChangesOperation_initWithRecordZoneIDs_configurationsByRecordZoneID :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation, recordZoneIDs: ^NS.Array, configurationsByRecordZoneID: ^NS.Dictionary) -> ^FetchRecordZoneChangesOperation {
    return msgSend(^FetchRecordZoneChangesOperation, self, "initWithRecordZoneIDs:configurationsByRecordZoneID:", recordZoneIDs, configurationsByRecordZoneID)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="recordZoneIDs")
FetchRecordZoneChangesOperation_recordZoneIDs :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "recordZoneIDs")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="setRecordZoneIDs")
FetchRecordZoneChangesOperation_setRecordZoneIDs :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation, recordZoneIDs: ^NS.Array) {
    msgSend(nil, self, "setRecordZoneIDs:", recordZoneIDs)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="configurationsByRecordZoneID")
FetchRecordZoneChangesOperation_configurationsByRecordZoneID :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "configurationsByRecordZoneID")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="setConfigurationsByRecordZoneID")
FetchRecordZoneChangesOperation_setConfigurationsByRecordZoneID :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation, configurationsByRecordZoneID: ^NS.Dictionary) {
    msgSend(nil, self, "setConfigurationsByRecordZoneID:", configurationsByRecordZoneID)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="fetchAllChanges")
FetchRecordZoneChangesOperation_fetchAllChanges :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation) -> bool {
    return msgSend(bool, self, "fetchAllChanges")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="setFetchAllChanges")
FetchRecordZoneChangesOperation_setFetchAllChanges :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation, fetchAllChanges: bool) {
    msgSend(nil, self, "setFetchAllChanges:", fetchAllChanges)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="recordChangedBlock")
FetchRecordZoneChangesOperation_recordChangedBlock :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "recordChangedBlock")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="setRecordChangedBlock")
FetchRecordZoneChangesOperation_setRecordChangedBlock :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation, recordChangedBlock: proc "c" ()) {
    msgSend(nil, self, "setRecordChangedBlock:", recordChangedBlock)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="recordWasChangedBlock")
FetchRecordZoneChangesOperation_recordWasChangedBlock :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "recordWasChangedBlock")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="setRecordWasChangedBlock")
FetchRecordZoneChangesOperation_setRecordWasChangedBlock :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation, recordWasChangedBlock: proc "c" ()) {
    msgSend(nil, self, "setRecordWasChangedBlock:", recordWasChangedBlock)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="recordWithIDWasDeletedBlock")
FetchRecordZoneChangesOperation_recordWithIDWasDeletedBlock :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "recordWithIDWasDeletedBlock")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="setRecordWithIDWasDeletedBlock")
FetchRecordZoneChangesOperation_setRecordWithIDWasDeletedBlock :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation, recordWithIDWasDeletedBlock: proc "c" ()) {
    msgSend(nil, self, "setRecordWithIDWasDeletedBlock:", recordWithIDWasDeletedBlock)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="recordZoneChangeTokensUpdatedBlock")
FetchRecordZoneChangesOperation_recordZoneChangeTokensUpdatedBlock :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "recordZoneChangeTokensUpdatedBlock")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="setRecordZoneChangeTokensUpdatedBlock")
FetchRecordZoneChangesOperation_setRecordZoneChangeTokensUpdatedBlock :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation, recordZoneChangeTokensUpdatedBlock: proc "c" ()) {
    msgSend(nil, self, "setRecordZoneChangeTokensUpdatedBlock:", recordZoneChangeTokensUpdatedBlock)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="recordZoneFetchCompletionBlock")
FetchRecordZoneChangesOperation_recordZoneFetchCompletionBlock :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "recordZoneFetchCompletionBlock")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="setRecordZoneFetchCompletionBlock")
FetchRecordZoneChangesOperation_setRecordZoneFetchCompletionBlock :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation, recordZoneFetchCompletionBlock: proc "c" ()) {
    msgSend(nil, self, "setRecordZoneFetchCompletionBlock:", recordZoneFetchCompletionBlock)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="fetchRecordZoneChangesCompletionBlock")
FetchRecordZoneChangesOperation_fetchRecordZoneChangesCompletionBlock :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "fetchRecordZoneChangesCompletionBlock")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="setFetchRecordZoneChangesCompletionBlock")
FetchRecordZoneChangesOperation_setFetchRecordZoneChangesCompletionBlock :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation, fetchRecordZoneChangesCompletionBlock: proc "c" ()) {
    msgSend(nil, self, "setFetchRecordZoneChangesCompletionBlock:", fetchRecordZoneChangesCompletionBlock)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="initWithRecordZoneIDs_optionsByRecordZoneID")
FetchRecordZoneChangesOperation_initWithRecordZoneIDs_optionsByRecordZoneID :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation, recordZoneIDs: ^NS.Array, optionsByRecordZoneID: ^NS.Dictionary) -> ^FetchRecordZoneChangesOperation {
    return msgSend(^FetchRecordZoneChangesOperation, self, "initWithRecordZoneIDs:optionsByRecordZoneID:", recordZoneIDs, optionsByRecordZoneID)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="optionsByRecordZoneID")
FetchRecordZoneChangesOperation_optionsByRecordZoneID :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "optionsByRecordZoneID")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="setOptionsByRecordZoneID")
FetchRecordZoneChangesOperation_setOptionsByRecordZoneID :: #force_inline proc "c" (self: ^FetchRecordZoneChangesOperation, optionsByRecordZoneID: ^NS.Dictionary) {
    msgSend(nil, self, "setOptionsByRecordZoneID:", optionsByRecordZoneID)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="load", objc_is_class_method=true)
FetchRecordZoneChangesOperation_load :: #force_inline proc "c" () {
    msgSend(nil, FetchRecordZoneChangesOperation, "load")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="initialize", objc_is_class_method=true)
FetchRecordZoneChangesOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, FetchRecordZoneChangesOperation, "initialize")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="new", objc_is_class_method=true)
FetchRecordZoneChangesOperation_new :: #force_inline proc "c" () -> ^FetchRecordZoneChangesOperation {
    return msgSend(^FetchRecordZoneChangesOperation, FetchRecordZoneChangesOperation, "new")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="allocWithZone", objc_is_class_method=true)
FetchRecordZoneChangesOperation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FetchRecordZoneChangesOperation {
    return msgSend(^FetchRecordZoneChangesOperation, FetchRecordZoneChangesOperation, "allocWithZone:", zone)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="alloc", objc_is_class_method=true)
FetchRecordZoneChangesOperation_alloc :: #force_inline proc "c" () -> ^FetchRecordZoneChangesOperation {
    return msgSend(^FetchRecordZoneChangesOperation, FetchRecordZoneChangesOperation, "alloc")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="copyWithZone", objc_is_class_method=true)
FetchRecordZoneChangesOperation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchRecordZoneChangesOperation, "copyWithZone:", zone)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FetchRecordZoneChangesOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchRecordZoneChangesOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FetchRecordZoneChangesOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FetchRecordZoneChangesOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
FetchRecordZoneChangesOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FetchRecordZoneChangesOperation, "conformsToProtocol:", protocol)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FetchRecordZoneChangesOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FetchRecordZoneChangesOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FetchRecordZoneChangesOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FetchRecordZoneChangesOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
FetchRecordZoneChangesOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FetchRecordZoneChangesOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
FetchRecordZoneChangesOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchRecordZoneChangesOperation, "resolveClassMethod:", sel)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FetchRecordZoneChangesOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchRecordZoneChangesOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="hash", objc_is_class_method=true)
FetchRecordZoneChangesOperation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FetchRecordZoneChangesOperation, "hash")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="superclass", objc_is_class_method=true)
FetchRecordZoneChangesOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchRecordZoneChangesOperation, "superclass")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="class", objc_is_class_method=true)
FetchRecordZoneChangesOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchRecordZoneChangesOperation, "class")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="description", objc_is_class_method=true)
FetchRecordZoneChangesOperation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchRecordZoneChangesOperation, "description")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="debugDescription", objc_is_class_method=true)
FetchRecordZoneChangesOperation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchRecordZoneChangesOperation, "debugDescription")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="version", objc_is_class_method=true)
FetchRecordZoneChangesOperation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FetchRecordZoneChangesOperation, "version")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="setVersion", objc_is_class_method=true)
FetchRecordZoneChangesOperation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FetchRecordZoneChangesOperation, "setVersion:", aVersion)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FetchRecordZoneChangesOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FetchRecordZoneChangesOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FetchRecordZoneChangesOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FetchRecordZoneChangesOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FetchRecordZoneChangesOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchRecordZoneChangesOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
FetchRecordZoneChangesOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchRecordZoneChangesOperation, "useStoredAccessor")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FetchRecordZoneChangesOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FetchRecordZoneChangesOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FetchRecordZoneChangesOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FetchRecordZoneChangesOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FetchRecordZoneChangesOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FetchRecordZoneChangesOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FetchRecordZoneChangesOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchRecordZoneChangesOperation, "classForKeyedUnarchiver")
}
@(objc_type=FetchRecordZoneChangesOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
FetchRecordZoneChangesOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    FetchRecordZoneChangesOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    FetchRecordZoneChangesOperation_cancelPreviousPerformRequestsWithTarget_,
}

