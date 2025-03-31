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
/// UITabBarController
///
@(objc_class="UITabBarController")
TabBarController :: struct { using _: ViewController, 
    using _: TabBarDelegate,
    using _: NS.Coding,
}

@(objc_type=TabBarController, objc_name="init")
TabBarController_init :: proc "c" (self: ^TabBarController) -> ^TabBarController {
    return msgSend(^TabBarController, self, "init")
}


@(objc_type=TabBarController, objc_name="setTabs_animated")
TabBarController_setTabs_animated :: #force_inline proc "c" (self: ^TabBarController, tabs: ^NS.Array, animated: bool) {
    msgSend(nil, self, "setTabs:animated:", tabs, animated)
}
@(objc_type=TabBarController, objc_name="tabForIdentifier")
TabBarController_tabForIdentifier :: #force_inline proc "c" (self: ^TabBarController, identifier: ^NS.String) -> ^Tab {
    return msgSend(^Tab, self, "tabForIdentifier:", identifier)
}
@(objc_type=TabBarController, objc_name="initWithTabs")
TabBarController_initWithTabs :: #force_inline proc "c" (self: ^TabBarController, tabs: ^NS.Array) -> ^TabBarController {
    return msgSend(^TabBarController, self, "initWithTabs:", tabs)
}
@(objc_type=TabBarController, objc_name="setTabBarHidden_animated")
TabBarController_setTabBarHidden_animated :: #force_inline proc "c" (self: ^TabBarController, hidden: bool, animated: bool) {
    msgSend(nil, self, "setTabBarHidden:animated:", hidden, animated)
}
@(objc_type=TabBarController, objc_name="setViewControllers_animated")
TabBarController_setViewControllers_animated :: #force_inline proc "c" (self: ^TabBarController, viewControllers: ^NS.Array, animated: bool) {
    msgSend(nil, self, "setViewControllers:animated:", viewControllers, animated)
}
@(objc_type=TabBarController, objc_name="delegate")
TabBarController_delegate :: #force_inline proc "c" (self: ^TabBarController) -> ^TabBarControllerDelegate {
    return msgSend(^TabBarControllerDelegate, self, "delegate")
}
@(objc_type=TabBarController, objc_name="setDelegate")
TabBarController_setDelegate :: #force_inline proc "c" (self: ^TabBarController, delegate: ^TabBarControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TabBarController, objc_name="mode")
TabBarController_mode :: #force_inline proc "c" (self: ^TabBarController) -> TabBarControllerMode {
    return msgSend(TabBarControllerMode, self, "mode")
}
@(objc_type=TabBarController, objc_name="setMode")
TabBarController_setMode :: #force_inline proc "c" (self: ^TabBarController, mode: TabBarControllerMode) {
    msgSend(nil, self, "setMode:", mode)
}
@(objc_type=TabBarController, objc_name="sidebar")
TabBarController_sidebar :: #force_inline proc "c" (self: ^TabBarController) -> ^TabBarControllerSidebar {
    return msgSend(^TabBarControllerSidebar, self, "sidebar")
}
@(objc_type=TabBarController, objc_name="customizationIdentifier")
TabBarController_customizationIdentifier :: #force_inline proc "c" (self: ^TabBarController) -> ^NS.String {
    return msgSend(^NS.String, self, "customizationIdentifier")
}
@(objc_type=TabBarController, objc_name="setCustomizationIdentifier")
TabBarController_setCustomizationIdentifier :: #force_inline proc "c" (self: ^TabBarController, customizationIdentifier: ^NS.String) {
    msgSend(nil, self, "setCustomizationIdentifier:", customizationIdentifier)
}
@(objc_type=TabBarController, objc_name="compactTabIdentifiers")
TabBarController_compactTabIdentifiers :: #force_inline proc "c" (self: ^TabBarController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "compactTabIdentifiers")
}
@(objc_type=TabBarController, objc_name="setCompactTabIdentifiers")
TabBarController_setCompactTabIdentifiers :: #force_inline proc "c" (self: ^TabBarController, compactTabIdentifiers: ^NS.Array) {
    msgSend(nil, self, "setCompactTabIdentifiers:", compactTabIdentifiers)
}
@(objc_type=TabBarController, objc_name="selectedTab")
TabBarController_selectedTab :: #force_inline proc "c" (self: ^TabBarController) -> ^Tab {
    return msgSend(^Tab, self, "selectedTab")
}
@(objc_type=TabBarController, objc_name="setSelectedTab")
TabBarController_setSelectedTab :: #force_inline proc "c" (self: ^TabBarController, selectedTab: ^Tab) {
    msgSend(nil, self, "setSelectedTab:", selectedTab)
}
@(objc_type=TabBarController, objc_name="tabs")
TabBarController_tabs :: #force_inline proc "c" (self: ^TabBarController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tabs")
}
@(objc_type=TabBarController, objc_name="setTabs_")
TabBarController_setTabs_ :: #force_inline proc "c" (self: ^TabBarController, tabs: ^NS.Array) {
    msgSend(nil, self, "setTabs:", tabs)
}
@(objc_type=TabBarController, objc_name="isTabBarHidden")
TabBarController_isTabBarHidden :: #force_inline proc "c" (self: ^TabBarController) -> bool {
    return msgSend(bool, self, "isTabBarHidden")
}
@(objc_type=TabBarController, objc_name="setTabBarHidden_")
TabBarController_setTabBarHidden_ :: #force_inline proc "c" (self: ^TabBarController, tabBarHidden: bool) {
    msgSend(nil, self, "setTabBarHidden:", tabBarHidden)
}
@(objc_type=TabBarController, objc_name="viewControllers")
TabBarController_viewControllers :: #force_inline proc "c" (self: ^TabBarController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "viewControllers")
}
@(objc_type=TabBarController, objc_name="setViewControllers_")
TabBarController_setViewControllers_ :: #force_inline proc "c" (self: ^TabBarController, viewControllers: ^NS.Array) {
    msgSend(nil, self, "setViewControllers:", viewControllers)
}
@(objc_type=TabBarController, objc_name="selectedViewController")
TabBarController_selectedViewController :: #force_inline proc "c" (self: ^TabBarController) -> ^ViewController {
    return msgSend(^ViewController, self, "selectedViewController")
}
@(objc_type=TabBarController, objc_name="setSelectedViewController")
TabBarController_setSelectedViewController :: #force_inline proc "c" (self: ^TabBarController, selectedViewController: ^ViewController) {
    msgSend(nil, self, "setSelectedViewController:", selectedViewController)
}
@(objc_type=TabBarController, objc_name="selectedIndex")
TabBarController_selectedIndex :: #force_inline proc "c" (self: ^TabBarController) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "selectedIndex")
}
@(objc_type=TabBarController, objc_name="setSelectedIndex")
TabBarController_setSelectedIndex :: #force_inline proc "c" (self: ^TabBarController, selectedIndex: NS.UInteger) {
    msgSend(nil, self, "setSelectedIndex:", selectedIndex)
}
@(objc_type=TabBarController, objc_name="moreNavigationController")
TabBarController_moreNavigationController :: #force_inline proc "c" (self: ^TabBarController) -> ^NavigationController {
    return msgSend(^NavigationController, self, "moreNavigationController")
}
@(objc_type=TabBarController, objc_name="customizableViewControllers")
TabBarController_customizableViewControllers :: #force_inline proc "c" (self: ^TabBarController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "customizableViewControllers")
}
@(objc_type=TabBarController, objc_name="setCustomizableViewControllers")
TabBarController_setCustomizableViewControllers :: #force_inline proc "c" (self: ^TabBarController, customizableViewControllers: ^NS.Array) {
    msgSend(nil, self, "setCustomizableViewControllers:", customizableViewControllers)
}
@(objc_type=TabBarController, objc_name="tabBar")
TabBarController_tabBar :: #force_inline proc "c" (self: ^TabBarController) -> ^TabBar {
    return msgSend(^TabBar, self, "tabBar")
}
@(objc_type=TabBarController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
TabBarController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, TabBarController, "attemptRotationToDeviceOrientation")
}
@(objc_type=TabBarController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
TabBarController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, TabBarController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=TabBarController, objc_name="load", objc_is_class_method=true)
TabBarController_load :: #force_inline proc "c" () {
    msgSend(nil, TabBarController, "load")
}
@(objc_type=TabBarController, objc_name="initialize", objc_is_class_method=true)
TabBarController_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabBarController, "initialize")
}
@(objc_type=TabBarController, objc_name="new", objc_is_class_method=true)
TabBarController_new :: #force_inline proc "c" () -> ^TabBarController {
    return msgSend(^TabBarController, TabBarController, "new")
}
@(objc_type=TabBarController, objc_name="allocWithZone", objc_is_class_method=true)
TabBarController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabBarController {
    return msgSend(^TabBarController, TabBarController, "allocWithZone:", zone)
}
@(objc_type=TabBarController, objc_name="alloc", objc_is_class_method=true)
TabBarController_alloc :: #force_inline proc "c" () -> ^TabBarController {
    return msgSend(^TabBarController, TabBarController, "alloc")
}
@(objc_type=TabBarController, objc_name="copyWithZone", objc_is_class_method=true)
TabBarController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBarController, "copyWithZone:", zone)
}
@(objc_type=TabBarController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabBarController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBarController, "mutableCopyWithZone:", zone)
}
@(objc_type=TabBarController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabBarController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabBarController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabBarController, objc_name="conformsToProtocol", objc_is_class_method=true)
TabBarController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabBarController, "conformsToProtocol:", protocol)
}
@(objc_type=TabBarController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabBarController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabBarController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabBarController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabBarController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabBarController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabBarController, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabBarController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabBarController, "isSubclassOfClass:", aClass)
}
@(objc_type=TabBarController, objc_name="resolveClassMethod", objc_is_class_method=true)
TabBarController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBarController, "resolveClassMethod:", sel)
}
@(objc_type=TabBarController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabBarController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBarController, "resolveInstanceMethod:", sel)
}
@(objc_type=TabBarController, objc_name="hash", objc_is_class_method=true)
TabBarController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabBarController, "hash")
}
@(objc_type=TabBarController, objc_name="superclass", objc_is_class_method=true)
TabBarController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarController, "superclass")
}
@(objc_type=TabBarController, objc_name="class", objc_is_class_method=true)
TabBarController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarController, "class")
}
@(objc_type=TabBarController, objc_name="description", objc_is_class_method=true)
TabBarController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBarController, "description")
}
@(objc_type=TabBarController, objc_name="debugDescription", objc_is_class_method=true)
TabBarController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBarController, "debugDescription")
}
@(objc_type=TabBarController, objc_name="version", objc_is_class_method=true)
TabBarController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabBarController, "version")
}
@(objc_type=TabBarController, objc_name="setVersion", objc_is_class_method=true)
TabBarController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabBarController, "setVersion:", aVersion)
}
@(objc_type=TabBarController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabBarController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabBarController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabBarController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabBarController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabBarController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabBarController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabBarController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarController, "accessInstanceVariablesDirectly")
}
@(objc_type=TabBarController, objc_name="useStoredAccessor", objc_is_class_method=true)
TabBarController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarController, "useStoredAccessor")
}
@(objc_type=TabBarController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabBarController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabBarController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabBarController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabBarController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabBarController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabBarController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabBarController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabBarController, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabBarController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabBarController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarController, "classForKeyedUnarchiver")
}
@(objc_type=TabBarController, objc_name="setTabs")
TabBarController_setTabs :: proc {
    TabBarController_setTabs_animated,
    TabBarController_setTabs_,
}

@(objc_type=TabBarController, objc_name="setTabBarHidden")
TabBarController_setTabBarHidden :: proc {
    TabBarController_setTabBarHidden_animated,
    TabBarController_setTabBarHidden_,
}

@(objc_type=TabBarController, objc_name="setViewControllers")
TabBarController_setViewControllers :: proc {
    TabBarController_setViewControllers_animated,
    TabBarController_setViewControllers_,
}

@(objc_type=TabBarController, objc_name="cancelPreviousPerformRequestsWithTarget")
TabBarController_cancelPreviousPerformRequestsWithTarget :: proc {
    TabBarController_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabBarController_cancelPreviousPerformRequestsWithTarget_,
}

