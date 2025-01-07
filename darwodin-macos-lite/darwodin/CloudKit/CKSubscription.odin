package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSubscription
///
@(objc_class="CKSubscription")
Subscription :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=Subscription, objc_name="init")
Subscription_init :: #force_inline proc "c" (self: ^Subscription) -> ^Subscription {
    return msgSend(^Subscription, self, "init")
}
@(objc_type=Subscription, objc_name="new", objc_is_class_method=true)
Subscription_new :: #force_inline proc "c" () -> ^Subscription {
    return msgSend(^Subscription, Subscription, "new")
}
@(objc_type=Subscription, objc_name="subscriptionID")
Subscription_subscriptionID :: #force_inline proc "c" (self: ^Subscription) -> ^NS.String {
    return msgSend(^NS.String, self, "subscriptionID")
}
@(objc_type=Subscription, objc_name="subscriptionType")
Subscription_subscriptionType :: #force_inline proc "c" (self: ^Subscription) -> SubscriptionType {
    return msgSend(SubscriptionType, self, "subscriptionType")
}
@(objc_type=Subscription, objc_name="notificationInfo")
Subscription_notificationInfo :: #force_inline proc "c" (self: ^Subscription) -> ^NotificationInfo {
    return msgSend(^NotificationInfo, self, "notificationInfo")
}
@(objc_type=Subscription, objc_name="setNotificationInfo")
Subscription_setNotificationInfo :: #force_inline proc "c" (self: ^Subscription, notificationInfo: ^NotificationInfo) {
    msgSend(nil, self, "setNotificationInfo:", notificationInfo)
}
@(objc_type=Subscription, objc_name="supportsSecureCoding", objc_is_class_method=true)
Subscription_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Subscription, "supportsSecureCoding")
}
@(objc_type=Subscription, objc_name="load", objc_is_class_method=true)
Subscription_load :: #force_inline proc "c" () {
    msgSend(nil, Subscription, "load")
}
@(objc_type=Subscription, objc_name="initialize", objc_is_class_method=true)
Subscription_initialize :: #force_inline proc "c" () {
    msgSend(nil, Subscription, "initialize")
}
@(objc_type=Subscription, objc_name="allocWithZone", objc_is_class_method=true)
Subscription_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Subscription {
    return msgSend(^Subscription, Subscription, "allocWithZone:", zone)
}
@(objc_type=Subscription, objc_name="alloc", objc_is_class_method=true)
Subscription_alloc :: #force_inline proc "c" () -> ^Subscription {
    return msgSend(^Subscription, Subscription, "alloc")
}
@(objc_type=Subscription, objc_name="copyWithZone", objc_is_class_method=true)
Subscription_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Subscription, "copyWithZone:", zone)
}
@(objc_type=Subscription, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Subscription_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Subscription, "mutableCopyWithZone:", zone)
}
@(objc_type=Subscription, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Subscription_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Subscription, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Subscription, objc_name="conformsToProtocol", objc_is_class_method=true)
Subscription_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Subscription, "conformsToProtocol:", protocol)
}
@(objc_type=Subscription, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Subscription_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Subscription, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Subscription, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Subscription_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Subscription, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Subscription, objc_name="isSubclassOfClass", objc_is_class_method=true)
Subscription_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Subscription, "isSubclassOfClass:", aClass)
}
@(objc_type=Subscription, objc_name="resolveClassMethod", objc_is_class_method=true)
Subscription_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Subscription, "resolveClassMethod:", sel)
}
@(objc_type=Subscription, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Subscription_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Subscription, "resolveInstanceMethod:", sel)
}
@(objc_type=Subscription, objc_name="hash", objc_is_class_method=true)
Subscription_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Subscription, "hash")
}
@(objc_type=Subscription, objc_name="superclass", objc_is_class_method=true)
Subscription_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Subscription, "superclass")
}
@(objc_type=Subscription, objc_name="class", objc_is_class_method=true)
Subscription_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Subscription, "class")
}
@(objc_type=Subscription, objc_name="description", objc_is_class_method=true)
Subscription_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Subscription, "description")
}
@(objc_type=Subscription, objc_name="debugDescription", objc_is_class_method=true)
Subscription_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Subscription, "debugDescription")
}
@(objc_type=Subscription, objc_name="version", objc_is_class_method=true)
Subscription_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Subscription, "version")
}
@(objc_type=Subscription, objc_name="setVersion", objc_is_class_method=true)
Subscription_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Subscription, "setVersion:", aVersion)
}
@(objc_type=Subscription, objc_name="poseAsClass", objc_is_class_method=true)
Subscription_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Subscription, "poseAsClass:", aClass)
}
@(objc_type=Subscription, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Subscription_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Subscription, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Subscription, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Subscription_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Subscription, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Subscription, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Subscription_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Subscription, "accessInstanceVariablesDirectly")
}
@(objc_type=Subscription, objc_name="useStoredAccessor", objc_is_class_method=true)
Subscription_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Subscription, "useStoredAccessor")
}
@(objc_type=Subscription, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Subscription_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Subscription, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Subscription, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Subscription_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Subscription, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Subscription, objc_name="setKeys", objc_is_class_method=true)
Subscription_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Subscription, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Subscription, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Subscription_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Subscription, "classFallbacksForKeyedArchiver")
}
@(objc_type=Subscription, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Subscription_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Subscription, "classForKeyedUnarchiver")
}
@(objc_type=Subscription, objc_name="cancelPreviousPerformRequestsWithTarget")
Subscription_cancelPreviousPerformRequestsWithTarget :: proc {
    Subscription_cancelPreviousPerformRequestsWithTarget_selector_object,
    Subscription_cancelPreviousPerformRequestsWithTarget_,
}

