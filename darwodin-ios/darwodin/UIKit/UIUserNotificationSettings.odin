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
/// UIUserNotificationSettings
///
@(objc_class="UIUserNotificationSettings")
UserNotificationSettings :: struct { using _: NS.Object, }

@(objc_type=UserNotificationSettings, objc_name="init")
UserNotificationSettings_init :: proc "c" (self: ^UserNotificationSettings) -> ^UserNotificationSettings {
    return msgSend(^UserNotificationSettings, self, "init")
}


@(objc_type=UserNotificationSettings, objc_name="settingsForTypes", objc_is_class_method=true)
UserNotificationSettings_settingsForTypes :: #force_inline proc "c" (types: UserNotificationType, categories: ^NS.Set) -> ^UserNotificationSettings {
    return msgSend(^UserNotificationSettings, UserNotificationSettings, "settingsForTypes:categories:", types, categories)
}
@(objc_type=UserNotificationSettings, objc_name="types")
UserNotificationSettings_types :: #force_inline proc "c" (self: ^UserNotificationSettings) -> UserNotificationType {
    return msgSend(UserNotificationType, self, "types")
}
@(objc_type=UserNotificationSettings, objc_name="categories")
UserNotificationSettings_categories :: #force_inline proc "c" (self: ^UserNotificationSettings) -> ^NS.Set {
    return msgSend(^NS.Set, self, "categories")
}
@(objc_type=UserNotificationSettings, objc_name="load", objc_is_class_method=true)
UserNotificationSettings_load :: #force_inline proc "c" () {
    msgSend(nil, UserNotificationSettings, "load")
}
@(objc_type=UserNotificationSettings, objc_name="initialize", objc_is_class_method=true)
UserNotificationSettings_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserNotificationSettings, "initialize")
}
@(objc_type=UserNotificationSettings, objc_name="new", objc_is_class_method=true)
UserNotificationSettings_new :: #force_inline proc "c" () -> ^UserNotificationSettings {
    return msgSend(^UserNotificationSettings, UserNotificationSettings, "new")
}
@(objc_type=UserNotificationSettings, objc_name="allocWithZone", objc_is_class_method=true)
UserNotificationSettings_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^UserNotificationSettings {
    return msgSend(^UserNotificationSettings, UserNotificationSettings, "allocWithZone:", zone)
}
@(objc_type=UserNotificationSettings, objc_name="alloc", objc_is_class_method=true)
UserNotificationSettings_alloc :: #force_inline proc "c" () -> ^UserNotificationSettings {
    return msgSend(^UserNotificationSettings, UserNotificationSettings, "alloc")
}
@(objc_type=UserNotificationSettings, objc_name="copyWithZone", objc_is_class_method=true)
UserNotificationSettings_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserNotificationSettings, "copyWithZone:", zone)
}
@(objc_type=UserNotificationSettings, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserNotificationSettings_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserNotificationSettings, "mutableCopyWithZone:", zone)
}
@(objc_type=UserNotificationSettings, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserNotificationSettings_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserNotificationSettings, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserNotificationSettings, objc_name="conformsToProtocol", objc_is_class_method=true)
UserNotificationSettings_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserNotificationSettings, "conformsToProtocol:", protocol)
}
@(objc_type=UserNotificationSettings, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserNotificationSettings_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserNotificationSettings, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserNotificationSettings, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserNotificationSettings_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, UserNotificationSettings, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserNotificationSettings, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserNotificationSettings_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserNotificationSettings, "isSubclassOfClass:", aClass)
}
@(objc_type=UserNotificationSettings, objc_name="resolveClassMethod", objc_is_class_method=true)
UserNotificationSettings_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserNotificationSettings, "resolveClassMethod:", sel)
}
@(objc_type=UserNotificationSettings, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserNotificationSettings_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserNotificationSettings, "resolveInstanceMethod:", sel)
}
@(objc_type=UserNotificationSettings, objc_name="hash", objc_is_class_method=true)
UserNotificationSettings_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, UserNotificationSettings, "hash")
}
@(objc_type=UserNotificationSettings, objc_name="superclass", objc_is_class_method=true)
UserNotificationSettings_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotificationSettings, "superclass")
}
@(objc_type=UserNotificationSettings, objc_name="class", objc_is_class_method=true)
UserNotificationSettings_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotificationSettings, "class")
}
@(objc_type=UserNotificationSettings, objc_name="description", objc_is_class_method=true)
UserNotificationSettings_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserNotificationSettings, "description")
}
@(objc_type=UserNotificationSettings, objc_name="debugDescription", objc_is_class_method=true)
UserNotificationSettings_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserNotificationSettings, "debugDescription")
}
@(objc_type=UserNotificationSettings, objc_name="version", objc_is_class_method=true)
UserNotificationSettings_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, UserNotificationSettings, "version")
}
@(objc_type=UserNotificationSettings, objc_name="setVersion", objc_is_class_method=true)
UserNotificationSettings_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, UserNotificationSettings, "setVersion:", aVersion)
}
@(objc_type=UserNotificationSettings, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserNotificationSettings_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserNotificationSettings, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserNotificationSettings, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserNotificationSettings_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserNotificationSettings, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserNotificationSettings, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserNotificationSettings_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserNotificationSettings, "accessInstanceVariablesDirectly")
}
@(objc_type=UserNotificationSettings, objc_name="useStoredAccessor", objc_is_class_method=true)
UserNotificationSettings_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserNotificationSettings, "useStoredAccessor")
}
@(objc_type=UserNotificationSettings, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserNotificationSettings_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, UserNotificationSettings, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserNotificationSettings, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserNotificationSettings_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, UserNotificationSettings, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserNotificationSettings, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserNotificationSettings_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, UserNotificationSettings, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserNotificationSettings, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserNotificationSettings_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotificationSettings, "classForKeyedUnarchiver")
}
@(objc_type=UserNotificationSettings, objc_name="cancelPreviousPerformRequestsWithTarget")
UserNotificationSettings_cancelPreviousPerformRequestsWithTarget :: proc {
    UserNotificationSettings_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserNotificationSettings_cancelPreviousPerformRequestsWithTarget_,
}

