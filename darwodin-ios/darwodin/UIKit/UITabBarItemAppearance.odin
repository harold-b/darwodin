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
/// UITabBarItemAppearance
///
@(objc_class="UITabBarItemAppearance")
TabBarItemAppearance :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=TabBarItemAppearance, objc_name="init")
TabBarItemAppearance_init :: #force_inline proc "c" (self: ^TabBarItemAppearance) -> ^TabBarItemAppearance {
    return msgSend(^TabBarItemAppearance, self, "init")
}
@(objc_type=TabBarItemAppearance, objc_name="initWithStyle")
TabBarItemAppearance_initWithStyle :: #force_inline proc "c" (self: ^TabBarItemAppearance, style: TabBarItemAppearanceStyle) -> ^TabBarItemAppearance {
    return msgSend(^TabBarItemAppearance, self, "initWithStyle:", style)
}
@(objc_type=TabBarItemAppearance, objc_name="initWithCoder")
TabBarItemAppearance_initWithCoder :: #force_inline proc "c" (self: ^TabBarItemAppearance, coder: ^NS.Coder) -> ^TabBarItemAppearance {
    return msgSend(^TabBarItemAppearance, self, "initWithCoder:", coder)
}
@(objc_type=TabBarItemAppearance, objc_name="copy")
TabBarItemAppearance_copy :: #force_inline proc "c" (self: ^TabBarItemAppearance) -> ^TabBarItemAppearance {
    return msgSend(^TabBarItemAppearance, self, "copy")
}
@(objc_type=TabBarItemAppearance, objc_name="configureWithDefaultForStyle")
TabBarItemAppearance_configureWithDefaultForStyle :: #force_inline proc "c" (self: ^TabBarItemAppearance, style: TabBarItemAppearanceStyle) {
    msgSend(nil, self, "configureWithDefaultForStyle:", style)
}
@(objc_type=TabBarItemAppearance, objc_name="normal")
TabBarItemAppearance_normal :: #force_inline proc "c" (self: ^TabBarItemAppearance) -> ^TabBarItemStateAppearance {
    return msgSend(^TabBarItemStateAppearance, self, "normal")
}
@(objc_type=TabBarItemAppearance, objc_name="selected")
TabBarItemAppearance_selected :: #force_inline proc "c" (self: ^TabBarItemAppearance) -> ^TabBarItemStateAppearance {
    return msgSend(^TabBarItemStateAppearance, self, "selected")
}
@(objc_type=TabBarItemAppearance, objc_name="disabled")
TabBarItemAppearance_disabled :: #force_inline proc "c" (self: ^TabBarItemAppearance) -> ^TabBarItemStateAppearance {
    return msgSend(^TabBarItemStateAppearance, self, "disabled")
}
@(objc_type=TabBarItemAppearance, objc_name="focused")
TabBarItemAppearance_focused :: #force_inline proc "c" (self: ^TabBarItemAppearance) -> ^TabBarItemStateAppearance {
    return msgSend(^TabBarItemStateAppearance, self, "focused")
}
@(objc_type=TabBarItemAppearance, objc_name="supportsSecureCoding", objc_is_class_method=true)
TabBarItemAppearance_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarItemAppearance, "supportsSecureCoding")
}
@(objc_type=TabBarItemAppearance, objc_name="load", objc_is_class_method=true)
TabBarItemAppearance_load :: #force_inline proc "c" () {
    msgSend(nil, TabBarItemAppearance, "load")
}
@(objc_type=TabBarItemAppearance, objc_name="initialize", objc_is_class_method=true)
TabBarItemAppearance_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabBarItemAppearance, "initialize")
}
@(objc_type=TabBarItemAppearance, objc_name="new", objc_is_class_method=true)
TabBarItemAppearance_new :: #force_inline proc "c" () -> ^TabBarItemAppearance {
    return msgSend(^TabBarItemAppearance, TabBarItemAppearance, "new")
}
@(objc_type=TabBarItemAppearance, objc_name="allocWithZone", objc_is_class_method=true)
TabBarItemAppearance_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabBarItemAppearance {
    return msgSend(^TabBarItemAppearance, TabBarItemAppearance, "allocWithZone:", zone)
}
@(objc_type=TabBarItemAppearance, objc_name="alloc", objc_is_class_method=true)
TabBarItemAppearance_alloc :: #force_inline proc "c" () -> ^TabBarItemAppearance {
    return msgSend(^TabBarItemAppearance, TabBarItemAppearance, "alloc")
}
@(objc_type=TabBarItemAppearance, objc_name="copyWithZone", objc_is_class_method=true)
TabBarItemAppearance_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBarItemAppearance, "copyWithZone:", zone)
}
@(objc_type=TabBarItemAppearance, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabBarItemAppearance_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBarItemAppearance, "mutableCopyWithZone:", zone)
}
@(objc_type=TabBarItemAppearance, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabBarItemAppearance_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabBarItemAppearance, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabBarItemAppearance, objc_name="conformsToProtocol", objc_is_class_method=true)
TabBarItemAppearance_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabBarItemAppearance, "conformsToProtocol:", protocol)
}
@(objc_type=TabBarItemAppearance, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabBarItemAppearance_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabBarItemAppearance, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabBarItemAppearance, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabBarItemAppearance_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabBarItemAppearance, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabBarItemAppearance, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabBarItemAppearance_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabBarItemAppearance, "isSubclassOfClass:", aClass)
}
@(objc_type=TabBarItemAppearance, objc_name="resolveClassMethod", objc_is_class_method=true)
TabBarItemAppearance_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBarItemAppearance, "resolveClassMethod:", sel)
}
@(objc_type=TabBarItemAppearance, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabBarItemAppearance_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBarItemAppearance, "resolveInstanceMethod:", sel)
}
@(objc_type=TabBarItemAppearance, objc_name="hash", objc_is_class_method=true)
TabBarItemAppearance_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabBarItemAppearance, "hash")
}
@(objc_type=TabBarItemAppearance, objc_name="superclass", objc_is_class_method=true)
TabBarItemAppearance_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarItemAppearance, "superclass")
}
@(objc_type=TabBarItemAppearance, objc_name="class", objc_is_class_method=true)
TabBarItemAppearance_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarItemAppearance, "class")
}
@(objc_type=TabBarItemAppearance, objc_name="description", objc_is_class_method=true)
TabBarItemAppearance_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBarItemAppearance, "description")
}
@(objc_type=TabBarItemAppearance, objc_name="debugDescription", objc_is_class_method=true)
TabBarItemAppearance_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBarItemAppearance, "debugDescription")
}
@(objc_type=TabBarItemAppearance, objc_name="version", objc_is_class_method=true)
TabBarItemAppearance_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabBarItemAppearance, "version")
}
@(objc_type=TabBarItemAppearance, objc_name="setVersion", objc_is_class_method=true)
TabBarItemAppearance_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabBarItemAppearance, "setVersion:", aVersion)
}
@(objc_type=TabBarItemAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabBarItemAppearance_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabBarItemAppearance, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabBarItemAppearance, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabBarItemAppearance_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabBarItemAppearance, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabBarItemAppearance, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabBarItemAppearance_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarItemAppearance, "accessInstanceVariablesDirectly")
}
@(objc_type=TabBarItemAppearance, objc_name="useStoredAccessor", objc_is_class_method=true)
TabBarItemAppearance_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarItemAppearance, "useStoredAccessor")
}
@(objc_type=TabBarItemAppearance, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabBarItemAppearance_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabBarItemAppearance, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabBarItemAppearance, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabBarItemAppearance_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabBarItemAppearance, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabBarItemAppearance, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabBarItemAppearance_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabBarItemAppearance, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabBarItemAppearance, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabBarItemAppearance_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarItemAppearance, "classForKeyedUnarchiver")
}
@(objc_type=TabBarItemAppearance, objc_name="cancelPreviousPerformRequestsWithTarget")
TabBarItemAppearance_cancelPreviousPerformRequestsWithTarget :: proc {
    TabBarItemAppearance_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabBarItemAppearance_cancelPreviousPerformRequestsWithTarget_,
}

