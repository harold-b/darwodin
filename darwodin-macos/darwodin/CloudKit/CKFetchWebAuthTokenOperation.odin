package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKFetchWebAuthTokenOperation
///
@(objc_class="CKFetchWebAuthTokenOperation")
FetchWebAuthTokenOperation :: struct { using _: DatabaseOperation, }

@(objc_type=FetchWebAuthTokenOperation, objc_name="init")
FetchWebAuthTokenOperation_init :: #force_inline proc "c" (self: ^FetchWebAuthTokenOperation) -> ^FetchWebAuthTokenOperation {
    return msgSend(^FetchWebAuthTokenOperation, self, "init")
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="initWithAPIToken")
FetchWebAuthTokenOperation_initWithAPIToken :: #force_inline proc "c" (self: ^FetchWebAuthTokenOperation, APIToken: ^NS.String) -> ^FetchWebAuthTokenOperation {
    return msgSend(^FetchWebAuthTokenOperation, self, "initWithAPIToken:", APIToken)
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="APIToken")
FetchWebAuthTokenOperation_APIToken :: #force_inline proc "c" (self: ^FetchWebAuthTokenOperation) -> ^NS.String {
    return msgSend(^NS.String, self, "APIToken")
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="setAPIToken")
FetchWebAuthTokenOperation_setAPIToken :: #force_inline proc "c" (self: ^FetchWebAuthTokenOperation, APIToken: ^NS.String) {
    msgSend(nil, self, "setAPIToken:", APIToken)
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="fetchWebAuthTokenCompletionBlock")
FetchWebAuthTokenOperation_fetchWebAuthTokenCompletionBlock :: #force_inline proc "c" (self: ^FetchWebAuthTokenOperation) -> proc "c" () {
    return msgSend(proc "c" (), self, "fetchWebAuthTokenCompletionBlock")
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="setFetchWebAuthTokenCompletionBlock")
FetchWebAuthTokenOperation_setFetchWebAuthTokenCompletionBlock :: #force_inline proc "c" (self: ^FetchWebAuthTokenOperation, fetchWebAuthTokenCompletionBlock: proc "c" ()) {
    msgSend(nil, self, "setFetchWebAuthTokenCompletionBlock:", fetchWebAuthTokenCompletionBlock)
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="load", objc_is_class_method=true)
FetchWebAuthTokenOperation_load :: #force_inline proc "c" () {
    msgSend(nil, FetchWebAuthTokenOperation, "load")
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="initialize", objc_is_class_method=true)
FetchWebAuthTokenOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, FetchWebAuthTokenOperation, "initialize")
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="new", objc_is_class_method=true)
FetchWebAuthTokenOperation_new :: #force_inline proc "c" () -> ^FetchWebAuthTokenOperation {
    return msgSend(^FetchWebAuthTokenOperation, FetchWebAuthTokenOperation, "new")
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="allocWithZone", objc_is_class_method=true)
FetchWebAuthTokenOperation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FetchWebAuthTokenOperation {
    return msgSend(^FetchWebAuthTokenOperation, FetchWebAuthTokenOperation, "allocWithZone:", zone)
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="alloc", objc_is_class_method=true)
FetchWebAuthTokenOperation_alloc :: #force_inline proc "c" () -> ^FetchWebAuthTokenOperation {
    return msgSend(^FetchWebAuthTokenOperation, FetchWebAuthTokenOperation, "alloc")
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="copyWithZone", objc_is_class_method=true)
FetchWebAuthTokenOperation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchWebAuthTokenOperation, "copyWithZone:", zone)
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FetchWebAuthTokenOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchWebAuthTokenOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FetchWebAuthTokenOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FetchWebAuthTokenOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
FetchWebAuthTokenOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FetchWebAuthTokenOperation, "conformsToProtocol:", protocol)
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FetchWebAuthTokenOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FetchWebAuthTokenOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FetchWebAuthTokenOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FetchWebAuthTokenOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
FetchWebAuthTokenOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FetchWebAuthTokenOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
FetchWebAuthTokenOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchWebAuthTokenOperation, "resolveClassMethod:", sel)
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FetchWebAuthTokenOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchWebAuthTokenOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="hash", objc_is_class_method=true)
FetchWebAuthTokenOperation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FetchWebAuthTokenOperation, "hash")
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="superclass", objc_is_class_method=true)
FetchWebAuthTokenOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchWebAuthTokenOperation, "superclass")
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="class", objc_is_class_method=true)
FetchWebAuthTokenOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchWebAuthTokenOperation, "class")
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="description", objc_is_class_method=true)
FetchWebAuthTokenOperation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchWebAuthTokenOperation, "description")
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="debugDescription", objc_is_class_method=true)
FetchWebAuthTokenOperation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchWebAuthTokenOperation, "debugDescription")
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="version", objc_is_class_method=true)
FetchWebAuthTokenOperation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FetchWebAuthTokenOperation, "version")
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="setVersion", objc_is_class_method=true)
FetchWebAuthTokenOperation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FetchWebAuthTokenOperation, "setVersion:", aVersion)
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="poseAsClass", objc_is_class_method=true)
FetchWebAuthTokenOperation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FetchWebAuthTokenOperation, "poseAsClass:", aClass)
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FetchWebAuthTokenOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FetchWebAuthTokenOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FetchWebAuthTokenOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FetchWebAuthTokenOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FetchWebAuthTokenOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchWebAuthTokenOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
FetchWebAuthTokenOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchWebAuthTokenOperation, "useStoredAccessor")
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FetchWebAuthTokenOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FetchWebAuthTokenOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FetchWebAuthTokenOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FetchWebAuthTokenOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="setKeys", objc_is_class_method=true)
FetchWebAuthTokenOperation_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, FetchWebAuthTokenOperation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FetchWebAuthTokenOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FetchWebAuthTokenOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FetchWebAuthTokenOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchWebAuthTokenOperation, "classForKeyedUnarchiver")
}
@(objc_type=FetchWebAuthTokenOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
FetchWebAuthTokenOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    FetchWebAuthTokenOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    FetchWebAuthTokenOperation_cancelPreviousPerformRequestsWithTarget_,
}

