package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKModifyRecordZonesOperation
///
@(objc_class="CKModifyRecordZonesOperation")
ModifyRecordZonesOperation :: struct { using _: DatabaseOperation, }

@(objc_type=ModifyRecordZonesOperation, objc_name="init")
ModifyRecordZonesOperation_init :: #force_inline proc "c" (self: ^ModifyRecordZonesOperation) -> ^ModifyRecordZonesOperation {
    return msgSend(^ModifyRecordZonesOperation, self, "init")
}
@(objc_type=ModifyRecordZonesOperation, objc_name="initWithRecordZonesToSave")
ModifyRecordZonesOperation_initWithRecordZonesToSave :: #force_inline proc "c" (self: ^ModifyRecordZonesOperation, recordZonesToSave: ^NS.Array, recordZoneIDsToDelete: ^NS.Array) -> ^ModifyRecordZonesOperation {
    return msgSend(^ModifyRecordZonesOperation, self, "initWithRecordZonesToSave:recordZoneIDsToDelete:", recordZonesToSave, recordZoneIDsToDelete)
}
@(objc_type=ModifyRecordZonesOperation, objc_name="recordZonesToSave")
ModifyRecordZonesOperation_recordZonesToSave :: #force_inline proc "c" (self: ^ModifyRecordZonesOperation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "recordZonesToSave")
}
@(objc_type=ModifyRecordZonesOperation, objc_name="setRecordZonesToSave")
ModifyRecordZonesOperation_setRecordZonesToSave :: #force_inline proc "c" (self: ^ModifyRecordZonesOperation, recordZonesToSave: ^NS.Array) {
    msgSend(nil, self, "setRecordZonesToSave:", recordZonesToSave)
}
@(objc_type=ModifyRecordZonesOperation, objc_name="recordZoneIDsToDelete")
ModifyRecordZonesOperation_recordZoneIDsToDelete :: #force_inline proc "c" (self: ^ModifyRecordZonesOperation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "recordZoneIDsToDelete")
}
@(objc_type=ModifyRecordZonesOperation, objc_name="setRecordZoneIDsToDelete")
ModifyRecordZonesOperation_setRecordZoneIDsToDelete :: #force_inline proc "c" (self: ^ModifyRecordZonesOperation, recordZoneIDsToDelete: ^NS.Array) {
    msgSend(nil, self, "setRecordZoneIDsToDelete:", recordZoneIDsToDelete)
}
@(objc_type=ModifyRecordZonesOperation, objc_name="perRecordZoneSaveBlock")
ModifyRecordZonesOperation_perRecordZoneSaveBlock :: #force_inline proc "c" (self: ^ModifyRecordZonesOperation) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "perRecordZoneSaveBlock")
}
@(objc_type=ModifyRecordZonesOperation, objc_name="setPerRecordZoneSaveBlock")
ModifyRecordZonesOperation_setPerRecordZoneSaveBlock :: #force_inline proc "c" (self: ^ModifyRecordZonesOperation, perRecordZoneSaveBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setPerRecordZoneSaveBlock:", perRecordZoneSaveBlock)
}
@(objc_type=ModifyRecordZonesOperation, objc_name="perRecordZoneDeleteBlock")
ModifyRecordZonesOperation_perRecordZoneDeleteBlock :: #force_inline proc "c" (self: ^ModifyRecordZonesOperation) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "perRecordZoneDeleteBlock")
}
@(objc_type=ModifyRecordZonesOperation, objc_name="setPerRecordZoneDeleteBlock")
ModifyRecordZonesOperation_setPerRecordZoneDeleteBlock :: #force_inline proc "c" (self: ^ModifyRecordZonesOperation, perRecordZoneDeleteBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setPerRecordZoneDeleteBlock:", perRecordZoneDeleteBlock)
}
@(objc_type=ModifyRecordZonesOperation, objc_name="modifyRecordZonesCompletionBlock")
ModifyRecordZonesOperation_modifyRecordZonesCompletionBlock :: #force_inline proc "c" (self: ^ModifyRecordZonesOperation) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "modifyRecordZonesCompletionBlock")
}
@(objc_type=ModifyRecordZonesOperation, objc_name="setModifyRecordZonesCompletionBlock")
ModifyRecordZonesOperation_setModifyRecordZonesCompletionBlock :: #force_inline proc "c" (self: ^ModifyRecordZonesOperation, modifyRecordZonesCompletionBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setModifyRecordZonesCompletionBlock:", modifyRecordZonesCompletionBlock)
}
@(objc_type=ModifyRecordZonesOperation, objc_name="load", objc_is_class_method=true)
ModifyRecordZonesOperation_load :: #force_inline proc "c" () {
    msgSend(nil, ModifyRecordZonesOperation, "load")
}
@(objc_type=ModifyRecordZonesOperation, objc_name="initialize", objc_is_class_method=true)
ModifyRecordZonesOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, ModifyRecordZonesOperation, "initialize")
}
@(objc_type=ModifyRecordZonesOperation, objc_name="new", objc_is_class_method=true)
ModifyRecordZonesOperation_new :: #force_inline proc "c" () -> ^ModifyRecordZonesOperation {
    return msgSend(^ModifyRecordZonesOperation, ModifyRecordZonesOperation, "new")
}
@(objc_type=ModifyRecordZonesOperation, objc_name="allocWithZone", objc_is_class_method=true)
ModifyRecordZonesOperation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ModifyRecordZonesOperation {
    return msgSend(^ModifyRecordZonesOperation, ModifyRecordZonesOperation, "allocWithZone:", zone)
}
@(objc_type=ModifyRecordZonesOperation, objc_name="alloc", objc_is_class_method=true)
ModifyRecordZonesOperation_alloc :: #force_inline proc "c" () -> ^ModifyRecordZonesOperation {
    return msgSend(^ModifyRecordZonesOperation, ModifyRecordZonesOperation, "alloc")
}
@(objc_type=ModifyRecordZonesOperation, objc_name="copyWithZone", objc_is_class_method=true)
ModifyRecordZonesOperation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ModifyRecordZonesOperation, "copyWithZone:", zone)
}
@(objc_type=ModifyRecordZonesOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ModifyRecordZonesOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ModifyRecordZonesOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=ModifyRecordZonesOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ModifyRecordZonesOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ModifyRecordZonesOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ModifyRecordZonesOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
ModifyRecordZonesOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ModifyRecordZonesOperation, "conformsToProtocol:", protocol)
}
@(objc_type=ModifyRecordZonesOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ModifyRecordZonesOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ModifyRecordZonesOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ModifyRecordZonesOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ModifyRecordZonesOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ModifyRecordZonesOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ModifyRecordZonesOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
ModifyRecordZonesOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ModifyRecordZonesOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=ModifyRecordZonesOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
ModifyRecordZonesOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ModifyRecordZonesOperation, "resolveClassMethod:", sel)
}
@(objc_type=ModifyRecordZonesOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ModifyRecordZonesOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ModifyRecordZonesOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=ModifyRecordZonesOperation, objc_name="hash", objc_is_class_method=true)
ModifyRecordZonesOperation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ModifyRecordZonesOperation, "hash")
}
@(objc_type=ModifyRecordZonesOperation, objc_name="superclass", objc_is_class_method=true)
ModifyRecordZonesOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ModifyRecordZonesOperation, "superclass")
}
@(objc_type=ModifyRecordZonesOperation, objc_name="class", objc_is_class_method=true)
ModifyRecordZonesOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ModifyRecordZonesOperation, "class")
}
@(objc_type=ModifyRecordZonesOperation, objc_name="description", objc_is_class_method=true)
ModifyRecordZonesOperation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ModifyRecordZonesOperation, "description")
}
@(objc_type=ModifyRecordZonesOperation, objc_name="debugDescription", objc_is_class_method=true)
ModifyRecordZonesOperation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ModifyRecordZonesOperation, "debugDescription")
}
@(objc_type=ModifyRecordZonesOperation, objc_name="version", objc_is_class_method=true)
ModifyRecordZonesOperation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ModifyRecordZonesOperation, "version")
}
@(objc_type=ModifyRecordZonesOperation, objc_name="setVersion", objc_is_class_method=true)
ModifyRecordZonesOperation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ModifyRecordZonesOperation, "setVersion:", aVersion)
}
@(objc_type=ModifyRecordZonesOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ModifyRecordZonesOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ModifyRecordZonesOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ModifyRecordZonesOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ModifyRecordZonesOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ModifyRecordZonesOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ModifyRecordZonesOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ModifyRecordZonesOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ModifyRecordZonesOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=ModifyRecordZonesOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
ModifyRecordZonesOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ModifyRecordZonesOperation, "useStoredAccessor")
}
@(objc_type=ModifyRecordZonesOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ModifyRecordZonesOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ModifyRecordZonesOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ModifyRecordZonesOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ModifyRecordZonesOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ModifyRecordZonesOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ModifyRecordZonesOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ModifyRecordZonesOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ModifyRecordZonesOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=ModifyRecordZonesOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ModifyRecordZonesOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ModifyRecordZonesOperation, "classForKeyedUnarchiver")
}
@(objc_type=ModifyRecordZonesOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
ModifyRecordZonesOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    ModifyRecordZonesOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    ModifyRecordZonesOperation_cancelPreviousPerformRequestsWithTarget_,
}

