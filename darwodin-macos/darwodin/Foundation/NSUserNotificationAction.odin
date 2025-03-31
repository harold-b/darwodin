package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUserNotificationAction
///
@(objc_class="NSUserNotificationAction")
UserNotificationAction :: struct { using _: Object, 
    using _: Copying,
}

@(objc_type=UserNotificationAction, objc_name="init")
UserNotificationAction_init :: proc "c" (self: ^UserNotificationAction) -> ^UserNotificationAction {
    return msgSend(^UserNotificationAction, self, "init")
}


@(objc_type=UserNotificationAction, objc_name="actionWithIdentifier", objc_is_class_method=true)
UserNotificationAction_actionWithIdentifier :: #force_inline proc "c" (identifier: ^String, title: ^String) -> ^UserNotificationAction {
    return msgSend(^UserNotificationAction, UserNotificationAction, "actionWithIdentifier:title:", identifier, title)
}
@(objc_type=UserNotificationAction, objc_name="identifier")
UserNotificationAction_identifier :: #force_inline proc "c" (self: ^UserNotificationAction) -> ^String {
    return msgSend(^String, self, "identifier")
}
@(objc_type=UserNotificationAction, objc_name="title")
UserNotificationAction_title :: #force_inline proc "c" (self: ^UserNotificationAction) -> ^String {
    return msgSend(^String, self, "title")
}
@(objc_type=UserNotificationAction, objc_name="load", objc_is_class_method=true)
UserNotificationAction_load :: #force_inline proc "c" () {
    msgSend(nil, UserNotificationAction, "load")
}
@(objc_type=UserNotificationAction, objc_name="initialize", objc_is_class_method=true)
UserNotificationAction_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserNotificationAction, "initialize")
}
@(objc_type=UserNotificationAction, objc_name="new", objc_is_class_method=true)
UserNotificationAction_new :: #force_inline proc "c" () -> ^UserNotificationAction {
    return msgSend(^UserNotificationAction, UserNotificationAction, "new")
}
@(objc_type=UserNotificationAction, objc_name="allocWithZone", objc_is_class_method=true)
UserNotificationAction_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UserNotificationAction {
    return msgSend(^UserNotificationAction, UserNotificationAction, "allocWithZone:", zone)
}
@(objc_type=UserNotificationAction, objc_name="alloc", objc_is_class_method=true)
UserNotificationAction_alloc :: #force_inline proc "c" () -> ^UserNotificationAction {
    return msgSend(^UserNotificationAction, UserNotificationAction, "alloc")
}
@(objc_type=UserNotificationAction, objc_name="copyWithZone", objc_is_class_method=true)
UserNotificationAction_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserNotificationAction, "copyWithZone:", zone)
}
@(objc_type=UserNotificationAction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserNotificationAction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserNotificationAction, "mutableCopyWithZone:", zone)
}
@(objc_type=UserNotificationAction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserNotificationAction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserNotificationAction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserNotificationAction, objc_name="conformsToProtocol", objc_is_class_method=true)
UserNotificationAction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserNotificationAction, "conformsToProtocol:", protocol)
}
@(objc_type=UserNotificationAction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserNotificationAction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserNotificationAction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserNotificationAction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserNotificationAction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UserNotificationAction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserNotificationAction, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserNotificationAction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserNotificationAction, "isSubclassOfClass:", aClass)
}
@(objc_type=UserNotificationAction, objc_name="resolveClassMethod", objc_is_class_method=true)
UserNotificationAction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserNotificationAction, "resolveClassMethod:", sel)
}
@(objc_type=UserNotificationAction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserNotificationAction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserNotificationAction, "resolveInstanceMethod:", sel)
}
@(objc_type=UserNotificationAction, objc_name="hash", objc_is_class_method=true)
UserNotificationAction_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UserNotificationAction, "hash")
}
@(objc_type=UserNotificationAction, objc_name="superclass", objc_is_class_method=true)
UserNotificationAction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotificationAction, "superclass")
}
@(objc_type=UserNotificationAction, objc_name="class", objc_is_class_method=true)
UserNotificationAction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotificationAction, "class")
}
@(objc_type=UserNotificationAction, objc_name="description", objc_is_class_method=true)
UserNotificationAction_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserNotificationAction, "description")
}
@(objc_type=UserNotificationAction, objc_name="debugDescription", objc_is_class_method=true)
UserNotificationAction_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserNotificationAction, "debugDescription")
}
@(objc_type=UserNotificationAction, objc_name="version", objc_is_class_method=true)
UserNotificationAction_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UserNotificationAction, "version")
}
@(objc_type=UserNotificationAction, objc_name="setVersion", objc_is_class_method=true)
UserNotificationAction_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UserNotificationAction, "setVersion:", aVersion)
}
@(objc_type=UserNotificationAction, objc_name="poseAsClass", objc_is_class_method=true)
UserNotificationAction_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UserNotificationAction, "poseAsClass:", aClass)
}
@(objc_type=UserNotificationAction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserNotificationAction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserNotificationAction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserNotificationAction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserNotificationAction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserNotificationAction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserNotificationAction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserNotificationAction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserNotificationAction, "accessInstanceVariablesDirectly")
}
@(objc_type=UserNotificationAction, objc_name="useStoredAccessor", objc_is_class_method=true)
UserNotificationAction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserNotificationAction, "useStoredAccessor")
}
@(objc_type=UserNotificationAction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserNotificationAction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UserNotificationAction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserNotificationAction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserNotificationAction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UserNotificationAction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserNotificationAction, objc_name="setKeys", objc_is_class_method=true)
UserNotificationAction_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UserNotificationAction, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UserNotificationAction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserNotificationAction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UserNotificationAction, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserNotificationAction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserNotificationAction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotificationAction, "classForKeyedUnarchiver")
}
@(objc_type=UserNotificationAction, objc_name="cancelPreviousPerformRequestsWithTarget")
UserNotificationAction_cancelPreviousPerformRequestsWithTarget :: proc {
    UserNotificationAction_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserNotificationAction_cancelPreviousPerformRequestsWithTarget_,
}

