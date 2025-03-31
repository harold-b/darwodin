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
/// UIMutableApplicationShortcutItem
///
@(objc_class="UIMutableApplicationShortcutItem")
MutableApplicationShortcutItem :: struct { using _: ApplicationShortcutItem, }

@(objc_type=MutableApplicationShortcutItem, objc_name="init")
MutableApplicationShortcutItem_init :: proc "c" (self: ^MutableApplicationShortcutItem) -> ^MutableApplicationShortcutItem {
    return msgSend(^MutableApplicationShortcutItem, self, "init")
}


@(objc_type=MutableApplicationShortcutItem, objc_name="type")
MutableApplicationShortcutItem_type :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem) -> ^NS.String {
    return msgSend(^NS.String, self, "type")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="setType")
MutableApplicationShortcutItem_setType :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem, type: ^NS.String) {
    msgSend(nil, self, "setType:", type)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="localizedTitle")
MutableApplicationShortcutItem_localizedTitle :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedTitle")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="setLocalizedTitle")
MutableApplicationShortcutItem_setLocalizedTitle :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem, localizedTitle: ^NS.String) {
    msgSend(nil, self, "setLocalizedTitle:", localizedTitle)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="localizedSubtitle")
MutableApplicationShortcutItem_localizedSubtitle :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedSubtitle")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="setLocalizedSubtitle")
MutableApplicationShortcutItem_setLocalizedSubtitle :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem, localizedSubtitle: ^NS.String) {
    msgSend(nil, self, "setLocalizedSubtitle:", localizedSubtitle)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="icon")
MutableApplicationShortcutItem_icon :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem) -> ^ApplicationShortcutIcon {
    return msgSend(^ApplicationShortcutIcon, self, "icon")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="setIcon")
MutableApplicationShortcutItem_setIcon :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem, icon: ^ApplicationShortcutIcon) {
    msgSend(nil, self, "setIcon:", icon)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="userInfo")
MutableApplicationShortcutItem_userInfo :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "userInfo")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="setUserInfo")
MutableApplicationShortcutItem_setUserInfo :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem, userInfo: ^NS.Dictionary) {
    msgSend(nil, self, "setUserInfo:", userInfo)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="targetContentIdentifier")
MutableApplicationShortcutItem_targetContentIdentifier :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem) -> id {
    return msgSend(id, self, "targetContentIdentifier")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="setTargetContentIdentifier")
MutableApplicationShortcutItem_setTargetContentIdentifier :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem, targetContentIdentifier: id) {
    msgSend(nil, self, "setTargetContentIdentifier:", targetContentIdentifier)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="load", objc_is_class_method=true)
MutableApplicationShortcutItem_load :: #force_inline proc "c" () {
    msgSend(nil, MutableApplicationShortcutItem, "load")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="initialize", objc_is_class_method=true)
MutableApplicationShortcutItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableApplicationShortcutItem, "initialize")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="new", objc_is_class_method=true)
MutableApplicationShortcutItem_new :: #force_inline proc "c" () -> ^MutableApplicationShortcutItem {
    return msgSend(^MutableApplicationShortcutItem, MutableApplicationShortcutItem, "new")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="allocWithZone", objc_is_class_method=true)
MutableApplicationShortcutItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MutableApplicationShortcutItem {
    return msgSend(^MutableApplicationShortcutItem, MutableApplicationShortcutItem, "allocWithZone:", zone)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="alloc", objc_is_class_method=true)
MutableApplicationShortcutItem_alloc :: #force_inline proc "c" () -> ^MutableApplicationShortcutItem {
    return msgSend(^MutableApplicationShortcutItem, MutableApplicationShortcutItem, "alloc")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="copyWithZone", objc_is_class_method=true)
MutableApplicationShortcutItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MutableApplicationShortcutItem, "copyWithZone:", zone)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableApplicationShortcutItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MutableApplicationShortcutItem, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableApplicationShortcutItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableApplicationShortcutItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableApplicationShortcutItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableApplicationShortcutItem, "conformsToProtocol:", protocol)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableApplicationShortcutItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableApplicationShortcutItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableApplicationShortcutItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MutableApplicationShortcutItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableApplicationShortcutItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableApplicationShortcutItem, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableApplicationShortcutItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableApplicationShortcutItem, "resolveClassMethod:", sel)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableApplicationShortcutItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableApplicationShortcutItem, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="hash", objc_is_class_method=true)
MutableApplicationShortcutItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MutableApplicationShortcutItem, "hash")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="superclass", objc_is_class_method=true)
MutableApplicationShortcutItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableApplicationShortcutItem, "superclass")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="class", objc_is_class_method=true)
MutableApplicationShortcutItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableApplicationShortcutItem, "class")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="description", objc_is_class_method=true)
MutableApplicationShortcutItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MutableApplicationShortcutItem, "description")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="debugDescription", objc_is_class_method=true)
MutableApplicationShortcutItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MutableApplicationShortcutItem, "debugDescription")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="version", objc_is_class_method=true)
MutableApplicationShortcutItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MutableApplicationShortcutItem, "version")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="setVersion", objc_is_class_method=true)
MutableApplicationShortcutItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MutableApplicationShortcutItem, "setVersion:", aVersion)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableApplicationShortcutItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableApplicationShortcutItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableApplicationShortcutItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableApplicationShortcutItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableApplicationShortcutItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableApplicationShortcutItem, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableApplicationShortcutItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableApplicationShortcutItem, "useStoredAccessor")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableApplicationShortcutItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MutableApplicationShortcutItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableApplicationShortcutItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MutableApplicationShortcutItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableApplicationShortcutItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MutableApplicationShortcutItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableApplicationShortcutItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableApplicationShortcutItem, "classForKeyedUnarchiver")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableApplicationShortcutItem_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableApplicationShortcutItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableApplicationShortcutItem_cancelPreviousPerformRequestsWithTarget_,
}

