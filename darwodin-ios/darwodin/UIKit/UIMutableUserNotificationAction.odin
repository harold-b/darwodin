package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIMutableUserNotificationAction
///
@(objc_class="UIMutableUserNotificationAction")
MutableUserNotificationAction :: struct { using _: UserNotificationAction, }

@(objc_type=MutableUserNotificationAction, objc_name="init")
MutableUserNotificationAction_init :: proc "c" (self: ^MutableUserNotificationAction) -> ^MutableUserNotificationAction {
    return msgSend(^MutableUserNotificationAction, self, "init")
}


@(objc_type=MutableUserNotificationAction, objc_name="identifier")
MutableUserNotificationAction_identifier :: #force_inline proc "c" (self: ^MutableUserNotificationAction) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=MutableUserNotificationAction, objc_name="setIdentifier")
MutableUserNotificationAction_setIdentifier :: #force_inline proc "c" (self: ^MutableUserNotificationAction, identifier: ^NS.String) {
    msgSend(nil, self, "setIdentifier:", identifier)
}
@(objc_type=MutableUserNotificationAction, objc_name="title")
MutableUserNotificationAction_title :: #force_inline proc "c" (self: ^MutableUserNotificationAction) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=MutableUserNotificationAction, objc_name="setTitle")
MutableUserNotificationAction_setTitle :: #force_inline proc "c" (self: ^MutableUserNotificationAction, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=MutableUserNotificationAction, objc_name="behavior")
MutableUserNotificationAction_behavior :: #force_inline proc "c" (self: ^MutableUserNotificationAction) -> UserNotificationActionBehavior {
    return msgSend(UserNotificationActionBehavior, self, "behavior")
}
@(objc_type=MutableUserNotificationAction, objc_name="setBehavior")
MutableUserNotificationAction_setBehavior :: #force_inline proc "c" (self: ^MutableUserNotificationAction, behavior: UserNotificationActionBehavior) {
    msgSend(nil, self, "setBehavior:", behavior)
}
@(objc_type=MutableUserNotificationAction, objc_name="parameters")
MutableUserNotificationAction_parameters :: #force_inline proc "c" (self: ^MutableUserNotificationAction) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "parameters")
}
@(objc_type=MutableUserNotificationAction, objc_name="setParameters")
MutableUserNotificationAction_setParameters :: #force_inline proc "c" (self: ^MutableUserNotificationAction, parameters: ^NS.Dictionary) {
    msgSend(nil, self, "setParameters:", parameters)
}
@(objc_type=MutableUserNotificationAction, objc_name="activationMode")
MutableUserNotificationAction_activationMode :: #force_inline proc "c" (self: ^MutableUserNotificationAction) -> UserNotificationActivationMode {
    return msgSend(UserNotificationActivationMode, self, "activationMode")
}
@(objc_type=MutableUserNotificationAction, objc_name="setActivationMode")
MutableUserNotificationAction_setActivationMode :: #force_inline proc "c" (self: ^MutableUserNotificationAction, activationMode: UserNotificationActivationMode) {
    msgSend(nil, self, "setActivationMode:", activationMode)
}
@(objc_type=MutableUserNotificationAction, objc_name="isAuthenticationRequired")
MutableUserNotificationAction_isAuthenticationRequired :: #force_inline proc "c" (self: ^MutableUserNotificationAction) -> bool {
    return msgSend(bool, self, "isAuthenticationRequired")
}
@(objc_type=MutableUserNotificationAction, objc_name="setAuthenticationRequired")
MutableUserNotificationAction_setAuthenticationRequired :: #force_inline proc "c" (self: ^MutableUserNotificationAction, authenticationRequired: bool) {
    msgSend(nil, self, "setAuthenticationRequired:", authenticationRequired)
}
@(objc_type=MutableUserNotificationAction, objc_name="isDestructive")
MutableUserNotificationAction_isDestructive :: #force_inline proc "c" (self: ^MutableUserNotificationAction) -> bool {
    return msgSend(bool, self, "isDestructive")
}
@(objc_type=MutableUserNotificationAction, objc_name="setDestructive")
MutableUserNotificationAction_setDestructive :: #force_inline proc "c" (self: ^MutableUserNotificationAction, destructive: bool) {
    msgSend(nil, self, "setDestructive:", destructive)
}
@(objc_type=MutableUserNotificationAction, objc_name="supportsSecureCoding", objc_is_class_method=true)
MutableUserNotificationAction_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableUserNotificationAction, "supportsSecureCoding")
}
@(objc_type=MutableUserNotificationAction, objc_name="load", objc_is_class_method=true)
MutableUserNotificationAction_load :: #force_inline proc "c" () {
    msgSend(nil, MutableUserNotificationAction, "load")
}
@(objc_type=MutableUserNotificationAction, objc_name="initialize", objc_is_class_method=true)
MutableUserNotificationAction_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableUserNotificationAction, "initialize")
}
@(objc_type=MutableUserNotificationAction, objc_name="new", objc_is_class_method=true)
MutableUserNotificationAction_new :: #force_inline proc "c" () -> ^MutableUserNotificationAction {
    return msgSend(^MutableUserNotificationAction, MutableUserNotificationAction, "new")
}
@(objc_type=MutableUserNotificationAction, objc_name="allocWithZone", objc_is_class_method=true)
MutableUserNotificationAction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MutableUserNotificationAction {
    return msgSend(^MutableUserNotificationAction, MutableUserNotificationAction, "allocWithZone:", zone)
}
@(objc_type=MutableUserNotificationAction, objc_name="alloc", objc_is_class_method=true)
MutableUserNotificationAction_alloc :: #force_inline proc "c" () -> ^MutableUserNotificationAction {
    return msgSend(^MutableUserNotificationAction, MutableUserNotificationAction, "alloc")
}
@(objc_type=MutableUserNotificationAction, objc_name="copyWithZone", objc_is_class_method=true)
MutableUserNotificationAction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MutableUserNotificationAction, "copyWithZone:", zone)
}
@(objc_type=MutableUserNotificationAction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableUserNotificationAction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MutableUserNotificationAction, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableUserNotificationAction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableUserNotificationAction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableUserNotificationAction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableUserNotificationAction, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableUserNotificationAction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableUserNotificationAction, "conformsToProtocol:", protocol)
}
@(objc_type=MutableUserNotificationAction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableUserNotificationAction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableUserNotificationAction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableUserNotificationAction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableUserNotificationAction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MutableUserNotificationAction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableUserNotificationAction, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableUserNotificationAction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableUserNotificationAction, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableUserNotificationAction, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableUserNotificationAction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableUserNotificationAction, "resolveClassMethod:", sel)
}
@(objc_type=MutableUserNotificationAction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableUserNotificationAction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableUserNotificationAction, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableUserNotificationAction, objc_name="hash", objc_is_class_method=true)
MutableUserNotificationAction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MutableUserNotificationAction, "hash")
}
@(objc_type=MutableUserNotificationAction, objc_name="superclass", objc_is_class_method=true)
MutableUserNotificationAction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableUserNotificationAction, "superclass")
}
@(objc_type=MutableUserNotificationAction, objc_name="class", objc_is_class_method=true)
MutableUserNotificationAction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableUserNotificationAction, "class")
}
@(objc_type=MutableUserNotificationAction, objc_name="description", objc_is_class_method=true)
MutableUserNotificationAction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MutableUserNotificationAction, "description")
}
@(objc_type=MutableUserNotificationAction, objc_name="debugDescription", objc_is_class_method=true)
MutableUserNotificationAction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MutableUserNotificationAction, "debugDescription")
}
@(objc_type=MutableUserNotificationAction, objc_name="version", objc_is_class_method=true)
MutableUserNotificationAction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MutableUserNotificationAction, "version")
}
@(objc_type=MutableUserNotificationAction, objc_name="setVersion", objc_is_class_method=true)
MutableUserNotificationAction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MutableUserNotificationAction, "setVersion:", aVersion)
}
@(objc_type=MutableUserNotificationAction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableUserNotificationAction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableUserNotificationAction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableUserNotificationAction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableUserNotificationAction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableUserNotificationAction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableUserNotificationAction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableUserNotificationAction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableUserNotificationAction, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableUserNotificationAction, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableUserNotificationAction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableUserNotificationAction, "useStoredAccessor")
}
@(objc_type=MutableUserNotificationAction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableUserNotificationAction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MutableUserNotificationAction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableUserNotificationAction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableUserNotificationAction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MutableUserNotificationAction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableUserNotificationAction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableUserNotificationAction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MutableUserNotificationAction, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableUserNotificationAction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableUserNotificationAction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableUserNotificationAction, "classForKeyedUnarchiver")
}
@(objc_type=MutableUserNotificationAction, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableUserNotificationAction_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableUserNotificationAction_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableUserNotificationAction_cancelPreviousPerformRequestsWithTarget_,
}

