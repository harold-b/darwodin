package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTabViewController
///
@(objc_class="NSTabViewController")
TabViewController :: struct { using _: ViewController, 
    using _: TabViewDelegate,
    using _: ToolbarDelegate,
}

@(objc_type=TabViewController, objc_name="init")
TabViewController_init :: proc "c" (self: ^TabViewController) -> ^TabViewController {
    return msgSend(^TabViewController, self, "init")
}


@(objc_type=TabViewController, objc_name="addTabViewItem")
TabViewController_addTabViewItem :: #force_inline proc "c" (self: ^TabViewController, tabViewItem: ^TabViewItem) {
    msgSend(nil, self, "addTabViewItem:", tabViewItem)
}
@(objc_type=TabViewController, objc_name="insertTabViewItem")
TabViewController_insertTabViewItem :: #force_inline proc "c" (self: ^TabViewController, tabViewItem: ^TabViewItem, index: NS.Integer) {
    msgSend(nil, self, "insertTabViewItem:atIndex:", tabViewItem, index)
}
@(objc_type=TabViewController, objc_name="removeTabViewItem")
TabViewController_removeTabViewItem :: #force_inline proc "c" (self: ^TabViewController, tabViewItem: ^TabViewItem) {
    msgSend(nil, self, "removeTabViewItem:", tabViewItem)
}
@(objc_type=TabViewController, objc_name="tabViewItemForViewController")
TabViewController_tabViewItemForViewController :: #force_inline proc "c" (self: ^TabViewController, viewController: ^ViewController) -> ^TabViewItem {
    return msgSend(^TabViewItem, self, "tabViewItemForViewController:", viewController)
}
@(objc_type=TabViewController, objc_name="viewDidLoad")
TabViewController_viewDidLoad :: #force_inline proc "c" (self: ^TabViewController) {
    msgSend(nil, self, "viewDidLoad")
}
@(objc_type=TabViewController, objc_name="tabView_willSelectTabViewItem")
TabViewController_tabView_willSelectTabViewItem :: #force_inline proc "c" (self: ^TabViewController, tabView: ^TabView, tabViewItem: ^TabViewItem) {
    msgSend(nil, self, "tabView:willSelectTabViewItem:", tabView, tabViewItem)
}
@(objc_type=TabViewController, objc_name="tabView_didSelectTabViewItem")
TabViewController_tabView_didSelectTabViewItem :: #force_inline proc "c" (self: ^TabViewController, tabView: ^TabView, tabViewItem: ^TabViewItem) {
    msgSend(nil, self, "tabView:didSelectTabViewItem:", tabView, tabViewItem)
}
@(objc_type=TabViewController, objc_name="tabView_shouldSelectTabViewItem")
TabViewController_tabView_shouldSelectTabViewItem :: #force_inline proc "c" (self: ^TabViewController, tabView: ^TabView, tabViewItem: ^TabViewItem) -> bool {
    return msgSend(bool, self, "tabView:shouldSelectTabViewItem:", tabView, tabViewItem)
}
@(objc_type=TabViewController, objc_name="toolbar")
TabViewController_toolbar :: #force_inline proc "c" (self: ^TabViewController, toolbar: ^Toolbar, itemIdentifier: ^NS.String, flag: bool) -> ^ToolbarItem {
    return msgSend(^ToolbarItem, self, "toolbar:itemForItemIdentifier:willBeInsertedIntoToolbar:", toolbar, itemIdentifier, flag)
}
@(objc_type=TabViewController, objc_name="toolbarDefaultItemIdentifiers")
TabViewController_toolbarDefaultItemIdentifiers :: #force_inline proc "c" (self: ^TabViewController, toolbar: ^Toolbar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "toolbarDefaultItemIdentifiers:", toolbar)
}
@(objc_type=TabViewController, objc_name="toolbarAllowedItemIdentifiers")
TabViewController_toolbarAllowedItemIdentifiers :: #force_inline proc "c" (self: ^TabViewController, toolbar: ^Toolbar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "toolbarAllowedItemIdentifiers:", toolbar)
}
@(objc_type=TabViewController, objc_name="toolbarSelectableItemIdentifiers")
TabViewController_toolbarSelectableItemIdentifiers :: #force_inline proc "c" (self: ^TabViewController, toolbar: ^Toolbar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "toolbarSelectableItemIdentifiers:", toolbar)
}
@(objc_type=TabViewController, objc_name="tabStyle")
TabViewController_tabStyle :: #force_inline proc "c" (self: ^TabViewController) -> TabViewControllerTabStyle {
    return msgSend(TabViewControllerTabStyle, self, "tabStyle")
}
@(objc_type=TabViewController, objc_name="setTabStyle")
TabViewController_setTabStyle :: #force_inline proc "c" (self: ^TabViewController, tabStyle: TabViewControllerTabStyle) {
    msgSend(nil, self, "setTabStyle:", tabStyle)
}
@(objc_type=TabViewController, objc_name="tabView_")
TabViewController_tabView_ :: #force_inline proc "c" (self: ^TabViewController) -> ^TabView {
    return msgSend(^TabView, self, "tabView")
}
@(objc_type=TabViewController, objc_name="setTabView")
TabViewController_setTabView :: #force_inline proc "c" (self: ^TabViewController, tabView: ^TabView) {
    msgSend(nil, self, "setTabView:", tabView)
}
@(objc_type=TabViewController, objc_name="transitionOptions")
TabViewController_transitionOptions :: #force_inline proc "c" (self: ^TabViewController) -> ViewControllerTransitionOptions {
    return msgSend(ViewControllerTransitionOptions, self, "transitionOptions")
}
@(objc_type=TabViewController, objc_name="setTransitionOptions")
TabViewController_setTransitionOptions :: #force_inline proc "c" (self: ^TabViewController, transitionOptions: ViewControllerTransitionOptions) {
    msgSend(nil, self, "setTransitionOptions:", transitionOptions)
}
@(objc_type=TabViewController, objc_name="canPropagateSelectedChildViewControllerTitle")
TabViewController_canPropagateSelectedChildViewControllerTitle :: #force_inline proc "c" (self: ^TabViewController) -> bool {
    return msgSend(bool, self, "canPropagateSelectedChildViewControllerTitle")
}
@(objc_type=TabViewController, objc_name="setCanPropagateSelectedChildViewControllerTitle")
TabViewController_setCanPropagateSelectedChildViewControllerTitle :: #force_inline proc "c" (self: ^TabViewController, canPropagateSelectedChildViewControllerTitle: bool) {
    msgSend(nil, self, "setCanPropagateSelectedChildViewControllerTitle:", canPropagateSelectedChildViewControllerTitle)
}
@(objc_type=TabViewController, objc_name="tabViewItems")
TabViewController_tabViewItems :: #force_inline proc "c" (self: ^TabViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tabViewItems")
}
@(objc_type=TabViewController, objc_name="setTabViewItems")
TabViewController_setTabViewItems :: #force_inline proc "c" (self: ^TabViewController, tabViewItems: ^NS.Array) {
    msgSend(nil, self, "setTabViewItems:", tabViewItems)
}
@(objc_type=TabViewController, objc_name="selectedTabViewItemIndex")
TabViewController_selectedTabViewItemIndex :: #force_inline proc "c" (self: ^TabViewController) -> NS.Integer {
    return msgSend(NS.Integer, self, "selectedTabViewItemIndex")
}
@(objc_type=TabViewController, objc_name="setSelectedTabViewItemIndex")
TabViewController_setSelectedTabViewItemIndex :: #force_inline proc "c" (self: ^TabViewController, selectedTabViewItemIndex: NS.Integer) {
    msgSend(nil, self, "setSelectedTabViewItemIndex:", selectedTabViewItemIndex)
}
@(objc_type=TabViewController, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
TabViewController_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, TabViewController, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=TabViewController, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
TabViewController_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabViewController, "restorableStateKeyPaths")
}
@(objc_type=TabViewController, objc_name="load", objc_is_class_method=true)
TabViewController_load :: #force_inline proc "c" () {
    msgSend(nil, TabViewController, "load")
}
@(objc_type=TabViewController, objc_name="initialize", objc_is_class_method=true)
TabViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabViewController, "initialize")
}
@(objc_type=TabViewController, objc_name="new", objc_is_class_method=true)
TabViewController_new :: #force_inline proc "c" () -> ^TabViewController {
    return msgSend(^TabViewController, TabViewController, "new")
}
@(objc_type=TabViewController, objc_name="allocWithZone", objc_is_class_method=true)
TabViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabViewController {
    return msgSend(^TabViewController, TabViewController, "allocWithZone:", zone)
}
@(objc_type=TabViewController, objc_name="alloc", objc_is_class_method=true)
TabViewController_alloc :: #force_inline proc "c" () -> ^TabViewController {
    return msgSend(^TabViewController, TabViewController, "alloc")
}
@(objc_type=TabViewController, objc_name="copyWithZone", objc_is_class_method=true)
TabViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabViewController, "copyWithZone:", zone)
}
@(objc_type=TabViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=TabViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
TabViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabViewController, "conformsToProtocol:", protocol)
}
@(objc_type=TabViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=TabViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
TabViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabViewController, "resolveClassMethod:", sel)
}
@(objc_type=TabViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=TabViewController, objc_name="hash", objc_is_class_method=true)
TabViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabViewController, "hash")
}
@(objc_type=TabViewController, objc_name="superclass", objc_is_class_method=true)
TabViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabViewController, "superclass")
}
@(objc_type=TabViewController, objc_name="class", objc_is_class_method=true)
TabViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabViewController, "class")
}
@(objc_type=TabViewController, objc_name="description", objc_is_class_method=true)
TabViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabViewController, "description")
}
@(objc_type=TabViewController, objc_name="debugDescription", objc_is_class_method=true)
TabViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabViewController, "debugDescription")
}
@(objc_type=TabViewController, objc_name="version", objc_is_class_method=true)
TabViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabViewController, "version")
}
@(objc_type=TabViewController, objc_name="setVersion", objc_is_class_method=true)
TabViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabViewController, "setVersion:", aVersion)
}
@(objc_type=TabViewController, objc_name="poseAsClass", objc_is_class_method=true)
TabViewController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TabViewController, "poseAsClass:", aClass)
}
@(objc_type=TabViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=TabViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
TabViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabViewController, "useStoredAccessor")
}
@(objc_type=TabViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabViewController, objc_name="setKeys", objc_is_class_method=true)
TabViewController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TabViewController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TabViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabViewController, "classForKeyedUnarchiver")
}
@(objc_type=TabViewController, objc_name="exposeBinding", objc_is_class_method=true)
TabViewController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TabViewController, "exposeBinding:", binding)
}
@(objc_type=TabViewController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TabViewController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TabViewController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TabViewController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TabViewController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TabViewController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TabViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
TabViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    TabViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabViewController_cancelPreviousPerformRequestsWithTarget_,
}

