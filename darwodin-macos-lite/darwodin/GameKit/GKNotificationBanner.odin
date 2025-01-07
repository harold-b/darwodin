package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKNotificationBanner
///
@(objc_class="GKNotificationBanner")
NotificationBanner :: struct { using _: NS.Object, }

@(objc_type=NotificationBanner, objc_name="init")
NotificationBanner_init :: proc "c" (self: ^NotificationBanner) -> ^NotificationBanner {
    return msgSend(^NotificationBanner, self, "init")
}


@(objc_type=NotificationBanner, objc_name="showBannerWithTitle_message_completionHandler", objc_is_class_method=true)
NotificationBanner_showBannerWithTitle_message_completionHandler :: #force_inline proc "c" (title: ^NS.String, message: ^NS.String, completionHandler: proc "c" ()) {
    msgSend(nil, NotificationBanner, "showBannerWithTitle:message:completionHandler:", title, message, completionHandler)
}
@(objc_type=NotificationBanner, objc_name="showBannerWithTitle_message_duration_completionHandler", objc_is_class_method=true)
NotificationBanner_showBannerWithTitle_message_duration_completionHandler :: #force_inline proc "c" (title: ^NS.String, message: ^NS.String, duration: NS.TimeInterval, completionHandler: proc "c" ()) {
    msgSend(nil, NotificationBanner, "showBannerWithTitle:message:duration:completionHandler:", title, message, duration, completionHandler)
}
@(objc_type=NotificationBanner, objc_name="load", objc_is_class_method=true)
NotificationBanner_load :: #force_inline proc "c" () {
    msgSend(nil, NotificationBanner, "load")
}
@(objc_type=NotificationBanner, objc_name="initialize", objc_is_class_method=true)
NotificationBanner_initialize :: #force_inline proc "c" () {
    msgSend(nil, NotificationBanner, "initialize")
}
@(objc_type=NotificationBanner, objc_name="new", objc_is_class_method=true)
NotificationBanner_new :: #force_inline proc "c" () -> ^NotificationBanner {
    return msgSend(^NotificationBanner, NotificationBanner, "new")
}
@(objc_type=NotificationBanner, objc_name="allocWithZone", objc_is_class_method=true)
NotificationBanner_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NotificationBanner {
    return msgSend(^NotificationBanner, NotificationBanner, "allocWithZone:", zone)
}
@(objc_type=NotificationBanner, objc_name="alloc", objc_is_class_method=true)
NotificationBanner_alloc :: #force_inline proc "c" () -> ^NotificationBanner {
    return msgSend(^NotificationBanner, NotificationBanner, "alloc")
}
@(objc_type=NotificationBanner, objc_name="copyWithZone", objc_is_class_method=true)
NotificationBanner_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NotificationBanner, "copyWithZone:", zone)
}
@(objc_type=NotificationBanner, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NotificationBanner_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NotificationBanner, "mutableCopyWithZone:", zone)
}
@(objc_type=NotificationBanner, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NotificationBanner_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NotificationBanner, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NotificationBanner, objc_name="conformsToProtocol", objc_is_class_method=true)
NotificationBanner_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NotificationBanner, "conformsToProtocol:", protocol)
}
@(objc_type=NotificationBanner, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NotificationBanner_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NotificationBanner, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NotificationBanner, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NotificationBanner_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NotificationBanner, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NotificationBanner, objc_name="isSubclassOfClass", objc_is_class_method=true)
NotificationBanner_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NotificationBanner, "isSubclassOfClass:", aClass)
}
@(objc_type=NotificationBanner, objc_name="resolveClassMethod", objc_is_class_method=true)
NotificationBanner_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NotificationBanner, "resolveClassMethod:", sel)
}
@(objc_type=NotificationBanner, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NotificationBanner_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NotificationBanner, "resolveInstanceMethod:", sel)
}
@(objc_type=NotificationBanner, objc_name="hash", objc_is_class_method=true)
NotificationBanner_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NotificationBanner, "hash")
}
@(objc_type=NotificationBanner, objc_name="superclass", objc_is_class_method=true)
NotificationBanner_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationBanner, "superclass")
}
@(objc_type=NotificationBanner, objc_name="class", objc_is_class_method=true)
NotificationBanner_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationBanner, "class")
}
@(objc_type=NotificationBanner, objc_name="description", objc_is_class_method=true)
NotificationBanner_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NotificationBanner, "description")
}
@(objc_type=NotificationBanner, objc_name="debugDescription", objc_is_class_method=true)
NotificationBanner_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NotificationBanner, "debugDescription")
}
@(objc_type=NotificationBanner, objc_name="version", objc_is_class_method=true)
NotificationBanner_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NotificationBanner, "version")
}
@(objc_type=NotificationBanner, objc_name="setVersion", objc_is_class_method=true)
NotificationBanner_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NotificationBanner, "setVersion:", aVersion)
}
@(objc_type=NotificationBanner, objc_name="poseAsClass", objc_is_class_method=true)
NotificationBanner_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, NotificationBanner, "poseAsClass:", aClass)
}
@(objc_type=NotificationBanner, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NotificationBanner_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NotificationBanner, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NotificationBanner, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NotificationBanner_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NotificationBanner, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NotificationBanner, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NotificationBanner_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NotificationBanner, "accessInstanceVariablesDirectly")
}
@(objc_type=NotificationBanner, objc_name="useStoredAccessor", objc_is_class_method=true)
NotificationBanner_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NotificationBanner, "useStoredAccessor")
}
@(objc_type=NotificationBanner, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NotificationBanner_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NotificationBanner, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NotificationBanner, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NotificationBanner_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NotificationBanner, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NotificationBanner, objc_name="setKeys", objc_is_class_method=true)
NotificationBanner_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, NotificationBanner, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=NotificationBanner, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NotificationBanner_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NotificationBanner, "classFallbacksForKeyedArchiver")
}
@(objc_type=NotificationBanner, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NotificationBanner_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationBanner, "classForKeyedUnarchiver")
}
@(objc_type=NotificationBanner, objc_name="exposeBinding", objc_is_class_method=true)
NotificationBanner_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, NotificationBanner, "exposeBinding:", binding)
}
@(objc_type=NotificationBanner, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
NotificationBanner_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, NotificationBanner, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=NotificationBanner, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
NotificationBanner_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, NotificationBanner, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=NotificationBanner, objc_name="showBannerWithTitle")
NotificationBanner_showBannerWithTitle :: proc {
    NotificationBanner_showBannerWithTitle_message_completionHandler,
    NotificationBanner_showBannerWithTitle_message_duration_completionHandler,
}

@(objc_type=NotificationBanner, objc_name="cancelPreviousPerformRequestsWithTarget")
NotificationBanner_cancelPreviousPerformRequestsWithTarget :: proc {
    NotificationBanner_cancelPreviousPerformRequestsWithTarget_selector_object,
    NotificationBanner_cancelPreviousPerformRequestsWithTarget_,
}

