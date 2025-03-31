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
/// UITabBarControllerSidebar
///
@(objc_class="UITabBarControllerSidebar")
TabBarControllerSidebar :: struct { using _: NS.Object, }

@(objc_type=TabBarControllerSidebar, objc_name="scrollToTarget")
TabBarControllerSidebar_scrollToTarget :: #force_inline proc "c" (self: ^TabBarControllerSidebar, target: ^TabSidebarScrollTarget, animated: bool) {
    msgSend(nil, self, "scrollToTarget:animated:", target, animated)
}
@(objc_type=TabBarControllerSidebar, objc_name="reconfigureItemForTab")
TabBarControllerSidebar_reconfigureItemForTab :: #force_inline proc "c" (self: ^TabBarControllerSidebar, tab: ^Tab) {
    msgSend(nil, self, "reconfigureItemForTab:", tab)
}
@(objc_type=TabBarControllerSidebar, objc_name="init")
TabBarControllerSidebar_init :: #force_inline proc "c" (self: ^TabBarControllerSidebar) -> ^TabBarControllerSidebar {
    return msgSend(^TabBarControllerSidebar, self, "init")
}
@(objc_type=TabBarControllerSidebar, objc_name="new", objc_is_class_method=true)
TabBarControllerSidebar_new :: #force_inline proc "c" () -> ^TabBarControllerSidebar {
    return msgSend(^TabBarControllerSidebar, TabBarControllerSidebar, "new")
}
@(objc_type=TabBarControllerSidebar, objc_name="delegate")
TabBarControllerSidebar_delegate :: #force_inline proc "c" (self: ^TabBarControllerSidebar) -> ^TabBarControllerSidebarDelegate {
    return msgSend(^TabBarControllerSidebarDelegate, self, "delegate")
}
@(objc_type=TabBarControllerSidebar, objc_name="setDelegate")
TabBarControllerSidebar_setDelegate :: #force_inline proc "c" (self: ^TabBarControllerSidebar, delegate: ^TabBarControllerSidebarDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TabBarControllerSidebar, objc_name="isHidden")
TabBarControllerSidebar_isHidden :: #force_inline proc "c" (self: ^TabBarControllerSidebar) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=TabBarControllerSidebar, objc_name="setHidden")
TabBarControllerSidebar_setHidden :: #force_inline proc "c" (self: ^TabBarControllerSidebar, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=TabBarControllerSidebar, objc_name="preferredLayout")
TabBarControllerSidebar_preferredLayout :: #force_inline proc "c" (self: ^TabBarControllerSidebar) -> TabBarControllerSidebarLayout {
    return msgSend(TabBarControllerSidebarLayout, self, "preferredLayout")
}
@(objc_type=TabBarControllerSidebar, objc_name="setPreferredLayout")
TabBarControllerSidebar_setPreferredLayout :: #force_inline proc "c" (self: ^TabBarControllerSidebar, preferredLayout: TabBarControllerSidebarLayout) {
    msgSend(nil, self, "setPreferredLayout:", preferredLayout)
}
@(objc_type=TabBarControllerSidebar, objc_name="headerContentConfiguration")
TabBarControllerSidebar_headerContentConfiguration :: #force_inline proc "c" (self: ^TabBarControllerSidebar) -> ^ContentConfiguration {
    return msgSend(^ContentConfiguration, self, "headerContentConfiguration")
}
@(objc_type=TabBarControllerSidebar, objc_name="setHeaderContentConfiguration")
TabBarControllerSidebar_setHeaderContentConfiguration :: #force_inline proc "c" (self: ^TabBarControllerSidebar, headerContentConfiguration: ^ContentConfiguration) {
    msgSend(nil, self, "setHeaderContentConfiguration:", headerContentConfiguration)
}
@(objc_type=TabBarControllerSidebar, objc_name="footerContentConfiguration")
TabBarControllerSidebar_footerContentConfiguration :: #force_inline proc "c" (self: ^TabBarControllerSidebar) -> ^ContentConfiguration {
    return msgSend(^ContentConfiguration, self, "footerContentConfiguration")
}
@(objc_type=TabBarControllerSidebar, objc_name="setFooterContentConfiguration")
TabBarControllerSidebar_setFooterContentConfiguration :: #force_inline proc "c" (self: ^TabBarControllerSidebar, footerContentConfiguration: ^ContentConfiguration) {
    msgSend(nil, self, "setFooterContentConfiguration:", footerContentConfiguration)
}
@(objc_type=TabBarControllerSidebar, objc_name="bottomBarView")
TabBarControllerSidebar_bottomBarView :: #force_inline proc "c" (self: ^TabBarControllerSidebar) -> ^View {
    return msgSend(^View, self, "bottomBarView")
}
@(objc_type=TabBarControllerSidebar, objc_name="setBottomBarView")
TabBarControllerSidebar_setBottomBarView :: #force_inline proc "c" (self: ^TabBarControllerSidebar, bottomBarView: ^View) {
    msgSend(nil, self, "setBottomBarView:", bottomBarView)
}
@(objc_type=TabBarControllerSidebar, objc_name="load", objc_is_class_method=true)
TabBarControllerSidebar_load :: #force_inline proc "c" () {
    msgSend(nil, TabBarControllerSidebar, "load")
}
@(objc_type=TabBarControllerSidebar, objc_name="initialize", objc_is_class_method=true)
TabBarControllerSidebar_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabBarControllerSidebar, "initialize")
}
@(objc_type=TabBarControllerSidebar, objc_name="allocWithZone", objc_is_class_method=true)
TabBarControllerSidebar_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabBarControllerSidebar {
    return msgSend(^TabBarControllerSidebar, TabBarControllerSidebar, "allocWithZone:", zone)
}
@(objc_type=TabBarControllerSidebar, objc_name="alloc", objc_is_class_method=true)
TabBarControllerSidebar_alloc :: #force_inline proc "c" () -> ^TabBarControllerSidebar {
    return msgSend(^TabBarControllerSidebar, TabBarControllerSidebar, "alloc")
}
@(objc_type=TabBarControllerSidebar, objc_name="copyWithZone", objc_is_class_method=true)
TabBarControllerSidebar_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBarControllerSidebar, "copyWithZone:", zone)
}
@(objc_type=TabBarControllerSidebar, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabBarControllerSidebar_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBarControllerSidebar, "mutableCopyWithZone:", zone)
}
@(objc_type=TabBarControllerSidebar, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabBarControllerSidebar_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabBarControllerSidebar, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabBarControllerSidebar, objc_name="conformsToProtocol", objc_is_class_method=true)
TabBarControllerSidebar_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabBarControllerSidebar, "conformsToProtocol:", protocol)
}
@(objc_type=TabBarControllerSidebar, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabBarControllerSidebar_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabBarControllerSidebar, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabBarControllerSidebar, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabBarControllerSidebar_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabBarControllerSidebar, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabBarControllerSidebar, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabBarControllerSidebar_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabBarControllerSidebar, "isSubclassOfClass:", aClass)
}
@(objc_type=TabBarControllerSidebar, objc_name="resolveClassMethod", objc_is_class_method=true)
TabBarControllerSidebar_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBarControllerSidebar, "resolveClassMethod:", sel)
}
@(objc_type=TabBarControllerSidebar, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabBarControllerSidebar_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBarControllerSidebar, "resolveInstanceMethod:", sel)
}
@(objc_type=TabBarControllerSidebar, objc_name="hash", objc_is_class_method=true)
TabBarControllerSidebar_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabBarControllerSidebar, "hash")
}
@(objc_type=TabBarControllerSidebar, objc_name="superclass", objc_is_class_method=true)
TabBarControllerSidebar_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarControllerSidebar, "superclass")
}
@(objc_type=TabBarControllerSidebar, objc_name="class", objc_is_class_method=true)
TabBarControllerSidebar_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarControllerSidebar, "class")
}
@(objc_type=TabBarControllerSidebar, objc_name="description", objc_is_class_method=true)
TabBarControllerSidebar_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBarControllerSidebar, "description")
}
@(objc_type=TabBarControllerSidebar, objc_name="debugDescription", objc_is_class_method=true)
TabBarControllerSidebar_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBarControllerSidebar, "debugDescription")
}
@(objc_type=TabBarControllerSidebar, objc_name="version", objc_is_class_method=true)
TabBarControllerSidebar_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabBarControllerSidebar, "version")
}
@(objc_type=TabBarControllerSidebar, objc_name="setVersion", objc_is_class_method=true)
TabBarControllerSidebar_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabBarControllerSidebar, "setVersion:", aVersion)
}
@(objc_type=TabBarControllerSidebar, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabBarControllerSidebar_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabBarControllerSidebar, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabBarControllerSidebar, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabBarControllerSidebar_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabBarControllerSidebar, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabBarControllerSidebar, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabBarControllerSidebar_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarControllerSidebar, "accessInstanceVariablesDirectly")
}
@(objc_type=TabBarControllerSidebar, objc_name="useStoredAccessor", objc_is_class_method=true)
TabBarControllerSidebar_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarControllerSidebar, "useStoredAccessor")
}
@(objc_type=TabBarControllerSidebar, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabBarControllerSidebar_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabBarControllerSidebar, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabBarControllerSidebar, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabBarControllerSidebar_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabBarControllerSidebar, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabBarControllerSidebar, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabBarControllerSidebar_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabBarControllerSidebar, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabBarControllerSidebar, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabBarControllerSidebar_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarControllerSidebar, "classForKeyedUnarchiver")
}
@(objc_type=TabBarControllerSidebar, objc_name="cancelPreviousPerformRequestsWithTarget")
TabBarControllerSidebar_cancelPreviousPerformRequestsWithTarget :: proc {
    TabBarControllerSidebar_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabBarControllerSidebar_cancelPreviousPerformRequestsWithTarget_,
}

