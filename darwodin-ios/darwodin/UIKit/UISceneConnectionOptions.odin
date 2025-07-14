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
/// UISceneConnectionOptions
///
@(objc_class="UISceneConnectionOptions")
SceneConnectionOptions :: struct { using _: NS.Object, }

@(objc_type=SceneConnectionOptions, objc_name="new", objc_is_class_method=true)
SceneConnectionOptions_new :: #force_inline proc "c" () -> ^SceneConnectionOptions {
    return msgSend(^SceneConnectionOptions, SceneConnectionOptions, "new")
}
@(objc_type=SceneConnectionOptions, objc_name="init")
SceneConnectionOptions_init :: #force_inline proc "c" (self: ^SceneConnectionOptions) -> ^SceneConnectionOptions {
    return msgSend(^SceneConnectionOptions, self, "init")
}
@(objc_type=SceneConnectionOptions, objc_name="URLContexts")
SceneConnectionOptions_URLContexts :: #force_inline proc "c" (self: ^SceneConnectionOptions) -> ^NS.Set {
    return msgSend(^NS.Set, self, "URLContexts")
}
@(objc_type=SceneConnectionOptions, objc_name="sourceApplication")
SceneConnectionOptions_sourceApplication :: #force_inline proc "c" (self: ^SceneConnectionOptions) -> ^NS.String {
    return msgSend(^NS.String, self, "sourceApplication")
}
@(objc_type=SceneConnectionOptions, objc_name="handoffUserActivityType")
SceneConnectionOptions_handoffUserActivityType :: #force_inline proc "c" (self: ^SceneConnectionOptions) -> ^NS.String {
    return msgSend(^NS.String, self, "handoffUserActivityType")
}
@(objc_type=SceneConnectionOptions, objc_name="userActivities")
SceneConnectionOptions_userActivities :: #force_inline proc "c" (self: ^SceneConnectionOptions) -> ^NS.Set {
    return msgSend(^NS.Set, self, "userActivities")
}
@(objc_type=SceneConnectionOptions, objc_name="notificationResponse")
SceneConnectionOptions_notificationResponse :: #force_inline proc "c" (self: ^SceneConnectionOptions) -> ^UNNotificationResponse {
    return msgSend(^UNNotificationResponse, self, "notificationResponse")
}
@(objc_type=SceneConnectionOptions, objc_name="shortcutItem")
SceneConnectionOptions_shortcutItem :: #force_inline proc "c" (self: ^SceneConnectionOptions) -> ^ApplicationShortcutItem {
    return msgSend(^ApplicationShortcutItem, self, "shortcutItem")
}
@(objc_type=SceneConnectionOptions, objc_name="cloudKitShareMetadata")
SceneConnectionOptions_cloudKitShareMetadata :: #force_inline proc "c" (self: ^SceneConnectionOptions) -> ^CKShareMetadata {
    return msgSend(^CKShareMetadata, self, "cloudKitShareMetadata")
}
@(objc_type=SceneConnectionOptions, objc_name="load", objc_is_class_method=true)
SceneConnectionOptions_load :: #force_inline proc "c" () {
    msgSend(nil, SceneConnectionOptions, "load")
}
@(objc_type=SceneConnectionOptions, objc_name="initialize", objc_is_class_method=true)
SceneConnectionOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, SceneConnectionOptions, "initialize")
}
@(objc_type=SceneConnectionOptions, objc_name="allocWithZone", objc_is_class_method=true)
SceneConnectionOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SceneConnectionOptions {
    return msgSend(^SceneConnectionOptions, SceneConnectionOptions, "allocWithZone:", zone)
}
@(objc_type=SceneConnectionOptions, objc_name="alloc", objc_is_class_method=true)
SceneConnectionOptions_alloc :: #force_inline proc "c" () -> ^SceneConnectionOptions {
    return msgSend(^SceneConnectionOptions, SceneConnectionOptions, "alloc")
}
@(objc_type=SceneConnectionOptions, objc_name="copyWithZone", objc_is_class_method=true)
SceneConnectionOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneConnectionOptions, "copyWithZone:", zone)
}
@(objc_type=SceneConnectionOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SceneConnectionOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneConnectionOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=SceneConnectionOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SceneConnectionOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SceneConnectionOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SceneConnectionOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
SceneConnectionOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SceneConnectionOptions, "conformsToProtocol:", protocol)
}
@(objc_type=SceneConnectionOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SceneConnectionOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SceneConnectionOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SceneConnectionOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SceneConnectionOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SceneConnectionOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SceneConnectionOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
SceneConnectionOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SceneConnectionOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=SceneConnectionOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
SceneConnectionOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneConnectionOptions, "resolveClassMethod:", sel)
}
@(objc_type=SceneConnectionOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SceneConnectionOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneConnectionOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=SceneConnectionOptions, objc_name="hash", objc_is_class_method=true)
SceneConnectionOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SceneConnectionOptions, "hash")
}
@(objc_type=SceneConnectionOptions, objc_name="superclass", objc_is_class_method=true)
SceneConnectionOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneConnectionOptions, "superclass")
}
@(objc_type=SceneConnectionOptions, objc_name="class", objc_is_class_method=true)
SceneConnectionOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneConnectionOptions, "class")
}
@(objc_type=SceneConnectionOptions, objc_name="description", objc_is_class_method=true)
SceneConnectionOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneConnectionOptions, "description")
}
@(objc_type=SceneConnectionOptions, objc_name="debugDescription", objc_is_class_method=true)
SceneConnectionOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneConnectionOptions, "debugDescription")
}
@(objc_type=SceneConnectionOptions, objc_name="version", objc_is_class_method=true)
SceneConnectionOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SceneConnectionOptions, "version")
}
@(objc_type=SceneConnectionOptions, objc_name="setVersion", objc_is_class_method=true)
SceneConnectionOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SceneConnectionOptions, "setVersion:", aVersion)
}
@(objc_type=SceneConnectionOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SceneConnectionOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SceneConnectionOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SceneConnectionOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SceneConnectionOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SceneConnectionOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SceneConnectionOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SceneConnectionOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneConnectionOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=SceneConnectionOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
SceneConnectionOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneConnectionOptions, "useStoredAccessor")
}
@(objc_type=SceneConnectionOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SceneConnectionOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SceneConnectionOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SceneConnectionOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SceneConnectionOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SceneConnectionOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SceneConnectionOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SceneConnectionOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SceneConnectionOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=SceneConnectionOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SceneConnectionOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneConnectionOptions, "classForKeyedUnarchiver")
}
@(objc_type=SceneConnectionOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
SceneConnectionOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    SceneConnectionOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    SceneConnectionOptions_cancelPreviousPerformRequestsWithTarget_,
}

