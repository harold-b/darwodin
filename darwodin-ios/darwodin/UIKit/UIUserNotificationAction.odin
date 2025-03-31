package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIUserNotificationAction
///
@(objc_class="UIUserNotificationAction")
UserNotificationAction :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
    using _: NS.SecureCoding,
}

@(objc_type=UserNotificationAction, objc_name="init")
UserNotificationAction_init :: #force_inline proc "c" (self: ^UserNotificationAction) -> ^UserNotificationAction {
    return msgSend(^UserNotificationAction, self, "init")
}
@(objc_type=UserNotificationAction, objc_name="initWithCoder")
UserNotificationAction_initWithCoder :: #force_inline proc "c" (self: ^UserNotificationAction, coder: ^NS.Coder) -> ^UserNotificationAction {
    return msgSend(^UserNotificationAction, self, "initWithCoder:", coder)
}
@(objc_type=UserNotificationAction, objc_name="identifier")
UserNotificationAction_identifier :: #force_inline proc "c" (self: ^UserNotificationAction) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=UserNotificationAction, objc_name="title")
UserNotificationAction_title :: #force_inline proc "c" (self: ^UserNotificationAction) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=UserNotificationAction, objc_name="behavior")
UserNotificationAction_behavior :: #force_inline proc "c" (self: ^UserNotificationAction) -> UserNotificationActionBehavior {
    return msgSend(UserNotificationActionBehavior, self, "behavior")
}
@(objc_type=UserNotificationAction, objc_name="parameters")
UserNotificationAction_parameters :: #force_inline proc "c" (self: ^UserNotificationAction) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "parameters")
}
@(objc_type=UserNotificationAction, objc_name="activationMode")
UserNotificationAction_activationMode :: #force_inline proc "c" (self: ^UserNotificationAction) -> UserNotificationActivationMode {
    return msgSend(UserNotificationActivationMode, self, "activationMode")
}
@(objc_type=UserNotificationAction, objc_name="isAuthenticationRequired")
UserNotificationAction_isAuthenticationRequired :: #force_inline proc "c" (self: ^UserNotificationAction) -> bool {
    return msgSend(bool, self, "isAuthenticationRequired")
}
@(objc_type=UserNotificationAction, objc_name="isDestructive")
UserNotificationAction_isDestructive :: #force_inline proc "c" (self: ^UserNotificationAction) -> bool {
    return msgSend(bool, self, "isDestructive")
}
@(objc_type=UserNotificationAction, objc_name="supportsSecureCoding", objc_is_class_method=true)
UserNotificationAction_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserNotificationAction, "supportsSecureCoding")
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
UserNotificationAction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^UserNotificationAction {
    return msgSend(^UserNotificationAction, UserNotificationAction, "allocWithZone:", zone)
}
@(objc_type=UserNotificationAction, objc_name="alloc", objc_is_class_method=true)
UserNotificationAction_alloc :: #force_inline proc "c" () -> ^UserNotificationAction {
    return msgSend(^UserNotificationAction, UserNotificationAction, "alloc")
}
@(objc_type=UserNotificationAction, objc_name="copyWithZone", objc_is_class_method=true)
UserNotificationAction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserNotificationAction, "copyWithZone:", zone)
}
@(objc_type=UserNotificationAction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserNotificationAction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
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
UserNotificationAction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, UserNotificationAction, "instanceMethodSignatureForSelector:", aSelector)
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
UserNotificationAction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, UserNotificationAction, "hash")
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
UserNotificationAction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserNotificationAction, "description")
}
@(objc_type=UserNotificationAction, objc_name="debugDescription", objc_is_class_method=true)
UserNotificationAction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserNotificationAction, "debugDescription")
}
@(objc_type=UserNotificationAction, objc_name="version", objc_is_class_method=true)
UserNotificationAction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, UserNotificationAction, "version")
}
@(objc_type=UserNotificationAction, objc_name="setVersion", objc_is_class_method=true)
UserNotificationAction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, UserNotificationAction, "setVersion:", aVersion)
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
UserNotificationAction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, UserNotificationAction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserNotificationAction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserNotificationAction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, UserNotificationAction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserNotificationAction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserNotificationAction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, UserNotificationAction, "classFallbacksForKeyedArchiver")
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

