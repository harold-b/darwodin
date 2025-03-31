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
/// NSTabView
///
@(objc_class="NSTabView")
TabView :: struct { using _: View, }

@(objc_type=TabView, objc_name="init")
TabView_init :: proc "c" (self: ^TabView) -> ^TabView {
    return msgSend(^TabView, self, "init")
}


@(objc_type=TabView, objc_name="selectTabViewItem")
TabView_selectTabViewItem :: #force_inline proc "c" (self: ^TabView, tabViewItem: ^TabViewItem) {
    msgSend(nil, self, "selectTabViewItem:", tabViewItem)
}
@(objc_type=TabView, objc_name="selectTabViewItemAtIndex")
TabView_selectTabViewItemAtIndex :: #force_inline proc "c" (self: ^TabView, index: NS.Integer) {
    msgSend(nil, self, "selectTabViewItemAtIndex:", index)
}
@(objc_type=TabView, objc_name="selectTabViewItemWithIdentifier")
TabView_selectTabViewItemWithIdentifier :: #force_inline proc "c" (self: ^TabView, identifier: id) {
    msgSend(nil, self, "selectTabViewItemWithIdentifier:", identifier)
}
@(objc_type=TabView, objc_name="takeSelectedTabViewItemFromSender")
TabView_takeSelectedTabViewItemFromSender :: #force_inline proc "c" (self: ^TabView, sender: id) {
    msgSend(nil, self, "takeSelectedTabViewItemFromSender:", sender)
}
@(objc_type=TabView, objc_name="selectFirstTabViewItem")
TabView_selectFirstTabViewItem :: #force_inline proc "c" (self: ^TabView, sender: id) {
    msgSend(nil, self, "selectFirstTabViewItem:", sender)
}
@(objc_type=TabView, objc_name="selectLastTabViewItem")
TabView_selectLastTabViewItem :: #force_inline proc "c" (self: ^TabView, sender: id) {
    msgSend(nil, self, "selectLastTabViewItem:", sender)
}
@(objc_type=TabView, objc_name="selectNextTabViewItem")
TabView_selectNextTabViewItem :: #force_inline proc "c" (self: ^TabView, sender: id) {
    msgSend(nil, self, "selectNextTabViewItem:", sender)
}
@(objc_type=TabView, objc_name="selectPreviousTabViewItem")
TabView_selectPreviousTabViewItem :: #force_inline proc "c" (self: ^TabView, sender: id) {
    msgSend(nil, self, "selectPreviousTabViewItem:", sender)
}
@(objc_type=TabView, objc_name="addTabViewItem")
TabView_addTabViewItem :: #force_inline proc "c" (self: ^TabView, tabViewItem: ^TabViewItem) {
    msgSend(nil, self, "addTabViewItem:", tabViewItem)
}
@(objc_type=TabView, objc_name="insertTabViewItem")
TabView_insertTabViewItem :: #force_inline proc "c" (self: ^TabView, tabViewItem: ^TabViewItem, index: NS.Integer) {
    msgSend(nil, self, "insertTabViewItem:atIndex:", tabViewItem, index)
}
@(objc_type=TabView, objc_name="removeTabViewItem")
TabView_removeTabViewItem :: #force_inline proc "c" (self: ^TabView, tabViewItem: ^TabViewItem) {
    msgSend(nil, self, "removeTabViewItem:", tabViewItem)
}
@(objc_type=TabView, objc_name="tabViewItemAtPoint")
TabView_tabViewItemAtPoint :: #force_inline proc "c" (self: ^TabView, point: CG.Point) -> ^TabViewItem {
    return msgSend(^TabViewItem, self, "tabViewItemAtPoint:", point)
}
@(objc_type=TabView, objc_name="indexOfTabViewItem")
TabView_indexOfTabViewItem :: #force_inline proc "c" (self: ^TabView, tabViewItem: ^TabViewItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfTabViewItem:", tabViewItem)
}
@(objc_type=TabView, objc_name="tabViewItemAtIndex")
TabView_tabViewItemAtIndex :: #force_inline proc "c" (self: ^TabView, index: NS.Integer) -> ^TabViewItem {
    return msgSend(^TabViewItem, self, "tabViewItemAtIndex:", index)
}
@(objc_type=TabView, objc_name="indexOfTabViewItemWithIdentifier")
TabView_indexOfTabViewItemWithIdentifier :: #force_inline proc "c" (self: ^TabView, identifier: id) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfTabViewItemWithIdentifier:", identifier)
}
@(objc_type=TabView, objc_name="selectedTabViewItem")
TabView_selectedTabViewItem :: #force_inline proc "c" (self: ^TabView) -> ^TabViewItem {
    return msgSend(^TabViewItem, self, "selectedTabViewItem")
}
@(objc_type=TabView, objc_name="font")
TabView_font :: #force_inline proc "c" (self: ^TabView) -> ^Font {
    return msgSend(^Font, self, "font")
}
@(objc_type=TabView, objc_name="setFont")
TabView_setFont :: #force_inline proc "c" (self: ^TabView, font: ^Font) {
    msgSend(nil, self, "setFont:", font)
}
@(objc_type=TabView, objc_name="tabViewType")
TabView_tabViewType :: #force_inline proc "c" (self: ^TabView) -> TabViewType {
    return msgSend(TabViewType, self, "tabViewType")
}
@(objc_type=TabView, objc_name="setTabViewType")
TabView_setTabViewType :: #force_inline proc "c" (self: ^TabView, tabViewType: TabViewType) {
    msgSend(nil, self, "setTabViewType:", tabViewType)
}
@(objc_type=TabView, objc_name="tabPosition")
TabView_tabPosition :: #force_inline proc "c" (self: ^TabView) -> TabPosition {
    return msgSend(TabPosition, self, "tabPosition")
}
@(objc_type=TabView, objc_name="setTabPosition")
TabView_setTabPosition :: #force_inline proc "c" (self: ^TabView, tabPosition: TabPosition) {
    msgSend(nil, self, "setTabPosition:", tabPosition)
}
@(objc_type=TabView, objc_name="tabViewBorderType")
TabView_tabViewBorderType :: #force_inline proc "c" (self: ^TabView) -> TabViewBorderType {
    return msgSend(TabViewBorderType, self, "tabViewBorderType")
}
@(objc_type=TabView, objc_name="setTabViewBorderType")
TabView_setTabViewBorderType :: #force_inline proc "c" (self: ^TabView, tabViewBorderType: TabViewBorderType) {
    msgSend(nil, self, "setTabViewBorderType:", tabViewBorderType)
}
@(objc_type=TabView, objc_name="tabViewItems")
TabView_tabViewItems :: #force_inline proc "c" (self: ^TabView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tabViewItems")
}
@(objc_type=TabView, objc_name="setTabViewItems")
TabView_setTabViewItems :: #force_inline proc "c" (self: ^TabView, tabViewItems: ^NS.Array) {
    msgSend(nil, self, "setTabViewItems:", tabViewItems)
}
@(objc_type=TabView, objc_name="allowsTruncatedLabels")
TabView_allowsTruncatedLabels :: #force_inline proc "c" (self: ^TabView) -> bool {
    return msgSend(bool, self, "allowsTruncatedLabels")
}
@(objc_type=TabView, objc_name="setAllowsTruncatedLabels")
TabView_setAllowsTruncatedLabels :: #force_inline proc "c" (self: ^TabView, allowsTruncatedLabels: bool) {
    msgSend(nil, self, "setAllowsTruncatedLabels:", allowsTruncatedLabels)
}
@(objc_type=TabView, objc_name="minimumSize")
TabView_minimumSize :: #force_inline proc "c" (self: ^TabView) -> NS.Size {
    return msgSend(NS.Size, self, "minimumSize")
}
@(objc_type=TabView, objc_name="drawsBackground")
TabView_drawsBackground :: #force_inline proc "c" (self: ^TabView) -> bool {
    return msgSend(bool, self, "drawsBackground")
}
@(objc_type=TabView, objc_name="setDrawsBackground")
TabView_setDrawsBackground :: #force_inline proc "c" (self: ^TabView, drawsBackground: bool) {
    msgSend(nil, self, "setDrawsBackground:", drawsBackground)
}
@(objc_type=TabView, objc_name="controlSize")
TabView_controlSize :: #force_inline proc "c" (self: ^TabView) -> ControlSize {
    return msgSend(ControlSize, self, "controlSize")
}
@(objc_type=TabView, objc_name="setControlSize")
TabView_setControlSize :: #force_inline proc "c" (self: ^TabView, controlSize: ControlSize) {
    msgSend(nil, self, "setControlSize:", controlSize)
}
@(objc_type=TabView, objc_name="delegate")
TabView_delegate :: #force_inline proc "c" (self: ^TabView) -> ^TabViewDelegate {
    return msgSend(^TabViewDelegate, self, "delegate")
}
@(objc_type=TabView, objc_name="setDelegate")
TabView_setDelegate :: #force_inline proc "c" (self: ^TabView, delegate: ^TabViewDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TabView, objc_name="contentRect")
TabView_contentRect :: #force_inline proc "c" (self: ^TabView) -> NS.Rect {
    return msgSend(NS.Rect, self, "contentRect")
}
@(objc_type=TabView, objc_name="numberOfTabViewItems")
TabView_numberOfTabViewItems :: #force_inline proc "c" (self: ^TabView) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfTabViewItems")
}
@(objc_type=TabView, objc_name="controlTint")
TabView_controlTint :: #force_inline proc "c" (self: ^TabView) -> ControlTint {
    return msgSend(ControlTint, self, "controlTint")
}
@(objc_type=TabView, objc_name="setControlTint")
TabView_setControlTint :: #force_inline proc "c" (self: ^TabView, controlTint: ControlTint) {
    msgSend(nil, self, "setControlTint:", controlTint)
}
@(objc_type=TabView, objc_name="focusView", objc_is_class_method=true)
TabView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, TabView, "focusView")
}
@(objc_type=TabView, objc_name="defaultMenu", objc_is_class_method=true)
TabView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, TabView, "defaultMenu")
}
@(objc_type=TabView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
TabView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=TabView, objc_name="defaultFocusRingType", objc_is_class_method=true)
TabView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, TabView, "defaultFocusRingType")
}
@(objc_type=TabView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
TabView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabView, "requiresConstraintBasedLayout")
}
@(objc_type=TabView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
TabView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, TabView, "defaultAnimationForKey:", key)
}
@(objc_type=TabView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
TabView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, TabView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=TabView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
TabView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabView, "restorableStateKeyPaths")
}
@(objc_type=TabView, objc_name="load", objc_is_class_method=true)
TabView_load :: #force_inline proc "c" () {
    msgSend(nil, TabView, "load")
}
@(objc_type=TabView, objc_name="initialize", objc_is_class_method=true)
TabView_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabView, "initialize")
}
@(objc_type=TabView, objc_name="new", objc_is_class_method=true)
TabView_new :: #force_inline proc "c" () -> ^TabView {
    return msgSend(^TabView, TabView, "new")
}
@(objc_type=TabView, objc_name="allocWithZone", objc_is_class_method=true)
TabView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabView {
    return msgSend(^TabView, TabView, "allocWithZone:", zone)
}
@(objc_type=TabView, objc_name="alloc", objc_is_class_method=true)
TabView_alloc :: #force_inline proc "c" () -> ^TabView {
    return msgSend(^TabView, TabView, "alloc")
}
@(objc_type=TabView, objc_name="copyWithZone", objc_is_class_method=true)
TabView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabView, "copyWithZone:", zone)
}
@(objc_type=TabView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabView, "mutableCopyWithZone:", zone)
}
@(objc_type=TabView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabView, objc_name="conformsToProtocol", objc_is_class_method=true)
TabView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabView, "conformsToProtocol:", protocol)
}
@(objc_type=TabView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabView, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabView, "isSubclassOfClass:", aClass)
}
@(objc_type=TabView, objc_name="resolveClassMethod", objc_is_class_method=true)
TabView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabView, "resolveClassMethod:", sel)
}
@(objc_type=TabView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabView, "resolveInstanceMethod:", sel)
}
@(objc_type=TabView, objc_name="hash", objc_is_class_method=true)
TabView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabView, "hash")
}
@(objc_type=TabView, objc_name="superclass", objc_is_class_method=true)
TabView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabView, "superclass")
}
@(objc_type=TabView, objc_name="class", objc_is_class_method=true)
TabView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabView, "class")
}
@(objc_type=TabView, objc_name="description", objc_is_class_method=true)
TabView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabView, "description")
}
@(objc_type=TabView, objc_name="debugDescription", objc_is_class_method=true)
TabView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabView, "debugDescription")
}
@(objc_type=TabView, objc_name="version", objc_is_class_method=true)
TabView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabView, "version")
}
@(objc_type=TabView, objc_name="setVersion", objc_is_class_method=true)
TabView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabView, "setVersion:", aVersion)
}
@(objc_type=TabView, objc_name="poseAsClass", objc_is_class_method=true)
TabView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TabView, "poseAsClass:", aClass)
}
@(objc_type=TabView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabView, "accessInstanceVariablesDirectly")
}
@(objc_type=TabView, objc_name="useStoredAccessor", objc_is_class_method=true)
TabView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabView, "useStoredAccessor")
}
@(objc_type=TabView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabView, objc_name="setKeys", objc_is_class_method=true)
TabView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TabView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TabView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabView, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabView, "classForKeyedUnarchiver")
}
@(objc_type=TabView, objc_name="exposeBinding", objc_is_class_method=true)
TabView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TabView, "exposeBinding:", binding)
}
@(objc_type=TabView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TabView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TabView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TabView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TabView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TabView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TabView, objc_name="cancelPreviousPerformRequestsWithTarget")
TabView_cancelPreviousPerformRequestsWithTarget :: proc {
    TabView_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabView_cancelPreviousPerformRequestsWithTarget_,
}

