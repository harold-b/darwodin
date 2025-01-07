package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKFetchShareMetadataOperation
///
@(objc_class="CKFetchShareMetadataOperation")
FetchShareMetadataOperation :: struct { using _: Operation, }

@(objc_type=FetchShareMetadataOperation, objc_name="init")
FetchShareMetadataOperation_init :: #force_inline proc "c" (self: ^FetchShareMetadataOperation) -> ^FetchShareMetadataOperation {
    return msgSend(^FetchShareMetadataOperation, self, "init")
}
@(objc_type=FetchShareMetadataOperation, objc_name="initWithShareURLs")
FetchShareMetadataOperation_initWithShareURLs :: #force_inline proc "c" (self: ^FetchShareMetadataOperation, shareURLs: ^NS.Array) -> ^FetchShareMetadataOperation {
    return msgSend(^FetchShareMetadataOperation, self, "initWithShareURLs:", shareURLs)
}
@(objc_type=FetchShareMetadataOperation, objc_name="shareURLs")
FetchShareMetadataOperation_shareURLs :: #force_inline proc "c" (self: ^FetchShareMetadataOperation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "shareURLs")
}
@(objc_type=FetchShareMetadataOperation, objc_name="setShareURLs")
FetchShareMetadataOperation_setShareURLs :: #force_inline proc "c" (self: ^FetchShareMetadataOperation, shareURLs: ^NS.Array) {
    msgSend(nil, self, "setShareURLs:", shareURLs)
}
@(objc_type=FetchShareMetadataOperation, objc_name="shouldFetchRootRecord")
FetchShareMetadataOperation_shouldFetchRootRecord :: #force_inline proc "c" (self: ^FetchShareMetadataOperation) -> bool {
    return msgSend(bool, self, "shouldFetchRootRecord")
}
@(objc_type=FetchShareMetadataOperation, objc_name="setShouldFetchRootRecord")
FetchShareMetadataOperation_setShouldFetchRootRecord :: #force_inline proc "c" (self: ^FetchShareMetadataOperation, shouldFetchRootRecord: bool) {
    msgSend(nil, self, "setShouldFetchRootRecord:", shouldFetchRootRecord)
}
@(objc_type=FetchShareMetadataOperation, objc_name="rootRecordDesiredKeys")
FetchShareMetadataOperation_rootRecordDesiredKeys :: #force_inline proc "c" (self: ^FetchShareMetadataOperation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "rootRecordDesiredKeys")
}
@(objc_type=FetchShareMetadataOperation, objc_name="setRootRecordDesiredKeys")
FetchShareMetadataOperation_setRootRecordDesiredKeys :: #force_inline proc "c" (self: ^FetchShareMetadataOperation, rootRecordDesiredKeys: ^NS.Array) {
    msgSend(nil, self, "setRootRecordDesiredKeys:", rootRecordDesiredKeys)
}
@(objc_type=FetchShareMetadataOperation, objc_name="perShareMetadataBlock")
FetchShareMetadataOperation_perShareMetadataBlock :: #force_inline proc "c" (self: ^FetchShareMetadataOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "perShareMetadataBlock")
}
@(objc_type=FetchShareMetadataOperation, objc_name="setPerShareMetadataBlock")
FetchShareMetadataOperation_setPerShareMetadataBlock :: #force_inline proc "c" (self: ^FetchShareMetadataOperation, perShareMetadataBlock: proc "c" ()) {
    msgSend(nil, self, "setPerShareMetadataBlock:", perShareMetadataBlock)
}
@(objc_type=FetchShareMetadataOperation, objc_name="fetchShareMetadataCompletionBlock")
FetchShareMetadataOperation_fetchShareMetadataCompletionBlock :: #force_inline proc "c" (self: ^FetchShareMetadataOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "fetchShareMetadataCompletionBlock")
}
@(objc_type=FetchShareMetadataOperation, objc_name="setFetchShareMetadataCompletionBlock")
FetchShareMetadataOperation_setFetchShareMetadataCompletionBlock :: #force_inline proc "c" (self: ^FetchShareMetadataOperation, fetchShareMetadataCompletionBlock: proc "c" ()) {
    msgSend(nil, self, "setFetchShareMetadataCompletionBlock:", fetchShareMetadataCompletionBlock)
}
@(objc_type=FetchShareMetadataOperation, objc_name="load", objc_is_class_method=true)
FetchShareMetadataOperation_load :: #force_inline proc "c" () {
    msgSend(nil, FetchShareMetadataOperation, "load")
}
@(objc_type=FetchShareMetadataOperation, objc_name="initialize", objc_is_class_method=true)
FetchShareMetadataOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, FetchShareMetadataOperation, "initialize")
}
@(objc_type=FetchShareMetadataOperation, objc_name="new", objc_is_class_method=true)
FetchShareMetadataOperation_new :: #force_inline proc "c" () -> ^FetchShareMetadataOperation {
    return msgSend(^FetchShareMetadataOperation, FetchShareMetadataOperation, "new")
}
@(objc_type=FetchShareMetadataOperation, objc_name="allocWithZone", objc_is_class_method=true)
FetchShareMetadataOperation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FetchShareMetadataOperation {
    return msgSend(^FetchShareMetadataOperation, FetchShareMetadataOperation, "allocWithZone:", zone)
}
@(objc_type=FetchShareMetadataOperation, objc_name="alloc", objc_is_class_method=true)
FetchShareMetadataOperation_alloc :: #force_inline proc "c" () -> ^FetchShareMetadataOperation {
    return msgSend(^FetchShareMetadataOperation, FetchShareMetadataOperation, "alloc")
}
@(objc_type=FetchShareMetadataOperation, objc_name="copyWithZone", objc_is_class_method=true)
FetchShareMetadataOperation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchShareMetadataOperation, "copyWithZone:", zone)
}
@(objc_type=FetchShareMetadataOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FetchShareMetadataOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchShareMetadataOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=FetchShareMetadataOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FetchShareMetadataOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FetchShareMetadataOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FetchShareMetadataOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
FetchShareMetadataOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FetchShareMetadataOperation, "conformsToProtocol:", protocol)
}
@(objc_type=FetchShareMetadataOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FetchShareMetadataOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FetchShareMetadataOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FetchShareMetadataOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FetchShareMetadataOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FetchShareMetadataOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FetchShareMetadataOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
FetchShareMetadataOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FetchShareMetadataOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=FetchShareMetadataOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
FetchShareMetadataOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchShareMetadataOperation, "resolveClassMethod:", sel)
}
@(objc_type=FetchShareMetadataOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FetchShareMetadataOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchShareMetadataOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=FetchShareMetadataOperation, objc_name="hash", objc_is_class_method=true)
FetchShareMetadataOperation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FetchShareMetadataOperation, "hash")
}
@(objc_type=FetchShareMetadataOperation, objc_name="superclass", objc_is_class_method=true)
FetchShareMetadataOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchShareMetadataOperation, "superclass")
}
@(objc_type=FetchShareMetadataOperation, objc_name="class", objc_is_class_method=true)
FetchShareMetadataOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchShareMetadataOperation, "class")
}
@(objc_type=FetchShareMetadataOperation, objc_name="description", objc_is_class_method=true)
FetchShareMetadataOperation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchShareMetadataOperation, "description")
}
@(objc_type=FetchShareMetadataOperation, objc_name="debugDescription", objc_is_class_method=true)
FetchShareMetadataOperation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchShareMetadataOperation, "debugDescription")
}
@(objc_type=FetchShareMetadataOperation, objc_name="version", objc_is_class_method=true)
FetchShareMetadataOperation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FetchShareMetadataOperation, "version")
}
@(objc_type=FetchShareMetadataOperation, objc_name="setVersion", objc_is_class_method=true)
FetchShareMetadataOperation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FetchShareMetadataOperation, "setVersion:", aVersion)
}
@(objc_type=FetchShareMetadataOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FetchShareMetadataOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FetchShareMetadataOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FetchShareMetadataOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FetchShareMetadataOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FetchShareMetadataOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FetchShareMetadataOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FetchShareMetadataOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchShareMetadataOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=FetchShareMetadataOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
FetchShareMetadataOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchShareMetadataOperation, "useStoredAccessor")
}
@(objc_type=FetchShareMetadataOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FetchShareMetadataOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FetchShareMetadataOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FetchShareMetadataOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FetchShareMetadataOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FetchShareMetadataOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FetchShareMetadataOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FetchShareMetadataOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FetchShareMetadataOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=FetchShareMetadataOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FetchShareMetadataOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchShareMetadataOperation, "classForKeyedUnarchiver")
}
@(objc_type=FetchShareMetadataOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
FetchShareMetadataOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    FetchShareMetadataOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    FetchShareMetadataOperation_cancelPreviousPerformRequestsWithTarget_,
}

