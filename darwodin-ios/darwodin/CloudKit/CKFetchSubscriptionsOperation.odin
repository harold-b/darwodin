package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKFetchSubscriptionsOperation
///
@(objc_class="CKFetchSubscriptionsOperation")
FetchSubscriptionsOperation :: struct { using _: DatabaseOperation, }

@(objc_type=FetchSubscriptionsOperation, objc_name="fetchAllSubscriptionsOperation", objc_is_class_method=true)
FetchSubscriptionsOperation_fetchAllSubscriptionsOperation :: #force_inline proc "c" () -> ^FetchSubscriptionsOperation {
    return msgSend(^FetchSubscriptionsOperation, FetchSubscriptionsOperation, "fetchAllSubscriptionsOperation")
}
@(objc_type=FetchSubscriptionsOperation, objc_name="init")
FetchSubscriptionsOperation_init :: #force_inline proc "c" (self: ^FetchSubscriptionsOperation) -> ^FetchSubscriptionsOperation {
    return msgSend(^FetchSubscriptionsOperation, self, "init")
}
@(objc_type=FetchSubscriptionsOperation, objc_name="initWithSubscriptionIDs")
FetchSubscriptionsOperation_initWithSubscriptionIDs :: #force_inline proc "c" (self: ^FetchSubscriptionsOperation, subscriptionIDs: ^NS.Array) -> ^FetchSubscriptionsOperation {
    return msgSend(^FetchSubscriptionsOperation, self, "initWithSubscriptionIDs:", subscriptionIDs)
}
@(objc_type=FetchSubscriptionsOperation, objc_name="subscriptionIDs")
FetchSubscriptionsOperation_subscriptionIDs :: #force_inline proc "c" (self: ^FetchSubscriptionsOperation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "subscriptionIDs")
}
@(objc_type=FetchSubscriptionsOperation, objc_name="setSubscriptionIDs")
FetchSubscriptionsOperation_setSubscriptionIDs :: #force_inline proc "c" (self: ^FetchSubscriptionsOperation, subscriptionIDs: ^NS.Array) {
    msgSend(nil, self, "setSubscriptionIDs:", subscriptionIDs)
}
@(objc_type=FetchSubscriptionsOperation, objc_name="perSubscriptionCompletionBlock")
FetchSubscriptionsOperation_perSubscriptionCompletionBlock :: #force_inline proc "c" (self: ^FetchSubscriptionsOperation) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "perSubscriptionCompletionBlock")
}
@(objc_type=FetchSubscriptionsOperation, objc_name="setPerSubscriptionCompletionBlock")
FetchSubscriptionsOperation_setPerSubscriptionCompletionBlock :: #force_inline proc "c" (self: ^FetchSubscriptionsOperation, perSubscriptionCompletionBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setPerSubscriptionCompletionBlock:", perSubscriptionCompletionBlock)
}
@(objc_type=FetchSubscriptionsOperation, objc_name="fetchSubscriptionCompletionBlock")
FetchSubscriptionsOperation_fetchSubscriptionCompletionBlock :: #force_inline proc "c" (self: ^FetchSubscriptionsOperation) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "fetchSubscriptionCompletionBlock")
}
@(objc_type=FetchSubscriptionsOperation, objc_name="setFetchSubscriptionCompletionBlock")
FetchSubscriptionsOperation_setFetchSubscriptionCompletionBlock :: #force_inline proc "c" (self: ^FetchSubscriptionsOperation, fetchSubscriptionCompletionBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setFetchSubscriptionCompletionBlock:", fetchSubscriptionCompletionBlock)
}
@(objc_type=FetchSubscriptionsOperation, objc_name="load", objc_is_class_method=true)
FetchSubscriptionsOperation_load :: #force_inline proc "c" () {
    msgSend(nil, FetchSubscriptionsOperation, "load")
}
@(objc_type=FetchSubscriptionsOperation, objc_name="initialize", objc_is_class_method=true)
FetchSubscriptionsOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, FetchSubscriptionsOperation, "initialize")
}
@(objc_type=FetchSubscriptionsOperation, objc_name="new", objc_is_class_method=true)
FetchSubscriptionsOperation_new :: #force_inline proc "c" () -> ^FetchSubscriptionsOperation {
    return msgSend(^FetchSubscriptionsOperation, FetchSubscriptionsOperation, "new")
}
@(objc_type=FetchSubscriptionsOperation, objc_name="allocWithZone", objc_is_class_method=true)
FetchSubscriptionsOperation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FetchSubscriptionsOperation {
    return msgSend(^FetchSubscriptionsOperation, FetchSubscriptionsOperation, "allocWithZone:", zone)
}
@(objc_type=FetchSubscriptionsOperation, objc_name="alloc", objc_is_class_method=true)
FetchSubscriptionsOperation_alloc :: #force_inline proc "c" () -> ^FetchSubscriptionsOperation {
    return msgSend(^FetchSubscriptionsOperation, FetchSubscriptionsOperation, "alloc")
}
@(objc_type=FetchSubscriptionsOperation, objc_name="copyWithZone", objc_is_class_method=true)
FetchSubscriptionsOperation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchSubscriptionsOperation, "copyWithZone:", zone)
}
@(objc_type=FetchSubscriptionsOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FetchSubscriptionsOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FetchSubscriptionsOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=FetchSubscriptionsOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FetchSubscriptionsOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FetchSubscriptionsOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FetchSubscriptionsOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
FetchSubscriptionsOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FetchSubscriptionsOperation, "conformsToProtocol:", protocol)
}
@(objc_type=FetchSubscriptionsOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FetchSubscriptionsOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FetchSubscriptionsOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FetchSubscriptionsOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FetchSubscriptionsOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FetchSubscriptionsOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FetchSubscriptionsOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
FetchSubscriptionsOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FetchSubscriptionsOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=FetchSubscriptionsOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
FetchSubscriptionsOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchSubscriptionsOperation, "resolveClassMethod:", sel)
}
@(objc_type=FetchSubscriptionsOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FetchSubscriptionsOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FetchSubscriptionsOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=FetchSubscriptionsOperation, objc_name="hash", objc_is_class_method=true)
FetchSubscriptionsOperation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FetchSubscriptionsOperation, "hash")
}
@(objc_type=FetchSubscriptionsOperation, objc_name="superclass", objc_is_class_method=true)
FetchSubscriptionsOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchSubscriptionsOperation, "superclass")
}
@(objc_type=FetchSubscriptionsOperation, objc_name="class", objc_is_class_method=true)
FetchSubscriptionsOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchSubscriptionsOperation, "class")
}
@(objc_type=FetchSubscriptionsOperation, objc_name="description", objc_is_class_method=true)
FetchSubscriptionsOperation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchSubscriptionsOperation, "description")
}
@(objc_type=FetchSubscriptionsOperation, objc_name="debugDescription", objc_is_class_method=true)
FetchSubscriptionsOperation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FetchSubscriptionsOperation, "debugDescription")
}
@(objc_type=FetchSubscriptionsOperation, objc_name="version", objc_is_class_method=true)
FetchSubscriptionsOperation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FetchSubscriptionsOperation, "version")
}
@(objc_type=FetchSubscriptionsOperation, objc_name="setVersion", objc_is_class_method=true)
FetchSubscriptionsOperation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FetchSubscriptionsOperation, "setVersion:", aVersion)
}
@(objc_type=FetchSubscriptionsOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FetchSubscriptionsOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FetchSubscriptionsOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FetchSubscriptionsOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FetchSubscriptionsOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FetchSubscriptionsOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FetchSubscriptionsOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FetchSubscriptionsOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchSubscriptionsOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=FetchSubscriptionsOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
FetchSubscriptionsOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FetchSubscriptionsOperation, "useStoredAccessor")
}
@(objc_type=FetchSubscriptionsOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FetchSubscriptionsOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FetchSubscriptionsOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FetchSubscriptionsOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FetchSubscriptionsOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FetchSubscriptionsOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FetchSubscriptionsOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FetchSubscriptionsOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FetchSubscriptionsOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=FetchSubscriptionsOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FetchSubscriptionsOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FetchSubscriptionsOperation, "classForKeyedUnarchiver")
}
@(objc_type=FetchSubscriptionsOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
FetchSubscriptionsOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    FetchSubscriptionsOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    FetchSubscriptionsOperation_cancelPreviousPerformRequestsWithTarget_,
}

