package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUserNotification
///
@(objc_class="NSUserNotification")
UserNotification :: struct { using _: Object, 
    using _: Copying,
}

@(objc_type=UserNotification, objc_name="init")
UserNotification_init :: #force_inline proc "c" (self: ^UserNotification) -> ^UserNotification {
    return msgSend(^UserNotification, self, "init")
}
@(objc_type=UserNotification, objc_name="title")
UserNotification_title :: #force_inline proc "c" (self: ^UserNotification) -> ^String {
    return msgSend(^String, self, "title")
}
@(objc_type=UserNotification, objc_name="setTitle")
UserNotification_setTitle :: #force_inline proc "c" (self: ^UserNotification, title: ^String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=UserNotification, objc_name="subtitle")
UserNotification_subtitle :: #force_inline proc "c" (self: ^UserNotification) -> ^String {
    return msgSend(^String, self, "subtitle")
}
@(objc_type=UserNotification, objc_name="setSubtitle")
UserNotification_setSubtitle :: #force_inline proc "c" (self: ^UserNotification, subtitle: ^String) {
    msgSend(nil, self, "setSubtitle:", subtitle)
}
@(objc_type=UserNotification, objc_name="informativeText")
UserNotification_informativeText :: #force_inline proc "c" (self: ^UserNotification) -> ^String {
    return msgSend(^String, self, "informativeText")
}
@(objc_type=UserNotification, objc_name="setInformativeText")
UserNotification_setInformativeText :: #force_inline proc "c" (self: ^UserNotification, informativeText: ^String) {
    msgSend(nil, self, "setInformativeText:", informativeText)
}
@(objc_type=UserNotification, objc_name="actionButtonTitle")
UserNotification_actionButtonTitle :: #force_inline proc "c" (self: ^UserNotification) -> ^String {
    return msgSend(^String, self, "actionButtonTitle")
}
@(objc_type=UserNotification, objc_name="setActionButtonTitle")
UserNotification_setActionButtonTitle :: #force_inline proc "c" (self: ^UserNotification, actionButtonTitle: ^String) {
    msgSend(nil, self, "setActionButtonTitle:", actionButtonTitle)
}
@(objc_type=UserNotification, objc_name="userInfo")
UserNotification_userInfo :: #force_inline proc "c" (self: ^UserNotification) -> ^Dictionary {
    return msgSend(^Dictionary, self, "userInfo")
}
@(objc_type=UserNotification, objc_name="setUserInfo")
UserNotification_setUserInfo :: #force_inline proc "c" (self: ^UserNotification, userInfo: ^Dictionary) {
    msgSend(nil, self, "setUserInfo:", userInfo)
}
@(objc_type=UserNotification, objc_name="deliveryDate")
UserNotification_deliveryDate :: #force_inline proc "c" (self: ^UserNotification) -> ^Date {
    return msgSend(^Date, self, "deliveryDate")
}
@(objc_type=UserNotification, objc_name="setDeliveryDate")
UserNotification_setDeliveryDate :: #force_inline proc "c" (self: ^UserNotification, deliveryDate: ^Date) {
    msgSend(nil, self, "setDeliveryDate:", deliveryDate)
}
@(objc_type=UserNotification, objc_name="deliveryTimeZone")
UserNotification_deliveryTimeZone :: #force_inline proc "c" (self: ^UserNotification) -> ^TimeZone {
    return msgSend(^TimeZone, self, "deliveryTimeZone")
}
@(objc_type=UserNotification, objc_name="setDeliveryTimeZone")
UserNotification_setDeliveryTimeZone :: #force_inline proc "c" (self: ^UserNotification, deliveryTimeZone: ^TimeZone) {
    msgSend(nil, self, "setDeliveryTimeZone:", deliveryTimeZone)
}
@(objc_type=UserNotification, objc_name="deliveryRepeatInterval")
UserNotification_deliveryRepeatInterval :: #force_inline proc "c" (self: ^UserNotification) -> ^DateComponents {
    return msgSend(^DateComponents, self, "deliveryRepeatInterval")
}
@(objc_type=UserNotification, objc_name="setDeliveryRepeatInterval")
UserNotification_setDeliveryRepeatInterval :: #force_inline proc "c" (self: ^UserNotification, deliveryRepeatInterval: ^DateComponents) {
    msgSend(nil, self, "setDeliveryRepeatInterval:", deliveryRepeatInterval)
}
@(objc_type=UserNotification, objc_name="actualDeliveryDate")
UserNotification_actualDeliveryDate :: #force_inline proc "c" (self: ^UserNotification) -> ^Date {
    return msgSend(^Date, self, "actualDeliveryDate")
}
@(objc_type=UserNotification, objc_name="isPresented")
UserNotification_isPresented :: #force_inline proc "c" (self: ^UserNotification) -> bool {
    return msgSend(bool, self, "isPresented")
}
@(objc_type=UserNotification, objc_name="isRemote")
UserNotification_isRemote :: #force_inline proc "c" (self: ^UserNotification) -> bool {
    return msgSend(bool, self, "isRemote")
}
@(objc_type=UserNotification, objc_name="soundName")
UserNotification_soundName :: #force_inline proc "c" (self: ^UserNotification) -> ^String {
    return msgSend(^String, self, "soundName")
}
@(objc_type=UserNotification, objc_name="setSoundName")
UserNotification_setSoundName :: #force_inline proc "c" (self: ^UserNotification, soundName: ^String) {
    msgSend(nil, self, "setSoundName:", soundName)
}
@(objc_type=UserNotification, objc_name="hasActionButton")
UserNotification_hasActionButton :: #force_inline proc "c" (self: ^UserNotification) -> bool {
    return msgSend(bool, self, "hasActionButton")
}
@(objc_type=UserNotification, objc_name="setHasActionButton")
UserNotification_setHasActionButton :: #force_inline proc "c" (self: ^UserNotification, hasActionButton: bool) {
    msgSend(nil, self, "setHasActionButton:", hasActionButton)
}
@(objc_type=UserNotification, objc_name="activationType")
UserNotification_activationType :: #force_inline proc "c" (self: ^UserNotification) -> UserNotificationActivationType {
    return msgSend(UserNotificationActivationType, self, "activationType")
}
@(objc_type=UserNotification, objc_name="otherButtonTitle")
UserNotification_otherButtonTitle :: #force_inline proc "c" (self: ^UserNotification) -> ^String {
    return msgSend(^String, self, "otherButtonTitle")
}
@(objc_type=UserNotification, objc_name="setOtherButtonTitle")
UserNotification_setOtherButtonTitle :: #force_inline proc "c" (self: ^UserNotification, otherButtonTitle: ^String) {
    msgSend(nil, self, "setOtherButtonTitle:", otherButtonTitle)
}
@(objc_type=UserNotification, objc_name="identifier")
UserNotification_identifier :: #force_inline proc "c" (self: ^UserNotification) -> ^String {
    return msgSend(^String, self, "identifier")
}
@(objc_type=UserNotification, objc_name="setIdentifier")
UserNotification_setIdentifier :: #force_inline proc "c" (self: ^UserNotification, identifier: ^String) {
    msgSend(nil, self, "setIdentifier:", identifier)
}
@(objc_type=UserNotification, objc_name="contentImage")
UserNotification_contentImage :: #force_inline proc "c" (self: ^UserNotification) -> ^Image {
    return msgSend(^Image, self, "contentImage")
}
@(objc_type=UserNotification, objc_name="setContentImage")
UserNotification_setContentImage :: #force_inline proc "c" (self: ^UserNotification, contentImage: ^Image) {
    msgSend(nil, self, "setContentImage:", contentImage)
}
@(objc_type=UserNotification, objc_name="hasReplyButton")
UserNotification_hasReplyButton :: #force_inline proc "c" (self: ^UserNotification) -> bool {
    return msgSend(bool, self, "hasReplyButton")
}
@(objc_type=UserNotification, objc_name="setHasReplyButton")
UserNotification_setHasReplyButton :: #force_inline proc "c" (self: ^UserNotification, hasReplyButton: bool) {
    msgSend(nil, self, "setHasReplyButton:", hasReplyButton)
}
@(objc_type=UserNotification, objc_name="responsePlaceholder")
UserNotification_responsePlaceholder :: #force_inline proc "c" (self: ^UserNotification) -> ^String {
    return msgSend(^String, self, "responsePlaceholder")
}
@(objc_type=UserNotification, objc_name="setResponsePlaceholder")
UserNotification_setResponsePlaceholder :: #force_inline proc "c" (self: ^UserNotification, responsePlaceholder: ^String) {
    msgSend(nil, self, "setResponsePlaceholder:", responsePlaceholder)
}
@(objc_type=UserNotification, objc_name="response")
UserNotification_response :: #force_inline proc "c" (self: ^UserNotification) -> ^AttributedString {
    return msgSend(^AttributedString, self, "response")
}
@(objc_type=UserNotification, objc_name="additionalActions")
UserNotification_additionalActions :: #force_inline proc "c" (self: ^UserNotification) -> ^Array {
    return msgSend(^Array, self, "additionalActions")
}
@(objc_type=UserNotification, objc_name="setAdditionalActions")
UserNotification_setAdditionalActions :: #force_inline proc "c" (self: ^UserNotification, additionalActions: ^Array) {
    msgSend(nil, self, "setAdditionalActions:", additionalActions)
}
@(objc_type=UserNotification, objc_name="additionalActivationAction")
UserNotification_additionalActivationAction :: #force_inline proc "c" (self: ^UserNotification) -> ^UserNotificationAction {
    return msgSend(^UserNotificationAction, self, "additionalActivationAction")
}
@(objc_type=UserNotification, objc_name="load", objc_is_class_method=true)
UserNotification_load :: #force_inline proc "c" () {
    msgSend(nil, UserNotification, "load")
}
@(objc_type=UserNotification, objc_name="initialize", objc_is_class_method=true)
UserNotification_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserNotification, "initialize")
}
@(objc_type=UserNotification, objc_name="new", objc_is_class_method=true)
UserNotification_new :: #force_inline proc "c" () -> ^UserNotification {
    return msgSend(^UserNotification, UserNotification, "new")
}
@(objc_type=UserNotification, objc_name="allocWithZone", objc_is_class_method=true)
UserNotification_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UserNotification {
    return msgSend(^UserNotification, UserNotification, "allocWithZone:", zone)
}
@(objc_type=UserNotification, objc_name="alloc", objc_is_class_method=true)
UserNotification_alloc :: #force_inline proc "c" () -> ^UserNotification {
    return msgSend(^UserNotification, UserNotification, "alloc")
}
@(objc_type=UserNotification, objc_name="copyWithZone", objc_is_class_method=true)
UserNotification_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserNotification, "copyWithZone:", zone)
}
@(objc_type=UserNotification, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserNotification_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserNotification, "mutableCopyWithZone:", zone)
}
@(objc_type=UserNotification, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserNotification_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserNotification, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserNotification, objc_name="conformsToProtocol", objc_is_class_method=true)
UserNotification_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserNotification, "conformsToProtocol:", protocol)
}
@(objc_type=UserNotification, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserNotification_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserNotification, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserNotification, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserNotification_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UserNotification, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserNotification, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserNotification_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserNotification, "isSubclassOfClass:", aClass)
}
@(objc_type=UserNotification, objc_name="resolveClassMethod", objc_is_class_method=true)
UserNotification_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserNotification, "resolveClassMethod:", sel)
}
@(objc_type=UserNotification, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserNotification_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserNotification, "resolveInstanceMethod:", sel)
}
@(objc_type=UserNotification, objc_name="hash", objc_is_class_method=true)
UserNotification_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UserNotification, "hash")
}
@(objc_type=UserNotification, objc_name="superclass", objc_is_class_method=true)
UserNotification_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotification, "superclass")
}
@(objc_type=UserNotification, objc_name="class", objc_is_class_method=true)
UserNotification_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotification, "class")
}
@(objc_type=UserNotification, objc_name="description", objc_is_class_method=true)
UserNotification_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserNotification, "description")
}
@(objc_type=UserNotification, objc_name="debugDescription", objc_is_class_method=true)
UserNotification_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserNotification, "debugDescription")
}
@(objc_type=UserNotification, objc_name="version", objc_is_class_method=true)
UserNotification_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UserNotification, "version")
}
@(objc_type=UserNotification, objc_name="setVersion", objc_is_class_method=true)
UserNotification_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UserNotification, "setVersion:", aVersion)
}
@(objc_type=UserNotification, objc_name="poseAsClass", objc_is_class_method=true)
UserNotification_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UserNotification, "poseAsClass:", aClass)
}
@(objc_type=UserNotification, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserNotification_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserNotification, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserNotification, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserNotification_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserNotification, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserNotification, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserNotification_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserNotification, "accessInstanceVariablesDirectly")
}
@(objc_type=UserNotification, objc_name="useStoredAccessor", objc_is_class_method=true)
UserNotification_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserNotification, "useStoredAccessor")
}
@(objc_type=UserNotification, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserNotification_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UserNotification, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserNotification, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserNotification_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UserNotification, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserNotification, objc_name="setKeys", objc_is_class_method=true)
UserNotification_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UserNotification, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UserNotification, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserNotification_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UserNotification, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserNotification, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserNotification_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotification, "classForKeyedUnarchiver")
}
@(objc_type=UserNotification, objc_name="cancelPreviousPerformRequestsWithTarget")
UserNotification_cancelPreviousPerformRequestsWithTarget :: proc {
    UserNotification_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserNotification_cancelPreviousPerformRequestsWithTarget_,
}

