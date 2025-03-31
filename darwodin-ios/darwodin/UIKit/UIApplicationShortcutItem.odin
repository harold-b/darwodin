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
/// UIApplicationShortcutItem
///
@(objc_class="UIApplicationShortcutItem")
ApplicationShortcutItem :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
}

@(objc_type=ApplicationShortcutItem, objc_name="init")
ApplicationShortcutItem_init :: #force_inline proc "c" (self: ^ApplicationShortcutItem) -> ^ApplicationShortcutItem {
    return msgSend(^ApplicationShortcutItem, self, "init")
}
@(objc_type=ApplicationShortcutItem, objc_name="initWithType_localizedTitle_localizedSubtitle_icon_userInfo")
ApplicationShortcutItem_initWithType_localizedTitle_localizedSubtitle_icon_userInfo :: #force_inline proc "c" (self: ^ApplicationShortcutItem, type: ^NS.String, localizedTitle: ^NS.String, localizedSubtitle: ^NS.String, icon: ^ApplicationShortcutIcon, userInfo: ^NS.Dictionary) -> ^ApplicationShortcutItem {
    return msgSend(^ApplicationShortcutItem, self, "initWithType:localizedTitle:localizedSubtitle:icon:userInfo:", type, localizedTitle, localizedSubtitle, icon, userInfo)
}
@(objc_type=ApplicationShortcutItem, objc_name="initWithType_localizedTitle")
ApplicationShortcutItem_initWithType_localizedTitle :: #force_inline proc "c" (self: ^ApplicationShortcutItem, type: ^NS.String, localizedTitle: ^NS.String) -> ^ApplicationShortcutItem {
    return msgSend(^ApplicationShortcutItem, self, "initWithType:localizedTitle:", type, localizedTitle)
}
@(objc_type=ApplicationShortcutItem, objc_name="type")
ApplicationShortcutItem_type :: #force_inline proc "c" (self: ^ApplicationShortcutItem) -> ^NS.String {
    return msgSend(^NS.String, self, "type")
}
@(objc_type=ApplicationShortcutItem, objc_name="localizedTitle")
ApplicationShortcutItem_localizedTitle :: #force_inline proc "c" (self: ^ApplicationShortcutItem) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedTitle")
}
@(objc_type=ApplicationShortcutItem, objc_name="localizedSubtitle")
ApplicationShortcutItem_localizedSubtitle :: #force_inline proc "c" (self: ^ApplicationShortcutItem) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedSubtitle")
}
@(objc_type=ApplicationShortcutItem, objc_name="icon")
ApplicationShortcutItem_icon :: #force_inline proc "c" (self: ^ApplicationShortcutItem) -> ^ApplicationShortcutIcon {
    return msgSend(^ApplicationShortcutIcon, self, "icon")
}
@(objc_type=ApplicationShortcutItem, objc_name="userInfo")
ApplicationShortcutItem_userInfo :: #force_inline proc "c" (self: ^ApplicationShortcutItem) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "userInfo")
}
@(objc_type=ApplicationShortcutItem, objc_name="targetContentIdentifier")
ApplicationShortcutItem_targetContentIdentifier :: #force_inline proc "c" (self: ^ApplicationShortcutItem) -> id {
    return msgSend(id, self, "targetContentIdentifier")
}
@(objc_type=ApplicationShortcutItem, objc_name="load", objc_is_class_method=true)
ApplicationShortcutItem_load :: #force_inline proc "c" () {
    msgSend(nil, ApplicationShortcutItem, "load")
}
@(objc_type=ApplicationShortcutItem, objc_name="initialize", objc_is_class_method=true)
ApplicationShortcutItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, ApplicationShortcutItem, "initialize")
}
@(objc_type=ApplicationShortcutItem, objc_name="new", objc_is_class_method=true)
ApplicationShortcutItem_new :: #force_inline proc "c" () -> ^ApplicationShortcutItem {
    return msgSend(^ApplicationShortcutItem, ApplicationShortcutItem, "new")
}
@(objc_type=ApplicationShortcutItem, objc_name="allocWithZone", objc_is_class_method=true)
ApplicationShortcutItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ApplicationShortcutItem {
    return msgSend(^ApplicationShortcutItem, ApplicationShortcutItem, "allocWithZone:", zone)
}
@(objc_type=ApplicationShortcutItem, objc_name="alloc", objc_is_class_method=true)
ApplicationShortcutItem_alloc :: #force_inline proc "c" () -> ^ApplicationShortcutItem {
    return msgSend(^ApplicationShortcutItem, ApplicationShortcutItem, "alloc")
}
@(objc_type=ApplicationShortcutItem, objc_name="copyWithZone", objc_is_class_method=true)
ApplicationShortcutItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ApplicationShortcutItem, "copyWithZone:", zone)
}
@(objc_type=ApplicationShortcutItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ApplicationShortcutItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ApplicationShortcutItem, "mutableCopyWithZone:", zone)
}
@(objc_type=ApplicationShortcutItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ApplicationShortcutItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ApplicationShortcutItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ApplicationShortcutItem, objc_name="conformsToProtocol", objc_is_class_method=true)
ApplicationShortcutItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ApplicationShortcutItem, "conformsToProtocol:", protocol)
}
@(objc_type=ApplicationShortcutItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ApplicationShortcutItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ApplicationShortcutItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ApplicationShortcutItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ApplicationShortcutItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ApplicationShortcutItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ApplicationShortcutItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
ApplicationShortcutItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ApplicationShortcutItem, "isSubclassOfClass:", aClass)
}
@(objc_type=ApplicationShortcutItem, objc_name="resolveClassMethod", objc_is_class_method=true)
ApplicationShortcutItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ApplicationShortcutItem, "resolveClassMethod:", sel)
}
@(objc_type=ApplicationShortcutItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ApplicationShortcutItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ApplicationShortcutItem, "resolveInstanceMethod:", sel)
}
@(objc_type=ApplicationShortcutItem, objc_name="hash", objc_is_class_method=true)
ApplicationShortcutItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ApplicationShortcutItem, "hash")
}
@(objc_type=ApplicationShortcutItem, objc_name="superclass", objc_is_class_method=true)
ApplicationShortcutItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ApplicationShortcutItem, "superclass")
}
@(objc_type=ApplicationShortcutItem, objc_name="class", objc_is_class_method=true)
ApplicationShortcutItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ApplicationShortcutItem, "class")
}
@(objc_type=ApplicationShortcutItem, objc_name="description", objc_is_class_method=true)
ApplicationShortcutItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ApplicationShortcutItem, "description")
}
@(objc_type=ApplicationShortcutItem, objc_name="debugDescription", objc_is_class_method=true)
ApplicationShortcutItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ApplicationShortcutItem, "debugDescription")
}
@(objc_type=ApplicationShortcutItem, objc_name="version", objc_is_class_method=true)
ApplicationShortcutItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ApplicationShortcutItem, "version")
}
@(objc_type=ApplicationShortcutItem, objc_name="setVersion", objc_is_class_method=true)
ApplicationShortcutItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ApplicationShortcutItem, "setVersion:", aVersion)
}
@(objc_type=ApplicationShortcutItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ApplicationShortcutItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ApplicationShortcutItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ApplicationShortcutItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ApplicationShortcutItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ApplicationShortcutItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ApplicationShortcutItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ApplicationShortcutItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ApplicationShortcutItem, "accessInstanceVariablesDirectly")
}
@(objc_type=ApplicationShortcutItem, objc_name="useStoredAccessor", objc_is_class_method=true)
ApplicationShortcutItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ApplicationShortcutItem, "useStoredAccessor")
}
@(objc_type=ApplicationShortcutItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ApplicationShortcutItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ApplicationShortcutItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ApplicationShortcutItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ApplicationShortcutItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ApplicationShortcutItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ApplicationShortcutItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ApplicationShortcutItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ApplicationShortcutItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=ApplicationShortcutItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ApplicationShortcutItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ApplicationShortcutItem, "classForKeyedUnarchiver")
}
@(objc_type=ApplicationShortcutItem, objc_name="initWithType")
ApplicationShortcutItem_initWithType :: proc {
    ApplicationShortcutItem_initWithType_localizedTitle_localizedSubtitle_icon_userInfo,
    ApplicationShortcutItem_initWithType_localizedTitle,
}

@(objc_type=ApplicationShortcutItem, objc_name="cancelPreviousPerformRequestsWithTarget")
ApplicationShortcutItem_cancelPreviousPerformRequestsWithTarget :: proc {
    ApplicationShortcutItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    ApplicationShortcutItem_cancelPreviousPerformRequestsWithTarget_,
}

