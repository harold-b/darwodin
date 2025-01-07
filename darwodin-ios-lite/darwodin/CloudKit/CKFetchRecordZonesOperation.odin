package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKFetchRecordZonesOperation
///
@(objc_class="CKFetchRecordZonesOperation")
FetchRecordZonesOperation :: struct { using _: DatabaseOperation, }

@(objc_type=FetchRecordZonesOperation, objc_name="fetchAllRecordZonesOperation", objc_is_class_method=true)
FetchRecordZonesOperation_fetchAllRecordZonesOperation :: #force_inline proc "c" () -> ^FetchRecordZonesOperation {
    return msgSend(^FetchRecordZonesOperation, FetchRecordZonesOperation, "fetchAllRecordZonesOperation")
}
@(objc_type=FetchRecordZonesOperation, objc_name="init")
FetchRecordZonesOperation_init :: #force_inline proc "c" (self: ^FetchRecordZonesOperation) -> ^FetchRecordZonesOperation {
    return msgSend(^FetchRecordZonesOperation, self, "init")
}
@(objc_type=FetchRecordZonesOperation, objc_name="initWithRecordZoneIDs")
FetchRecordZonesOperation_initWithRecordZoneIDs :: #force_inline proc "c" (self: ^FetchRecordZonesOperation, zoneIDs: ^NS.Array) -> ^FetchRecordZonesOperation {
    return msgSend(^FetchRecordZonesOperation, self, "initWithRecordZoneIDs:", zoneIDs)
}
@(objc_type=FetchRecordZonesOperation, objc_name="recordZoneIDs")
FetchRecordZonesOperation_recordZoneIDs :: #force_inline proc "c" (self: ^FetchRecordZonesOperation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "recordZoneIDs")
}
@(objc_type=FetchRecordZonesOperation, objc_name="setRecordZoneIDs")
FetchRecordZonesOperation_setRecordZoneIDs :: #force_inline proc "c" (self: ^FetchRecordZonesOperation, recordZoneIDs: ^NS.Array) {
    msgSend(nil, self, "setRecordZoneIDs:", recordZoneIDs)
}
@(objc_type=FetchRecordZonesOperation, objc_name="perRecordZoneCompletionBlock")
FetchRecordZonesOperation_perRecordZoneCompletionBlock :: #force_inline proc "c" (self: ^FetchRecordZonesOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "perRecordZoneCompletionBlock")
}
@(objc_type=FetchRecordZonesOperation, objc_name="setPerRecordZoneCompletionBlock")
FetchRecordZonesOperation_setPerRecordZoneCompletionBlock :: #force_inline proc "c" (self: ^FetchRecordZonesOperation, perRecordZoneCompletionBlock: proc "c" ()) {
    msgSend(nil, self, "setPerRecordZoneCompletionBlock:", perRecordZoneCompletionBlock)
}
@(objc_type=FetchRecordZonesOperation, objc_name="fetchRecordZonesCompletionBlock")
FetchRecordZonesOperation_fetchRecordZonesCompletionBlock :: #force_inline proc "c" (self: ^FetchRecordZonesOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "fetchRecordZonesCompletionBlock")
}
@(objc_type=FetchRecordZonesOperation, objc_name="setFetchRecordZonesCompletionBlock")
FetchRecordZonesOperation_setFetchRecordZonesCompletionBlock :: #force_inline proc "c" (self: ^FetchRecordZonesOperation, fetchRecordZonesCompletionBlock: proc "c" ()) {
    msgSend(nil, self, "setFetchRecordZonesCompletionBlock:", fetchRecordZonesCompletionBlock)
}
@(objc_type=FetchRecordZonesOperation, objc_name="load", objc_is_class_method=true)
FetchRecordZonesOperation_load :: #force_inline proc "c" () {
    msgSend(nil, FetchRecordZonesOperation, "load")
}
@(objc_type=FetchRecordZonesOperation, objc_name="initialize", objc_is_class_method=true)
FetchRecordZonesOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, FetchRecordZonesOperation, "initialize")
}
@(objc_type=FetchRecordZonesOperation, objc_name="new", objc_is_class_method=true)
FetchRecordZonesOperation_new :: #force_inline proc "c" () -> ^FetchRecordZonesOperation {
    return msgSend(^FetchRecordZonesOperation, FetchRecordZonesOperation, "new")
}
@(objc_type=FetchRecordZonesOperation, objc_name="allocWithZone", objc_is_class_method=true)
FetchRecordZonesOperation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FetchRecordZonesOperation {
    return msgSend(^FetchRecordZonesOperation, FetchRecordZonesOperation, "allocWithZone:", zone)
}
@(objc_type=FetchRecordZonesOperation, objc_name="alloc", objc_is_class_method=true)
FetchRecordZonesOperation_alloc :: #force_inline proc "c" () -> ^FetchRecordZonesOperation {
    return msgSend(^FetchRecordZonesOperation, FetchRecordZonesOperation, "alloc")
}
@(objc_type=FetchRecordZonesOperation, objc_name="copyWithZone", objc_is_class_method=true)
FetchRecordZonesOperation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchRecordZonesOperation, "copyWithZone:", zone)
}
@(objc_type=FetchRecordZonesOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FetchRecordZonesOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchRecordZonesOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=FetchRecordZonesOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FetchRecordZonesOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FetchRecordZonesOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FetchRecordZonesOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
FetchRecordZonesOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FetchRecordZonesOperation, "conformsToProtocol:", protocol)
}
@(objc_type=FetchRecordZonesOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FetchRecordZonesOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FetchRecordZonesOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FetchRecordZonesOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FetchRecordZonesOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FetchRecordZonesOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FetchRecordZonesOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
FetchRecordZonesOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FetchRecordZonesOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=FetchRecordZonesOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
FetchRecordZonesOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchRecordZonesOperation, "resolveClassMethod:", sel)
}
@(objc_type=FetchRecordZonesOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FetchRecordZonesOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchRecordZonesOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=FetchRecordZonesOperation, objc_name="hash", objc_is_class_method=true)
FetchRecordZonesOperation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FetchRecordZonesOperation, "hash")
}
@(objc_type=FetchRecordZonesOperation, objc_name="superclass", objc_is_class_method=true)
FetchRecordZonesOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchRecordZonesOperation, "superclass")
}
@(objc_type=FetchRecordZonesOperation, objc_name="class", objc_is_class_method=true)
FetchRecordZonesOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchRecordZonesOperation, "class")
}
@(objc_type=FetchRecordZonesOperation, objc_name="description", objc_is_class_method=true)
FetchRecordZonesOperation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchRecordZonesOperation, "description")
}
@(objc_type=FetchRecordZonesOperation, objc_name="debugDescription", objc_is_class_method=true)
FetchRecordZonesOperation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchRecordZonesOperation, "debugDescription")
}
@(objc_type=FetchRecordZonesOperation, objc_name="version", objc_is_class_method=true)
FetchRecordZonesOperation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FetchRecordZonesOperation, "version")
}
@(objc_type=FetchRecordZonesOperation, objc_name="setVersion", objc_is_class_method=true)
FetchRecordZonesOperation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FetchRecordZonesOperation, "setVersion:", aVersion)
}
@(objc_type=FetchRecordZonesOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FetchRecordZonesOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FetchRecordZonesOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FetchRecordZonesOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FetchRecordZonesOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FetchRecordZonesOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FetchRecordZonesOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FetchRecordZonesOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchRecordZonesOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=FetchRecordZonesOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
FetchRecordZonesOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchRecordZonesOperation, "useStoredAccessor")
}
@(objc_type=FetchRecordZonesOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FetchRecordZonesOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FetchRecordZonesOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FetchRecordZonesOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FetchRecordZonesOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FetchRecordZonesOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FetchRecordZonesOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FetchRecordZonesOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FetchRecordZonesOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=FetchRecordZonesOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FetchRecordZonesOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchRecordZonesOperation, "classForKeyedUnarchiver")
}
@(objc_type=FetchRecordZonesOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
FetchRecordZonesOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    FetchRecordZonesOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    FetchRecordZonesOperation_cancelPreviousPerformRequestsWithTarget_,
}

