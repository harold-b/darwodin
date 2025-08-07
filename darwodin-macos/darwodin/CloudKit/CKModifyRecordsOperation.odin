package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKModifyRecordsOperation
///
@(objc_class="CKModifyRecordsOperation")
ModifyRecordsOperation :: struct { using _: DatabaseOperation, }

@(objc_type=ModifyRecordsOperation, objc_name="init")
ModifyRecordsOperation_init :: #force_inline proc "c" (self: ^ModifyRecordsOperation) -> ^ModifyRecordsOperation {
    return msgSend(^ModifyRecordsOperation, self, "init")
}
@(objc_type=ModifyRecordsOperation, objc_name="initWithRecordsToSave")
ModifyRecordsOperation_initWithRecordsToSave :: #force_inline proc "c" (self: ^ModifyRecordsOperation, records: ^NS.Array, recordIDs: ^NS.Array) -> ^ModifyRecordsOperation {
    return msgSend(^ModifyRecordsOperation, self, "initWithRecordsToSave:recordIDsToDelete:", records, recordIDs)
}
@(objc_type=ModifyRecordsOperation, objc_name="recordsToSave")
ModifyRecordsOperation_recordsToSave :: #force_inline proc "c" (self: ^ModifyRecordsOperation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "recordsToSave")
}
@(objc_type=ModifyRecordsOperation, objc_name="setRecordsToSave")
ModifyRecordsOperation_setRecordsToSave :: #force_inline proc "c" (self: ^ModifyRecordsOperation, recordsToSave: ^NS.Array) {
    msgSend(nil, self, "setRecordsToSave:", recordsToSave)
}
@(objc_type=ModifyRecordsOperation, objc_name="recordIDsToDelete")
ModifyRecordsOperation_recordIDsToDelete :: #force_inline proc "c" (self: ^ModifyRecordsOperation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "recordIDsToDelete")
}
@(objc_type=ModifyRecordsOperation, objc_name="setRecordIDsToDelete")
ModifyRecordsOperation_setRecordIDsToDelete :: #force_inline proc "c" (self: ^ModifyRecordsOperation, recordIDsToDelete: ^NS.Array) {
    msgSend(nil, self, "setRecordIDsToDelete:", recordIDsToDelete)
}
@(objc_type=ModifyRecordsOperation, objc_name="savePolicy")
ModifyRecordsOperation_savePolicy :: #force_inline proc "c" (self: ^ModifyRecordsOperation) -> RecordSavePolicy {
    return msgSend(RecordSavePolicy, self, "savePolicy")
}
@(objc_type=ModifyRecordsOperation, objc_name="setSavePolicy")
ModifyRecordsOperation_setSavePolicy :: #force_inline proc "c" (self: ^ModifyRecordsOperation, savePolicy: RecordSavePolicy) {
    msgSend(nil, self, "setSavePolicy:", savePolicy)
}
@(objc_type=ModifyRecordsOperation, objc_name="clientChangeTokenData")
ModifyRecordsOperation_clientChangeTokenData :: #force_inline proc "c" (self: ^ModifyRecordsOperation) -> ^NS.Data {
    return msgSend(^NS.Data, self, "clientChangeTokenData")
}
@(objc_type=ModifyRecordsOperation, objc_name="setClientChangeTokenData")
ModifyRecordsOperation_setClientChangeTokenData :: #force_inline proc "c" (self: ^ModifyRecordsOperation, clientChangeTokenData: ^NS.Data) {
    msgSend(nil, self, "setClientChangeTokenData:", clientChangeTokenData)
}
@(objc_type=ModifyRecordsOperation, objc_name="atomic")
ModifyRecordsOperation_atomic :: #force_inline proc "c" (self: ^ModifyRecordsOperation) -> bool {
    return msgSend(bool, self, "atomic")
}
@(objc_type=ModifyRecordsOperation, objc_name="setAtomic")
ModifyRecordsOperation_setAtomic :: #force_inline proc "c" (self: ^ModifyRecordsOperation, atomic: bool) {
    msgSend(nil, self, "setAtomic:", atomic)
}
@(objc_type=ModifyRecordsOperation, objc_name="perRecordProgressBlock")
ModifyRecordsOperation_perRecordProgressBlock :: #force_inline proc "c" (self: ^ModifyRecordsOperation) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "perRecordProgressBlock")
}
@(objc_type=ModifyRecordsOperation, objc_name="setPerRecordProgressBlock")
ModifyRecordsOperation_setPerRecordProgressBlock :: #force_inline proc "c" (self: ^ModifyRecordsOperation, perRecordProgressBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setPerRecordProgressBlock:", perRecordProgressBlock)
}
@(objc_type=ModifyRecordsOperation, objc_name="perRecordCompletionBlock")
ModifyRecordsOperation_perRecordCompletionBlock :: #force_inline proc "c" (self: ^ModifyRecordsOperation) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "perRecordCompletionBlock")
}
@(objc_type=ModifyRecordsOperation, objc_name="setPerRecordCompletionBlock")
ModifyRecordsOperation_setPerRecordCompletionBlock :: #force_inline proc "c" (self: ^ModifyRecordsOperation, perRecordCompletionBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setPerRecordCompletionBlock:", perRecordCompletionBlock)
}
@(objc_type=ModifyRecordsOperation, objc_name="perRecordSaveBlock")
ModifyRecordsOperation_perRecordSaveBlock :: #force_inline proc "c" (self: ^ModifyRecordsOperation) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "perRecordSaveBlock")
}
@(objc_type=ModifyRecordsOperation, objc_name="setPerRecordSaveBlock")
ModifyRecordsOperation_setPerRecordSaveBlock :: #force_inline proc "c" (self: ^ModifyRecordsOperation, perRecordSaveBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setPerRecordSaveBlock:", perRecordSaveBlock)
}
@(objc_type=ModifyRecordsOperation, objc_name="perRecordDeleteBlock")
ModifyRecordsOperation_perRecordDeleteBlock :: #force_inline proc "c" (self: ^ModifyRecordsOperation) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "perRecordDeleteBlock")
}
@(objc_type=ModifyRecordsOperation, objc_name="setPerRecordDeleteBlock")
ModifyRecordsOperation_setPerRecordDeleteBlock :: #force_inline proc "c" (self: ^ModifyRecordsOperation, perRecordDeleteBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setPerRecordDeleteBlock:", perRecordDeleteBlock)
}
@(objc_type=ModifyRecordsOperation, objc_name="modifyRecordsCompletionBlock")
ModifyRecordsOperation_modifyRecordsCompletionBlock :: #force_inline proc "c" (self: ^ModifyRecordsOperation) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "modifyRecordsCompletionBlock")
}
@(objc_type=ModifyRecordsOperation, objc_name="setModifyRecordsCompletionBlock")
ModifyRecordsOperation_setModifyRecordsCompletionBlock :: #force_inline proc "c" (self: ^ModifyRecordsOperation, modifyRecordsCompletionBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setModifyRecordsCompletionBlock:", modifyRecordsCompletionBlock)
}
@(objc_type=ModifyRecordsOperation, objc_name="load", objc_is_class_method=true)
ModifyRecordsOperation_load :: #force_inline proc "c" () {
    msgSend(nil, ModifyRecordsOperation, "load")
}
@(objc_type=ModifyRecordsOperation, objc_name="initialize", objc_is_class_method=true)
ModifyRecordsOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, ModifyRecordsOperation, "initialize")
}
@(objc_type=ModifyRecordsOperation, objc_name="new", objc_is_class_method=true)
ModifyRecordsOperation_new :: #force_inline proc "c" () -> ^ModifyRecordsOperation {
    return msgSend(^ModifyRecordsOperation, ModifyRecordsOperation, "new")
}
@(objc_type=ModifyRecordsOperation, objc_name="allocWithZone", objc_is_class_method=true)
ModifyRecordsOperation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ModifyRecordsOperation {
    return msgSend(^ModifyRecordsOperation, ModifyRecordsOperation, "allocWithZone:", zone)
}
@(objc_type=ModifyRecordsOperation, objc_name="alloc", objc_is_class_method=true)
ModifyRecordsOperation_alloc :: #force_inline proc "c" () -> ^ModifyRecordsOperation {
    return msgSend(^ModifyRecordsOperation, ModifyRecordsOperation, "alloc")
}
@(objc_type=ModifyRecordsOperation, objc_name="copyWithZone", objc_is_class_method=true)
ModifyRecordsOperation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ModifyRecordsOperation, "copyWithZone:", zone)
}
@(objc_type=ModifyRecordsOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ModifyRecordsOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ModifyRecordsOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=ModifyRecordsOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ModifyRecordsOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ModifyRecordsOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ModifyRecordsOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
ModifyRecordsOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ModifyRecordsOperation, "conformsToProtocol:", protocol)
}
@(objc_type=ModifyRecordsOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ModifyRecordsOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ModifyRecordsOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ModifyRecordsOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ModifyRecordsOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ModifyRecordsOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ModifyRecordsOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
ModifyRecordsOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ModifyRecordsOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=ModifyRecordsOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
ModifyRecordsOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ModifyRecordsOperation, "resolveClassMethod:", sel)
}
@(objc_type=ModifyRecordsOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ModifyRecordsOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ModifyRecordsOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=ModifyRecordsOperation, objc_name="hash", objc_is_class_method=true)
ModifyRecordsOperation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ModifyRecordsOperation, "hash")
}
@(objc_type=ModifyRecordsOperation, objc_name="superclass", objc_is_class_method=true)
ModifyRecordsOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ModifyRecordsOperation, "superclass")
}
@(objc_type=ModifyRecordsOperation, objc_name="class", objc_is_class_method=true)
ModifyRecordsOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ModifyRecordsOperation, "class")
}
@(objc_type=ModifyRecordsOperation, objc_name="description", objc_is_class_method=true)
ModifyRecordsOperation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ModifyRecordsOperation, "description")
}
@(objc_type=ModifyRecordsOperation, objc_name="debugDescription", objc_is_class_method=true)
ModifyRecordsOperation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ModifyRecordsOperation, "debugDescription")
}
@(objc_type=ModifyRecordsOperation, objc_name="version", objc_is_class_method=true)
ModifyRecordsOperation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ModifyRecordsOperation, "version")
}
@(objc_type=ModifyRecordsOperation, objc_name="setVersion", objc_is_class_method=true)
ModifyRecordsOperation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ModifyRecordsOperation, "setVersion:", aVersion)
}
@(objc_type=ModifyRecordsOperation, objc_name="poseAsClass", objc_is_class_method=true)
ModifyRecordsOperation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ModifyRecordsOperation, "poseAsClass:", aClass)
}
@(objc_type=ModifyRecordsOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ModifyRecordsOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ModifyRecordsOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ModifyRecordsOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ModifyRecordsOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ModifyRecordsOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ModifyRecordsOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ModifyRecordsOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ModifyRecordsOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=ModifyRecordsOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
ModifyRecordsOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ModifyRecordsOperation, "useStoredAccessor")
}
@(objc_type=ModifyRecordsOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ModifyRecordsOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ModifyRecordsOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ModifyRecordsOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ModifyRecordsOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ModifyRecordsOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ModifyRecordsOperation, objc_name="setKeys", objc_is_class_method=true)
ModifyRecordsOperation_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ModifyRecordsOperation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ModifyRecordsOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ModifyRecordsOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ModifyRecordsOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=ModifyRecordsOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ModifyRecordsOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ModifyRecordsOperation, "classForKeyedUnarchiver")
}
@(objc_type=ModifyRecordsOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
ModifyRecordsOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    ModifyRecordsOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    ModifyRecordsOperation_cancelPreviousPerformRequestsWithTarget_,
}

