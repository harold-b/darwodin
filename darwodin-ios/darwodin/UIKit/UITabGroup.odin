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
/// UITabGroup
///
@(objc_class="UITabGroup")
TabGroup :: struct { using _: Tab, }

@(objc_type=TabGroup, objc_name="init")
TabGroup_init :: proc "c" (self: ^TabGroup) -> ^TabGroup {
    return msgSend(^TabGroup, self, "init")
}


@(objc_type=TabGroup, objc_name="tabForIdentifier")
TabGroup_tabForIdentifier :: #force_inline proc "c" (self: ^TabGroup, identifier: ^NS.String) -> ^Tab {
    return msgSend(^Tab, self, "tabForIdentifier:", identifier)
}
@(objc_type=TabGroup, objc_name="initWithTitle")
TabGroup_initWithTitle :: #force_inline proc "c" (self: ^TabGroup, title: ^NS.String, image: ^Image, identifier: ^NS.String, children: ^NS.Array, viewControllerProvider: ^Objc_Block(proc "c" (_: ^Tab) -> ^ViewController)) -> ^TabGroup {
    return msgSend(^TabGroup, self, "initWithTitle:image:identifier:children:viewControllerProvider:", title, image, identifier, children, viewControllerProvider)
}
@(objc_type=TabGroup, objc_name="selectedChild")
TabGroup_selectedChild :: #force_inline proc "c" (self: ^TabGroup) -> ^Tab {
    return msgSend(^Tab, self, "selectedChild")
}
@(objc_type=TabGroup, objc_name="setSelectedChild")
TabGroup_setSelectedChild :: #force_inline proc "c" (self: ^TabGroup, selectedChild: ^Tab) {
    msgSend(nil, self, "setSelectedChild:", selectedChild)
}
@(objc_type=TabGroup, objc_name="defaultChildIdentifier")
TabGroup_defaultChildIdentifier :: #force_inline proc "c" (self: ^TabGroup) -> ^NS.String {
    return msgSend(^NS.String, self, "defaultChildIdentifier")
}
@(objc_type=TabGroup, objc_name="setDefaultChildIdentifier")
TabGroup_setDefaultChildIdentifier :: #force_inline proc "c" (self: ^TabGroup, defaultChildIdentifier: ^NS.String) {
    msgSend(nil, self, "setDefaultChildIdentifier:", defaultChildIdentifier)
}
@(objc_type=TabGroup, objc_name="children")
TabGroup_children :: #force_inline proc "c" (self: ^TabGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "children")
}
@(objc_type=TabGroup, objc_name="setChildren")
TabGroup_setChildren :: #force_inline proc "c" (self: ^TabGroup, children: ^NS.Array) {
    msgSend(nil, self, "setChildren:", children)
}
@(objc_type=TabGroup, objc_name="displayOrderIdentifiers")
TabGroup_displayOrderIdentifiers :: #force_inline proc "c" (self: ^TabGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "displayOrderIdentifiers")
}
@(objc_type=TabGroup, objc_name="setDisplayOrderIdentifiers")
TabGroup_setDisplayOrderIdentifiers :: #force_inline proc "c" (self: ^TabGroup, displayOrderIdentifiers: ^NS.Array) {
    msgSend(nil, self, "setDisplayOrderIdentifiers:", displayOrderIdentifiers)
}
@(objc_type=TabGroup, objc_name="allowsReordering")
TabGroup_allowsReordering :: #force_inline proc "c" (self: ^TabGroup) -> bool {
    return msgSend(bool, self, "allowsReordering")
}
@(objc_type=TabGroup, objc_name="setAllowsReordering")
TabGroup_setAllowsReordering :: #force_inline proc "c" (self: ^TabGroup, allowsReordering: bool) {
    msgSend(nil, self, "setAllowsReordering:", allowsReordering)
}
@(objc_type=TabGroup, objc_name="displayOrder")
TabGroup_displayOrder :: #force_inline proc "c" (self: ^TabGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "displayOrder")
}
@(objc_type=TabGroup, objc_name="managingNavigationController")
TabGroup_managingNavigationController :: #force_inline proc "c" (self: ^TabGroup) -> ^NavigationController {
    return msgSend(^NavigationController, self, "managingNavigationController")
}
@(objc_type=TabGroup, objc_name="setManagingNavigationController")
TabGroup_setManagingNavigationController :: #force_inline proc "c" (self: ^TabGroup, managingNavigationController: ^NavigationController) {
    msgSend(nil, self, "setManagingNavigationController:", managingNavigationController)
}
@(objc_type=TabGroup, objc_name="sidebarActions")
TabGroup_sidebarActions :: #force_inline proc "c" (self: ^TabGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sidebarActions")
}
@(objc_type=TabGroup, objc_name="setSidebarActions")
TabGroup_setSidebarActions :: #force_inline proc "c" (self: ^TabGroup, sidebarActions: ^NS.Array) {
    msgSend(nil, self, "setSidebarActions:", sidebarActions)
}
@(objc_type=TabGroup, objc_name="sidebarAppearance")
TabGroup_sidebarAppearance :: #force_inline proc "c" (self: ^TabGroup) -> TabGroupSidebarAppearance {
    return msgSend(TabGroupSidebarAppearance, self, "sidebarAppearance")
}
@(objc_type=TabGroup, objc_name="setSidebarAppearance")
TabGroup_setSidebarAppearance :: #force_inline proc "c" (self: ^TabGroup, sidebarAppearance: TabGroupSidebarAppearance) {
    msgSend(nil, self, "setSidebarAppearance:", sidebarAppearance)
}
@(objc_type=TabGroup, objc_name="new", objc_is_class_method=true)
TabGroup_new :: #force_inline proc "c" () -> ^TabGroup {
    return msgSend(^TabGroup, TabGroup, "new")
}
@(objc_type=TabGroup, objc_name="load", objc_is_class_method=true)
TabGroup_load :: #force_inline proc "c" () {
    msgSend(nil, TabGroup, "load")
}
@(objc_type=TabGroup, objc_name="initialize", objc_is_class_method=true)
TabGroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabGroup, "initialize")
}
@(objc_type=TabGroup, objc_name="allocWithZone", objc_is_class_method=true)
TabGroup_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabGroup {
    return msgSend(^TabGroup, TabGroup, "allocWithZone:", zone)
}
@(objc_type=TabGroup, objc_name="alloc", objc_is_class_method=true)
TabGroup_alloc :: #force_inline proc "c" () -> ^TabGroup {
    return msgSend(^TabGroup, TabGroup, "alloc")
}
@(objc_type=TabGroup, objc_name="copyWithZone", objc_is_class_method=true)
TabGroup_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabGroup, "copyWithZone:", zone)
}
@(objc_type=TabGroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabGroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabGroup, "mutableCopyWithZone:", zone)
}
@(objc_type=TabGroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabGroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabGroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabGroup, objc_name="conformsToProtocol", objc_is_class_method=true)
TabGroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabGroup, "conformsToProtocol:", protocol)
}
@(objc_type=TabGroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabGroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabGroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabGroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabGroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabGroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabGroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabGroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabGroup, "isSubclassOfClass:", aClass)
}
@(objc_type=TabGroup, objc_name="resolveClassMethod", objc_is_class_method=true)
TabGroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabGroup, "resolveClassMethod:", sel)
}
@(objc_type=TabGroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabGroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabGroup, "resolveInstanceMethod:", sel)
}
@(objc_type=TabGroup, objc_name="hash", objc_is_class_method=true)
TabGroup_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabGroup, "hash")
}
@(objc_type=TabGroup, objc_name="superclass", objc_is_class_method=true)
TabGroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabGroup, "superclass")
}
@(objc_type=TabGroup, objc_name="class", objc_is_class_method=true)
TabGroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabGroup, "class")
}
@(objc_type=TabGroup, objc_name="description", objc_is_class_method=true)
TabGroup_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabGroup, "description")
}
@(objc_type=TabGroup, objc_name="debugDescription", objc_is_class_method=true)
TabGroup_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabGroup, "debugDescription")
}
@(objc_type=TabGroup, objc_name="version", objc_is_class_method=true)
TabGroup_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabGroup, "version")
}
@(objc_type=TabGroup, objc_name="setVersion", objc_is_class_method=true)
TabGroup_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabGroup, "setVersion:", aVersion)
}
@(objc_type=TabGroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabGroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabGroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabGroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabGroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabGroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabGroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabGroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabGroup, "accessInstanceVariablesDirectly")
}
@(objc_type=TabGroup, objc_name="useStoredAccessor", objc_is_class_method=true)
TabGroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabGroup, "useStoredAccessor")
}
@(objc_type=TabGroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabGroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabGroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabGroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabGroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabGroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabGroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabGroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabGroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabGroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabGroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabGroup, "classForKeyedUnarchiver")
}
@(objc_type=TabGroup, objc_name="cancelPreviousPerformRequestsWithTarget")
TabGroup_cancelPreviousPerformRequestsWithTarget :: proc {
    TabGroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabGroup_cancelPreviousPerformRequestsWithTarget_,
}

