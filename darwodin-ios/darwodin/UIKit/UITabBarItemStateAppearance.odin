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
/// UITabBarItemStateAppearance
///
@(objc_class="UITabBarItemStateAppearance")
TabBarItemStateAppearance :: struct { using _: NS.Object, }

@(objc_type=TabBarItemStateAppearance, objc_name="init")
TabBarItemStateAppearance_init :: #force_inline proc "c" (self: ^TabBarItemStateAppearance) -> ^TabBarItemStateAppearance {
    return msgSend(^TabBarItemStateAppearance, self, "init")
}
@(objc_type=TabBarItemStateAppearance, objc_name="new", objc_is_class_method=true)
TabBarItemStateAppearance_new :: #force_inline proc "c" () -> ^TabBarItemStateAppearance {
    return msgSend(^TabBarItemStateAppearance, TabBarItemStateAppearance, "new")
}
@(objc_type=TabBarItemStateAppearance, objc_name="titleTextAttributes")
TabBarItemStateAppearance_titleTextAttributes :: #force_inline proc "c" (self: ^TabBarItemStateAppearance) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "titleTextAttributes")
}
@(objc_type=TabBarItemStateAppearance, objc_name="setTitleTextAttributes")
TabBarItemStateAppearance_setTitleTextAttributes :: #force_inline proc "c" (self: ^TabBarItemStateAppearance, titleTextAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setTitleTextAttributes:", titleTextAttributes)
}
@(objc_type=TabBarItemStateAppearance, objc_name="titlePositionAdjustment")
TabBarItemStateAppearance_titlePositionAdjustment :: #force_inline proc "c" (self: ^TabBarItemStateAppearance) -> Offset {
    return msgSend(Offset, self, "titlePositionAdjustment")
}
@(objc_type=TabBarItemStateAppearance, objc_name="setTitlePositionAdjustment")
TabBarItemStateAppearance_setTitlePositionAdjustment :: #force_inline proc "c" (self: ^TabBarItemStateAppearance, titlePositionAdjustment: Offset) {
    msgSend(nil, self, "setTitlePositionAdjustment:", titlePositionAdjustment)
}
@(objc_type=TabBarItemStateAppearance, objc_name="iconColor")
TabBarItemStateAppearance_iconColor :: #force_inline proc "c" (self: ^TabBarItemStateAppearance) -> ^Color {
    return msgSend(^Color, self, "iconColor")
}
@(objc_type=TabBarItemStateAppearance, objc_name="setIconColor")
TabBarItemStateAppearance_setIconColor :: #force_inline proc "c" (self: ^TabBarItemStateAppearance, iconColor: ^Color) {
    msgSend(nil, self, "setIconColor:", iconColor)
}
@(objc_type=TabBarItemStateAppearance, objc_name="badgePositionAdjustment")
TabBarItemStateAppearance_badgePositionAdjustment :: #force_inline proc "c" (self: ^TabBarItemStateAppearance) -> Offset {
    return msgSend(Offset, self, "badgePositionAdjustment")
}
@(objc_type=TabBarItemStateAppearance, objc_name="setBadgePositionAdjustment")
TabBarItemStateAppearance_setBadgePositionAdjustment :: #force_inline proc "c" (self: ^TabBarItemStateAppearance, badgePositionAdjustment: Offset) {
    msgSend(nil, self, "setBadgePositionAdjustment:", badgePositionAdjustment)
}
@(objc_type=TabBarItemStateAppearance, objc_name="badgeBackgroundColor")
TabBarItemStateAppearance_badgeBackgroundColor :: #force_inline proc "c" (self: ^TabBarItemStateAppearance) -> ^Color {
    return msgSend(^Color, self, "badgeBackgroundColor")
}
@(objc_type=TabBarItemStateAppearance, objc_name="setBadgeBackgroundColor")
TabBarItemStateAppearance_setBadgeBackgroundColor :: #force_inline proc "c" (self: ^TabBarItemStateAppearance, badgeBackgroundColor: ^Color) {
    msgSend(nil, self, "setBadgeBackgroundColor:", badgeBackgroundColor)
}
@(objc_type=TabBarItemStateAppearance, objc_name="badgeTextAttributes")
TabBarItemStateAppearance_badgeTextAttributes :: #force_inline proc "c" (self: ^TabBarItemStateAppearance) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "badgeTextAttributes")
}
@(objc_type=TabBarItemStateAppearance, objc_name="setBadgeTextAttributes")
TabBarItemStateAppearance_setBadgeTextAttributes :: #force_inline proc "c" (self: ^TabBarItemStateAppearance, badgeTextAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setBadgeTextAttributes:", badgeTextAttributes)
}
@(objc_type=TabBarItemStateAppearance, objc_name="badgeTitlePositionAdjustment")
TabBarItemStateAppearance_badgeTitlePositionAdjustment :: #force_inline proc "c" (self: ^TabBarItemStateAppearance) -> Offset {
    return msgSend(Offset, self, "badgeTitlePositionAdjustment")
}
@(objc_type=TabBarItemStateAppearance, objc_name="setBadgeTitlePositionAdjustment")
TabBarItemStateAppearance_setBadgeTitlePositionAdjustment :: #force_inline proc "c" (self: ^TabBarItemStateAppearance, badgeTitlePositionAdjustment: Offset) {
    msgSend(nil, self, "setBadgeTitlePositionAdjustment:", badgeTitlePositionAdjustment)
}
@(objc_type=TabBarItemStateAppearance, objc_name="load", objc_is_class_method=true)
TabBarItemStateAppearance_load :: #force_inline proc "c" () {
    msgSend(nil, TabBarItemStateAppearance, "load")
}
@(objc_type=TabBarItemStateAppearance, objc_name="initialize", objc_is_class_method=true)
TabBarItemStateAppearance_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabBarItemStateAppearance, "initialize")
}
@(objc_type=TabBarItemStateAppearance, objc_name="allocWithZone", objc_is_class_method=true)
TabBarItemStateAppearance_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabBarItemStateAppearance {
    return msgSend(^TabBarItemStateAppearance, TabBarItemStateAppearance, "allocWithZone:", zone)
}
@(objc_type=TabBarItemStateAppearance, objc_name="alloc", objc_is_class_method=true)
TabBarItemStateAppearance_alloc :: #force_inline proc "c" () -> ^TabBarItemStateAppearance {
    return msgSend(^TabBarItemStateAppearance, TabBarItemStateAppearance, "alloc")
}
@(objc_type=TabBarItemStateAppearance, objc_name="copyWithZone", objc_is_class_method=true)
TabBarItemStateAppearance_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBarItemStateAppearance, "copyWithZone:", zone)
}
@(objc_type=TabBarItemStateAppearance, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabBarItemStateAppearance_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBarItemStateAppearance, "mutableCopyWithZone:", zone)
}
@(objc_type=TabBarItemStateAppearance, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabBarItemStateAppearance_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabBarItemStateAppearance, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabBarItemStateAppearance, objc_name="conformsToProtocol", objc_is_class_method=true)
TabBarItemStateAppearance_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabBarItemStateAppearance, "conformsToProtocol:", protocol)
}
@(objc_type=TabBarItemStateAppearance, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabBarItemStateAppearance_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabBarItemStateAppearance, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabBarItemStateAppearance, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabBarItemStateAppearance_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabBarItemStateAppearance, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabBarItemStateAppearance, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabBarItemStateAppearance_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabBarItemStateAppearance, "isSubclassOfClass:", aClass)
}
@(objc_type=TabBarItemStateAppearance, objc_name="resolveClassMethod", objc_is_class_method=true)
TabBarItemStateAppearance_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBarItemStateAppearance, "resolveClassMethod:", sel)
}
@(objc_type=TabBarItemStateAppearance, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabBarItemStateAppearance_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBarItemStateAppearance, "resolveInstanceMethod:", sel)
}
@(objc_type=TabBarItemStateAppearance, objc_name="hash", objc_is_class_method=true)
TabBarItemStateAppearance_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabBarItemStateAppearance, "hash")
}
@(objc_type=TabBarItemStateAppearance, objc_name="superclass", objc_is_class_method=true)
TabBarItemStateAppearance_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarItemStateAppearance, "superclass")
}
@(objc_type=TabBarItemStateAppearance, objc_name="class", objc_is_class_method=true)
TabBarItemStateAppearance_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarItemStateAppearance, "class")
}
@(objc_type=TabBarItemStateAppearance, objc_name="description", objc_is_class_method=true)
TabBarItemStateAppearance_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBarItemStateAppearance, "description")
}
@(objc_type=TabBarItemStateAppearance, objc_name="debugDescription", objc_is_class_method=true)
TabBarItemStateAppearance_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBarItemStateAppearance, "debugDescription")
}
@(objc_type=TabBarItemStateAppearance, objc_name="version", objc_is_class_method=true)
TabBarItemStateAppearance_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabBarItemStateAppearance, "version")
}
@(objc_type=TabBarItemStateAppearance, objc_name="setVersion", objc_is_class_method=true)
TabBarItemStateAppearance_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabBarItemStateAppearance, "setVersion:", aVersion)
}
@(objc_type=TabBarItemStateAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabBarItemStateAppearance_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabBarItemStateAppearance, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabBarItemStateAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabBarItemStateAppearance_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabBarItemStateAppearance, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabBarItemStateAppearance, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabBarItemStateAppearance_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarItemStateAppearance, "accessInstanceVariablesDirectly")
}
@(objc_type=TabBarItemStateAppearance, objc_name="useStoredAccessor", objc_is_class_method=true)
TabBarItemStateAppearance_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarItemStateAppearance, "useStoredAccessor")
}
@(objc_type=TabBarItemStateAppearance, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabBarItemStateAppearance_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabBarItemStateAppearance, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabBarItemStateAppearance, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabBarItemStateAppearance_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabBarItemStateAppearance, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabBarItemStateAppearance, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabBarItemStateAppearance_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabBarItemStateAppearance, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabBarItemStateAppearance, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabBarItemStateAppearance_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarItemStateAppearance, "classForKeyedUnarchiver")
}
@(objc_type=TabBarItemStateAppearance, objc_name="cancelPreviousPerformRequestsWithTarget")
TabBarItemStateAppearance_cancelPreviousPerformRequestsWithTarget :: proc {
    TabBarItemStateAppearance_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabBarItemStateAppearance_cancelPreviousPerformRequestsWithTarget_,
}

