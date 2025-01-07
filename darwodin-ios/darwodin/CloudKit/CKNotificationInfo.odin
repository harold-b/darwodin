package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKNotificationInfo
///
@(objc_class="CKNotificationInfo")
NotificationInfo :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=NotificationInfo, objc_name="init")
NotificationInfo_init :: proc "c" (self: ^NotificationInfo) -> ^NotificationInfo {
    return msgSend(^NotificationInfo, self, "init")
}


@(objc_type=NotificationInfo, objc_name="alertBody")
NotificationInfo_alertBody :: #force_inline proc "c" (self: ^NotificationInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "alertBody")
}
@(objc_type=NotificationInfo, objc_name="setAlertBody")
NotificationInfo_setAlertBody :: #force_inline proc "c" (self: ^NotificationInfo, alertBody: ^NS.String) {
    msgSend(nil, self, "setAlertBody:", alertBody)
}
@(objc_type=NotificationInfo, objc_name="alertLocalizationKey")
NotificationInfo_alertLocalizationKey :: #force_inline proc "c" (self: ^NotificationInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "alertLocalizationKey")
}
@(objc_type=NotificationInfo, objc_name="setAlertLocalizationKey")
NotificationInfo_setAlertLocalizationKey :: #force_inline proc "c" (self: ^NotificationInfo, alertLocalizationKey: ^NS.String) {
    msgSend(nil, self, "setAlertLocalizationKey:", alertLocalizationKey)
}
@(objc_type=NotificationInfo, objc_name="alertLocalizationArgs")
NotificationInfo_alertLocalizationArgs :: #force_inline proc "c" (self: ^NotificationInfo) -> ^NS.Array {
    return msgSend(^NS.Array, self, "alertLocalizationArgs")
}
@(objc_type=NotificationInfo, objc_name="setAlertLocalizationArgs")
NotificationInfo_setAlertLocalizationArgs :: #force_inline proc "c" (self: ^NotificationInfo, alertLocalizationArgs: ^NS.Array) {
    msgSend(nil, self, "setAlertLocalizationArgs:", alertLocalizationArgs)
}
@(objc_type=NotificationInfo, objc_name="title")
NotificationInfo_title :: #force_inline proc "c" (self: ^NotificationInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=NotificationInfo, objc_name="setTitle")
NotificationInfo_setTitle :: #force_inline proc "c" (self: ^NotificationInfo, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=NotificationInfo, objc_name="titleLocalizationKey")
NotificationInfo_titleLocalizationKey :: #force_inline proc "c" (self: ^NotificationInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "titleLocalizationKey")
}
@(objc_type=NotificationInfo, objc_name="setTitleLocalizationKey")
NotificationInfo_setTitleLocalizationKey :: #force_inline proc "c" (self: ^NotificationInfo, titleLocalizationKey: ^NS.String) {
    msgSend(nil, self, "setTitleLocalizationKey:", titleLocalizationKey)
}
@(objc_type=NotificationInfo, objc_name="titleLocalizationArgs")
NotificationInfo_titleLocalizationArgs :: #force_inline proc "c" (self: ^NotificationInfo) -> ^NS.Array {
    return msgSend(^NS.Array, self, "titleLocalizationArgs")
}
@(objc_type=NotificationInfo, objc_name="setTitleLocalizationArgs")
NotificationInfo_setTitleLocalizationArgs :: #force_inline proc "c" (self: ^NotificationInfo, titleLocalizationArgs: ^NS.Array) {
    msgSend(nil, self, "setTitleLocalizationArgs:", titleLocalizationArgs)
}
@(objc_type=NotificationInfo, objc_name="subtitle")
NotificationInfo_subtitle :: #force_inline proc "c" (self: ^NotificationInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "subtitle")
}
@(objc_type=NotificationInfo, objc_name="setSubtitle")
NotificationInfo_setSubtitle :: #force_inline proc "c" (self: ^NotificationInfo, subtitle: ^NS.String) {
    msgSend(nil, self, "setSubtitle:", subtitle)
}
@(objc_type=NotificationInfo, objc_name="subtitleLocalizationKey")
NotificationInfo_subtitleLocalizationKey :: #force_inline proc "c" (self: ^NotificationInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "subtitleLocalizationKey")
}
@(objc_type=NotificationInfo, objc_name="setSubtitleLocalizationKey")
NotificationInfo_setSubtitleLocalizationKey :: #force_inline proc "c" (self: ^NotificationInfo, subtitleLocalizationKey: ^NS.String) {
    msgSend(nil, self, "setSubtitleLocalizationKey:", subtitleLocalizationKey)
}
@(objc_type=NotificationInfo, objc_name="subtitleLocalizationArgs")
NotificationInfo_subtitleLocalizationArgs :: #force_inline proc "c" (self: ^NotificationInfo) -> ^NS.Array {
    return msgSend(^NS.Array, self, "subtitleLocalizationArgs")
}
@(objc_type=NotificationInfo, objc_name="setSubtitleLocalizationArgs")
NotificationInfo_setSubtitleLocalizationArgs :: #force_inline proc "c" (self: ^NotificationInfo, subtitleLocalizationArgs: ^NS.Array) {
    msgSend(nil, self, "setSubtitleLocalizationArgs:", subtitleLocalizationArgs)
}
@(objc_type=NotificationInfo, objc_name="alertActionLocalizationKey")
NotificationInfo_alertActionLocalizationKey :: #force_inline proc "c" (self: ^NotificationInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "alertActionLocalizationKey")
}
@(objc_type=NotificationInfo, objc_name="setAlertActionLocalizationKey")
NotificationInfo_setAlertActionLocalizationKey :: #force_inline proc "c" (self: ^NotificationInfo, alertActionLocalizationKey: ^NS.String) {
    msgSend(nil, self, "setAlertActionLocalizationKey:", alertActionLocalizationKey)
}
@(objc_type=NotificationInfo, objc_name="alertLaunchImage")
NotificationInfo_alertLaunchImage :: #force_inline proc "c" (self: ^NotificationInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "alertLaunchImage")
}
@(objc_type=NotificationInfo, objc_name="setAlertLaunchImage")
NotificationInfo_setAlertLaunchImage :: #force_inline proc "c" (self: ^NotificationInfo, alertLaunchImage: ^NS.String) {
    msgSend(nil, self, "setAlertLaunchImage:", alertLaunchImage)
}
@(objc_type=NotificationInfo, objc_name="soundName")
NotificationInfo_soundName :: #force_inline proc "c" (self: ^NotificationInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "soundName")
}
@(objc_type=NotificationInfo, objc_name="setSoundName")
NotificationInfo_setSoundName :: #force_inline proc "c" (self: ^NotificationInfo, soundName: ^NS.String) {
    msgSend(nil, self, "setSoundName:", soundName)
}
@(objc_type=NotificationInfo, objc_name="desiredKeys")
NotificationInfo_desiredKeys :: #force_inline proc "c" (self: ^NotificationInfo) -> ^NS.Array {
    return msgSend(^NS.Array, self, "desiredKeys")
}
@(objc_type=NotificationInfo, objc_name="setDesiredKeys")
NotificationInfo_setDesiredKeys :: #force_inline proc "c" (self: ^NotificationInfo, desiredKeys: ^NS.Array) {
    msgSend(nil, self, "setDesiredKeys:", desiredKeys)
}
@(objc_type=NotificationInfo, objc_name="shouldBadge")
NotificationInfo_shouldBadge :: #force_inline proc "c" (self: ^NotificationInfo) -> bool {
    return msgSend(bool, self, "shouldBadge")
}
@(objc_type=NotificationInfo, objc_name="setShouldBadge")
NotificationInfo_setShouldBadge :: #force_inline proc "c" (self: ^NotificationInfo, shouldBadge: bool) {
    msgSend(nil, self, "setShouldBadge:", shouldBadge)
}
@(objc_type=NotificationInfo, objc_name="shouldSendContentAvailable")
NotificationInfo_shouldSendContentAvailable :: #force_inline proc "c" (self: ^NotificationInfo) -> bool {
    return msgSend(bool, self, "shouldSendContentAvailable")
}
@(objc_type=NotificationInfo, objc_name="setShouldSendContentAvailable")
NotificationInfo_setShouldSendContentAvailable :: #force_inline proc "c" (self: ^NotificationInfo, shouldSendContentAvailable: bool) {
    msgSend(nil, self, "setShouldSendContentAvailable:", shouldSendContentAvailable)
}
@(objc_type=NotificationInfo, objc_name="shouldSendMutableContent")
NotificationInfo_shouldSendMutableContent :: #force_inline proc "c" (self: ^NotificationInfo) -> bool {
    return msgSend(bool, self, "shouldSendMutableContent")
}
@(objc_type=NotificationInfo, objc_name="setShouldSendMutableContent")
NotificationInfo_setShouldSendMutableContent :: #force_inline proc "c" (self: ^NotificationInfo, shouldSendMutableContent: bool) {
    msgSend(nil, self, "setShouldSendMutableContent:", shouldSendMutableContent)
}
@(objc_type=NotificationInfo, objc_name="category")
NotificationInfo_category :: #force_inline proc "c" (self: ^NotificationInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "category")
}
@(objc_type=NotificationInfo, objc_name="setCategory")
NotificationInfo_setCategory :: #force_inline proc "c" (self: ^NotificationInfo, category: ^NS.String) {
    msgSend(nil, self, "setCategory:", category)
}
@(objc_type=NotificationInfo, objc_name="collapseIDKey")
NotificationInfo_collapseIDKey :: #force_inline proc "c" (self: ^NotificationInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "collapseIDKey")
}
@(objc_type=NotificationInfo, objc_name="setCollapseIDKey")
NotificationInfo_setCollapseIDKey :: #force_inline proc "c" (self: ^NotificationInfo, collapseIDKey: ^NS.String) {
    msgSend(nil, self, "setCollapseIDKey:", collapseIDKey)
}
@(objc_type=NotificationInfo, objc_name="supportsSecureCoding", objc_is_class_method=true)
NotificationInfo_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NotificationInfo, "supportsSecureCoding")
}
@(objc_type=NotificationInfo, objc_name="load", objc_is_class_method=true)
NotificationInfo_load :: #force_inline proc "c" () {
    msgSend(nil, NotificationInfo, "load")
}
@(objc_type=NotificationInfo, objc_name="initialize", objc_is_class_method=true)
NotificationInfo_initialize :: #force_inline proc "c" () {
    msgSend(nil, NotificationInfo, "initialize")
}
@(objc_type=NotificationInfo, objc_name="new", objc_is_class_method=true)
NotificationInfo_new :: #force_inline proc "c" () -> ^NotificationInfo {
    return msgSend(^NotificationInfo, NotificationInfo, "new")
}
@(objc_type=NotificationInfo, objc_name="allocWithZone", objc_is_class_method=true)
NotificationInfo_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NotificationInfo {
    return msgSend(^NotificationInfo, NotificationInfo, "allocWithZone:", zone)
}
@(objc_type=NotificationInfo, objc_name="alloc", objc_is_class_method=true)
NotificationInfo_alloc :: #force_inline proc "c" () -> ^NotificationInfo {
    return msgSend(^NotificationInfo, NotificationInfo, "alloc")
}
@(objc_type=NotificationInfo, objc_name="copyWithZone", objc_is_class_method=true)
NotificationInfo_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NotificationInfo, "copyWithZone:", zone)
}
@(objc_type=NotificationInfo, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NotificationInfo_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NotificationInfo, "mutableCopyWithZone:", zone)
}
@(objc_type=NotificationInfo, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NotificationInfo_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NotificationInfo, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NotificationInfo, objc_name="conformsToProtocol", objc_is_class_method=true)
NotificationInfo_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NotificationInfo, "conformsToProtocol:", protocol)
}
@(objc_type=NotificationInfo, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NotificationInfo_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NotificationInfo, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NotificationInfo, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NotificationInfo_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NotificationInfo, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NotificationInfo, objc_name="isSubclassOfClass", objc_is_class_method=true)
NotificationInfo_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NotificationInfo, "isSubclassOfClass:", aClass)
}
@(objc_type=NotificationInfo, objc_name="resolveClassMethod", objc_is_class_method=true)
NotificationInfo_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NotificationInfo, "resolveClassMethod:", sel)
}
@(objc_type=NotificationInfo, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NotificationInfo_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NotificationInfo, "resolveInstanceMethod:", sel)
}
@(objc_type=NotificationInfo, objc_name="hash", objc_is_class_method=true)
NotificationInfo_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NotificationInfo, "hash")
}
@(objc_type=NotificationInfo, objc_name="superclass", objc_is_class_method=true)
NotificationInfo_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationInfo, "superclass")
}
@(objc_type=NotificationInfo, objc_name="class", objc_is_class_method=true)
NotificationInfo_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationInfo, "class")
}
@(objc_type=NotificationInfo, objc_name="description", objc_is_class_method=true)
NotificationInfo_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NotificationInfo, "description")
}
@(objc_type=NotificationInfo, objc_name="debugDescription", objc_is_class_method=true)
NotificationInfo_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NotificationInfo, "debugDescription")
}
@(objc_type=NotificationInfo, objc_name="version", objc_is_class_method=true)
NotificationInfo_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NotificationInfo, "version")
}
@(objc_type=NotificationInfo, objc_name="setVersion", objc_is_class_method=true)
NotificationInfo_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NotificationInfo, "setVersion:", aVersion)
}
@(objc_type=NotificationInfo, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NotificationInfo_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NotificationInfo, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NotificationInfo, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NotificationInfo_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NotificationInfo, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NotificationInfo, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NotificationInfo_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NotificationInfo, "accessInstanceVariablesDirectly")
}
@(objc_type=NotificationInfo, objc_name="useStoredAccessor", objc_is_class_method=true)
NotificationInfo_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NotificationInfo, "useStoredAccessor")
}
@(objc_type=NotificationInfo, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NotificationInfo_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NotificationInfo, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NotificationInfo, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NotificationInfo_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NotificationInfo, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NotificationInfo, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NotificationInfo_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NotificationInfo, "classFallbacksForKeyedArchiver")
}
@(objc_type=NotificationInfo, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NotificationInfo_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationInfo, "classForKeyedUnarchiver")
}
@(objc_type=NotificationInfo, objc_name="cancelPreviousPerformRequestsWithTarget")
NotificationInfo_cancelPreviousPerformRequestsWithTarget :: proc {
    NotificationInfo_cancelPreviousPerformRequestsWithTarget_selector_object,
    NotificationInfo_cancelPreviousPerformRequestsWithTarget_,
}

