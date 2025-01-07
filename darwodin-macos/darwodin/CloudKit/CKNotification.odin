package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKNotification
///
@(objc_class="CKNotification")
Notification :: struct { using _: NS.Object, }

@(objc_type=Notification, objc_name="init")
Notification_init :: #force_inline proc "c" (self: ^Notification) -> ^Notification {
    return msgSend(^Notification, self, "init")
}
@(objc_type=Notification, objc_name="new", objc_is_class_method=true)
Notification_new :: #force_inline proc "c" () -> ^Notification {
    return msgSend(^Notification, Notification, "new")
}
@(objc_type=Notification, objc_name="notificationFromRemoteNotificationDictionary", objc_is_class_method=true)
Notification_notificationFromRemoteNotificationDictionary :: #force_inline proc "c" (notificationDictionary: ^NS.Dictionary) -> ^Notification {
    return msgSend(^Notification, Notification, "notificationFromRemoteNotificationDictionary:", notificationDictionary)
}
@(objc_type=Notification, objc_name="notificationType")
Notification_notificationType :: #force_inline proc "c" (self: ^Notification) -> NotificationType {
    return msgSend(NotificationType, self, "notificationType")
}
@(objc_type=Notification, objc_name="notificationID")
Notification_notificationID :: #force_inline proc "c" (self: ^Notification) -> ^NotificationID {
    return msgSend(^NotificationID, self, "notificationID")
}
@(objc_type=Notification, objc_name="containerIdentifier")
Notification_containerIdentifier :: #force_inline proc "c" (self: ^Notification) -> ^NS.String {
    return msgSend(^NS.String, self, "containerIdentifier")
}
@(objc_type=Notification, objc_name="subscriptionOwnerUserRecordID")
Notification_subscriptionOwnerUserRecordID :: #force_inline proc "c" (self: ^Notification) -> ^RecordID {
    return msgSend(^RecordID, self, "subscriptionOwnerUserRecordID")
}
@(objc_type=Notification, objc_name="isPruned")
Notification_isPruned :: #force_inline proc "c" (self: ^Notification) -> bool {
    return msgSend(bool, self, "isPruned")
}
@(objc_type=Notification, objc_name="subscriptionID")
Notification_subscriptionID :: #force_inline proc "c" (self: ^Notification) -> ^NS.String {
    return msgSend(^NS.String, self, "subscriptionID")
}
@(objc_type=Notification, objc_name="alertBody")
Notification_alertBody :: #force_inline proc "c" (self: ^Notification) -> ^NS.String {
    return msgSend(^NS.String, self, "alertBody")
}
@(objc_type=Notification, objc_name="alertLocalizationKey")
Notification_alertLocalizationKey :: #force_inline proc "c" (self: ^Notification) -> ^NS.String {
    return msgSend(^NS.String, self, "alertLocalizationKey")
}
@(objc_type=Notification, objc_name="alertLocalizationArgs")
Notification_alertLocalizationArgs :: #force_inline proc "c" (self: ^Notification) -> ^NS.Array {
    return msgSend(^NS.Array, self, "alertLocalizationArgs")
}
@(objc_type=Notification, objc_name="title")
Notification_title :: #force_inline proc "c" (self: ^Notification) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=Notification, objc_name="titleLocalizationKey")
Notification_titleLocalizationKey :: #force_inline proc "c" (self: ^Notification) -> ^NS.String {
    return msgSend(^NS.String, self, "titleLocalizationKey")
}
@(objc_type=Notification, objc_name="titleLocalizationArgs")
Notification_titleLocalizationArgs :: #force_inline proc "c" (self: ^Notification) -> ^NS.Array {
    return msgSend(^NS.Array, self, "titleLocalizationArgs")
}
@(objc_type=Notification, objc_name="subtitle")
Notification_subtitle :: #force_inline proc "c" (self: ^Notification) -> ^NS.String {
    return msgSend(^NS.String, self, "subtitle")
}
@(objc_type=Notification, objc_name="subtitleLocalizationKey")
Notification_subtitleLocalizationKey :: #force_inline proc "c" (self: ^Notification) -> ^NS.String {
    return msgSend(^NS.String, self, "subtitleLocalizationKey")
}
@(objc_type=Notification, objc_name="subtitleLocalizationArgs")
Notification_subtitleLocalizationArgs :: #force_inline proc "c" (self: ^Notification) -> ^NS.Array {
    return msgSend(^NS.Array, self, "subtitleLocalizationArgs")
}
@(objc_type=Notification, objc_name="alertActionLocalizationKey")
Notification_alertActionLocalizationKey :: #force_inline proc "c" (self: ^Notification) -> ^NS.String {
    return msgSend(^NS.String, self, "alertActionLocalizationKey")
}
@(objc_type=Notification, objc_name="alertLaunchImage")
Notification_alertLaunchImage :: #force_inline proc "c" (self: ^Notification) -> ^NS.String {
    return msgSend(^NS.String, self, "alertLaunchImage")
}
@(objc_type=Notification, objc_name="badge")
Notification_badge :: #force_inline proc "c" (self: ^Notification) -> ^NS.Number {
    return msgSend(^NS.Number, self, "badge")
}
@(objc_type=Notification, objc_name="soundName")
Notification_soundName :: #force_inline proc "c" (self: ^Notification) -> ^NS.String {
    return msgSend(^NS.String, self, "soundName")
}
@(objc_type=Notification, objc_name="category")
Notification_category :: #force_inline proc "c" (self: ^Notification) -> ^NS.String {
    return msgSend(^NS.String, self, "category")
}
@(objc_type=Notification, objc_name="load", objc_is_class_method=true)
Notification_load :: #force_inline proc "c" () {
    msgSend(nil, Notification, "load")
}
@(objc_type=Notification, objc_name="initialize", objc_is_class_method=true)
Notification_initialize :: #force_inline proc "c" () {
    msgSend(nil, Notification, "initialize")
}
@(objc_type=Notification, objc_name="allocWithZone", objc_is_class_method=true)
Notification_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Notification {
    return msgSend(^Notification, Notification, "allocWithZone:", zone)
}
@(objc_type=Notification, objc_name="alloc", objc_is_class_method=true)
Notification_alloc :: #force_inline proc "c" () -> ^Notification {
    return msgSend(^Notification, Notification, "alloc")
}
@(objc_type=Notification, objc_name="copyWithZone", objc_is_class_method=true)
Notification_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Notification, "copyWithZone:", zone)
}
@(objc_type=Notification, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Notification_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Notification, "mutableCopyWithZone:", zone)
}
@(objc_type=Notification, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Notification_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Notification, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Notification, objc_name="conformsToProtocol", objc_is_class_method=true)
Notification_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Notification, "conformsToProtocol:", protocol)
}
@(objc_type=Notification, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Notification_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Notification, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Notification, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Notification_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Notification, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Notification, objc_name="isSubclassOfClass", objc_is_class_method=true)
Notification_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Notification, "isSubclassOfClass:", aClass)
}
@(objc_type=Notification, objc_name="resolveClassMethod", objc_is_class_method=true)
Notification_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Notification, "resolveClassMethod:", sel)
}
@(objc_type=Notification, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Notification_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Notification, "resolveInstanceMethod:", sel)
}
@(objc_type=Notification, objc_name="hash", objc_is_class_method=true)
Notification_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Notification, "hash")
}
@(objc_type=Notification, objc_name="superclass", objc_is_class_method=true)
Notification_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Notification, "superclass")
}
@(objc_type=Notification, objc_name="class", objc_is_class_method=true)
Notification_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Notification, "class")
}
@(objc_type=Notification, objc_name="description", objc_is_class_method=true)
Notification_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Notification, "description")
}
@(objc_type=Notification, objc_name="debugDescription", objc_is_class_method=true)
Notification_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Notification, "debugDescription")
}
@(objc_type=Notification, objc_name="version", objc_is_class_method=true)
Notification_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Notification, "version")
}
@(objc_type=Notification, objc_name="setVersion", objc_is_class_method=true)
Notification_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Notification, "setVersion:", aVersion)
}
@(objc_type=Notification, objc_name="poseAsClass", objc_is_class_method=true)
Notification_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Notification, "poseAsClass:", aClass)
}
@(objc_type=Notification, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Notification_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Notification, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Notification, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Notification_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Notification, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Notification, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Notification_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Notification, "accessInstanceVariablesDirectly")
}
@(objc_type=Notification, objc_name="useStoredAccessor", objc_is_class_method=true)
Notification_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Notification, "useStoredAccessor")
}
@(objc_type=Notification, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Notification_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Notification, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Notification, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Notification_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Notification, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Notification, objc_name="setKeys", objc_is_class_method=true)
Notification_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Notification, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Notification, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Notification_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Notification, "classFallbacksForKeyedArchiver")
}
@(objc_type=Notification, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Notification_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Notification, "classForKeyedUnarchiver")
}
@(objc_type=Notification, objc_name="cancelPreviousPerformRequestsWithTarget")
Notification_cancelPreviousPerformRequestsWithTarget :: proc {
    Notification_cancelPreviousPerformRequestsWithTarget_selector_object,
    Notification_cancelPreviousPerformRequestsWithTarget_,
}

