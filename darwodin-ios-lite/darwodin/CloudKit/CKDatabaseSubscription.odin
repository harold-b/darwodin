package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKDatabaseSubscription
///
@(objc_class="CKDatabaseSubscription")
DatabaseSubscription :: struct { using _: Subscription, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=DatabaseSubscription, objc_name="init")
DatabaseSubscription_init :: #force_inline proc "c" (self: ^DatabaseSubscription) -> ^DatabaseSubscription {
    return msgSend(^DatabaseSubscription, self, "init")
}
@(objc_type=DatabaseSubscription, objc_name="new", objc_is_class_method=true)
DatabaseSubscription_new :: #force_inline proc "c" () -> ^DatabaseSubscription {
    return msgSend(^DatabaseSubscription, DatabaseSubscription, "new")
}
@(objc_type=DatabaseSubscription, objc_name="initWithSubscriptionID")
DatabaseSubscription_initWithSubscriptionID :: #force_inline proc "c" (self: ^DatabaseSubscription, subscriptionID: ^NS.String) -> ^DatabaseSubscription {
    return msgSend(^DatabaseSubscription, self, "initWithSubscriptionID:", subscriptionID)
}
@(objc_type=DatabaseSubscription, objc_name="initWithCoder")
DatabaseSubscription_initWithCoder :: #force_inline proc "c" (self: ^DatabaseSubscription, aDecoder: ^NS.Coder) -> ^DatabaseSubscription {
    return msgSend(^DatabaseSubscription, self, "initWithCoder:", aDecoder)
}
@(objc_type=DatabaseSubscription, objc_name="recordType")
DatabaseSubscription_recordType :: #force_inline proc "c" (self: ^DatabaseSubscription) -> ^NS.String {
    return msgSend(^NS.String, self, "recordType")
}
@(objc_type=DatabaseSubscription, objc_name="setRecordType")
DatabaseSubscription_setRecordType :: #force_inline proc "c" (self: ^DatabaseSubscription, recordType: ^NS.String) {
    msgSend(nil, self, "setRecordType:", recordType)
}
@(objc_type=DatabaseSubscription, objc_name="supportsSecureCoding", objc_is_class_method=true)
DatabaseSubscription_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DatabaseSubscription, "supportsSecureCoding")
}
@(objc_type=DatabaseSubscription, objc_name="load", objc_is_class_method=true)
DatabaseSubscription_load :: #force_inline proc "c" () {
    msgSend(nil, DatabaseSubscription, "load")
}
@(objc_type=DatabaseSubscription, objc_name="initialize", objc_is_class_method=true)
DatabaseSubscription_initialize :: #force_inline proc "c" () {
    msgSend(nil, DatabaseSubscription, "initialize")
}
@(objc_type=DatabaseSubscription, objc_name="allocWithZone", objc_is_class_method=true)
DatabaseSubscription_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DatabaseSubscription {
    return msgSend(^DatabaseSubscription, DatabaseSubscription, "allocWithZone:", zone)
}
@(objc_type=DatabaseSubscription, objc_name="alloc", objc_is_class_method=true)
DatabaseSubscription_alloc :: #force_inline proc "c" () -> ^DatabaseSubscription {
    return msgSend(^DatabaseSubscription, DatabaseSubscription, "alloc")
}
@(objc_type=DatabaseSubscription, objc_name="copyWithZone", objc_is_class_method=true)
DatabaseSubscription_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DatabaseSubscription, "copyWithZone:", zone)
}
@(objc_type=DatabaseSubscription, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DatabaseSubscription_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DatabaseSubscription, "mutableCopyWithZone:", zone)
}
@(objc_type=DatabaseSubscription, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DatabaseSubscription_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DatabaseSubscription, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DatabaseSubscription, objc_name="conformsToProtocol", objc_is_class_method=true)
DatabaseSubscription_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DatabaseSubscription, "conformsToProtocol:", protocol)
}
@(objc_type=DatabaseSubscription, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DatabaseSubscription_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DatabaseSubscription, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DatabaseSubscription, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DatabaseSubscription_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DatabaseSubscription, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DatabaseSubscription, objc_name="isSubclassOfClass", objc_is_class_method=true)
DatabaseSubscription_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DatabaseSubscription, "isSubclassOfClass:", aClass)
}
@(objc_type=DatabaseSubscription, objc_name="resolveClassMethod", objc_is_class_method=true)
DatabaseSubscription_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DatabaseSubscription, "resolveClassMethod:", sel)
}
@(objc_type=DatabaseSubscription, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DatabaseSubscription_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DatabaseSubscription, "resolveInstanceMethod:", sel)
}
@(objc_type=DatabaseSubscription, objc_name="hash", objc_is_class_method=true)
DatabaseSubscription_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DatabaseSubscription, "hash")
}
@(objc_type=DatabaseSubscription, objc_name="superclass", objc_is_class_method=true)
DatabaseSubscription_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DatabaseSubscription, "superclass")
}
@(objc_type=DatabaseSubscription, objc_name="class", objc_is_class_method=true)
DatabaseSubscription_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DatabaseSubscription, "class")
}
@(objc_type=DatabaseSubscription, objc_name="description", objc_is_class_method=true)
DatabaseSubscription_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DatabaseSubscription, "description")
}
@(objc_type=DatabaseSubscription, objc_name="debugDescription", objc_is_class_method=true)
DatabaseSubscription_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DatabaseSubscription, "debugDescription")
}
@(objc_type=DatabaseSubscription, objc_name="version", objc_is_class_method=true)
DatabaseSubscription_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DatabaseSubscription, "version")
}
@(objc_type=DatabaseSubscription, objc_name="setVersion", objc_is_class_method=true)
DatabaseSubscription_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DatabaseSubscription, "setVersion:", aVersion)
}
@(objc_type=DatabaseSubscription, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DatabaseSubscription_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DatabaseSubscription, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DatabaseSubscription, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DatabaseSubscription_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DatabaseSubscription, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DatabaseSubscription, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DatabaseSubscription_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DatabaseSubscription, "accessInstanceVariablesDirectly")
}
@(objc_type=DatabaseSubscription, objc_name="useStoredAccessor", objc_is_class_method=true)
DatabaseSubscription_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DatabaseSubscription, "useStoredAccessor")
}
@(objc_type=DatabaseSubscription, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DatabaseSubscription_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DatabaseSubscription, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DatabaseSubscription, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DatabaseSubscription_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DatabaseSubscription, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DatabaseSubscription, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DatabaseSubscription_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DatabaseSubscription, "classFallbacksForKeyedArchiver")
}
@(objc_type=DatabaseSubscription, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DatabaseSubscription_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DatabaseSubscription, "classForKeyedUnarchiver")
}
@(objc_type=DatabaseSubscription, objc_name="cancelPreviousPerformRequestsWithTarget")
DatabaseSubscription_cancelPreviousPerformRequestsWithTarget :: proc {
    DatabaseSubscription_cancelPreviousPerformRequestsWithTarget_selector_object,
    DatabaseSubscription_cancelPreviousPerformRequestsWithTarget_,
}

