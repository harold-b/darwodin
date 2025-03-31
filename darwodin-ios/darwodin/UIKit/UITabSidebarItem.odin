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
/// UITabSidebarItem
///
@(objc_class="UITabSidebarItem")
TabSidebarItem :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=TabSidebarItem, objc_name="defaultContentConfiguration")
TabSidebarItem_defaultContentConfiguration :: #force_inline proc "c" (self: ^TabSidebarItem) -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, self, "defaultContentConfiguration")
}
@(objc_type=TabSidebarItem, objc_name="defaultBackgroundConfiguration")
TabSidebarItem_defaultBackgroundConfiguration :: #force_inline proc "c" (self: ^TabSidebarItem) -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, self, "defaultBackgroundConfiguration")
}
@(objc_type=TabSidebarItem, objc_name="itemFromRequest", objc_is_class_method=true)
TabSidebarItem_itemFromRequest :: #force_inline proc "c" (request: ^TabSidebarItemRequest) -> ^TabSidebarItem {
    return msgSend(^TabSidebarItem, TabSidebarItem, "itemFromRequest:", request)
}
@(objc_type=TabSidebarItem, objc_name="init")
TabSidebarItem_init :: #force_inline proc "c" (self: ^TabSidebarItem) -> ^TabSidebarItem {
    return msgSend(^TabSidebarItem, self, "init")
}
@(objc_type=TabSidebarItem, objc_name="new", objc_is_class_method=true)
TabSidebarItem_new :: #force_inline proc "c" () -> ^TabSidebarItem {
    return msgSend(^TabSidebarItem, TabSidebarItem, "new")
}
@(objc_type=TabSidebarItem, objc_name="tab")
TabSidebarItem_tab :: #force_inline proc "c" (self: ^TabSidebarItem) -> ^Tab {
    return msgSend(^Tab, self, "tab")
}
@(objc_type=TabSidebarItem, objc_name="action")
TabSidebarItem_action :: #force_inline proc "c" (self: ^TabSidebarItem) -> ^Action {
    return msgSend(^Action, self, "action")
}
@(objc_type=TabSidebarItem, objc_name="configurationState")
TabSidebarItem_configurationState :: #force_inline proc "c" (self: ^TabSidebarItem) -> ^CellConfigurationState {
    return msgSend(^CellConfigurationState, self, "configurationState")
}
@(objc_type=TabSidebarItem, objc_name="contentConfiguration")
TabSidebarItem_contentConfiguration :: #force_inline proc "c" (self: ^TabSidebarItem) -> ^ContentConfiguration {
    return msgSend(^ContentConfiguration, self, "contentConfiguration")
}
@(objc_type=TabSidebarItem, objc_name="setContentConfiguration")
TabSidebarItem_setContentConfiguration :: #force_inline proc "c" (self: ^TabSidebarItem, contentConfiguration: ^ContentConfiguration) {
    msgSend(nil, self, "setContentConfiguration:", contentConfiguration)
}
@(objc_type=TabSidebarItem, objc_name="backgroundConfiguration")
TabSidebarItem_backgroundConfiguration :: #force_inline proc "c" (self: ^TabSidebarItem) -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, self, "backgroundConfiguration")
}
@(objc_type=TabSidebarItem, objc_name="setBackgroundConfiguration")
TabSidebarItem_setBackgroundConfiguration :: #force_inline proc "c" (self: ^TabSidebarItem, backgroundConfiguration: ^BackgroundConfiguration) {
    msgSend(nil, self, "setBackgroundConfiguration:", backgroundConfiguration)
}
@(objc_type=TabSidebarItem, objc_name="accessories")
TabSidebarItem_accessories :: #force_inline proc "c" (self: ^TabSidebarItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessories")
}
@(objc_type=TabSidebarItem, objc_name="setAccessories")
TabSidebarItem_setAccessories :: #force_inline proc "c" (self: ^TabSidebarItem, accessories: ^NS.Array) {
    msgSend(nil, self, "setAccessories:", accessories)
}
@(objc_type=TabSidebarItem, objc_name="load", objc_is_class_method=true)
TabSidebarItem_load :: #force_inline proc "c" () {
    msgSend(nil, TabSidebarItem, "load")
}
@(objc_type=TabSidebarItem, objc_name="initialize", objc_is_class_method=true)
TabSidebarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabSidebarItem, "initialize")
}
@(objc_type=TabSidebarItem, objc_name="allocWithZone", objc_is_class_method=true)
TabSidebarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabSidebarItem {
    return msgSend(^TabSidebarItem, TabSidebarItem, "allocWithZone:", zone)
}
@(objc_type=TabSidebarItem, objc_name="alloc", objc_is_class_method=true)
TabSidebarItem_alloc :: #force_inline proc "c" () -> ^TabSidebarItem {
    return msgSend(^TabSidebarItem, TabSidebarItem, "alloc")
}
@(objc_type=TabSidebarItem, objc_name="copyWithZone", objc_is_class_method=true)
TabSidebarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabSidebarItem, "copyWithZone:", zone)
}
@(objc_type=TabSidebarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabSidebarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabSidebarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=TabSidebarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabSidebarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabSidebarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabSidebarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
TabSidebarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabSidebarItem, "conformsToProtocol:", protocol)
}
@(objc_type=TabSidebarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabSidebarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabSidebarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabSidebarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabSidebarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabSidebarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabSidebarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabSidebarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabSidebarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=TabSidebarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
TabSidebarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabSidebarItem, "resolveClassMethod:", sel)
}
@(objc_type=TabSidebarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabSidebarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabSidebarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=TabSidebarItem, objc_name="hash", objc_is_class_method=true)
TabSidebarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabSidebarItem, "hash")
}
@(objc_type=TabSidebarItem, objc_name="superclass", objc_is_class_method=true)
TabSidebarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabSidebarItem, "superclass")
}
@(objc_type=TabSidebarItem, objc_name="class", objc_is_class_method=true)
TabSidebarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabSidebarItem, "class")
}
@(objc_type=TabSidebarItem, objc_name="description", objc_is_class_method=true)
TabSidebarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabSidebarItem, "description")
}
@(objc_type=TabSidebarItem, objc_name="debugDescription", objc_is_class_method=true)
TabSidebarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabSidebarItem, "debugDescription")
}
@(objc_type=TabSidebarItem, objc_name="version", objc_is_class_method=true)
TabSidebarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabSidebarItem, "version")
}
@(objc_type=TabSidebarItem, objc_name="setVersion", objc_is_class_method=true)
TabSidebarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabSidebarItem, "setVersion:", aVersion)
}
@(objc_type=TabSidebarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabSidebarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabSidebarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabSidebarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabSidebarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabSidebarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabSidebarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabSidebarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabSidebarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=TabSidebarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
TabSidebarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabSidebarItem, "useStoredAccessor")
}
@(objc_type=TabSidebarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabSidebarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabSidebarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabSidebarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabSidebarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabSidebarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabSidebarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabSidebarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabSidebarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabSidebarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabSidebarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabSidebarItem, "classForKeyedUnarchiver")
}
@(objc_type=TabSidebarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
TabSidebarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    TabSidebarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabSidebarItem_cancelPreviousPerformRequestsWithTarget_,
}

