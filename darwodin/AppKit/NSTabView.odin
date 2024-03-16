package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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

TabView_VTable :: struct {
    super: View_VTable,
    selectTabViewItem: proc(self: ^TabView, tabViewItem: ^TabViewItem),
    selectTabViewItemAtIndex: proc(self: ^TabView, index: NS.Integer),
    selectTabViewItemWithIdentifier: proc(self: ^TabView, identifier: id),
    takeSelectedTabViewItemFromSender: proc(self: ^TabView, sender: id),
    selectFirstTabViewItem: proc(self: ^TabView, sender: id),
    selectLastTabViewItem: proc(self: ^TabView, sender: id),
    selectNextTabViewItem: proc(self: ^TabView, sender: id),
    selectPreviousTabViewItem: proc(self: ^TabView, sender: id),
    addTabViewItem: proc(self: ^TabView, tabViewItem: ^TabViewItem),
    insertTabViewItem: proc(self: ^TabView, tabViewItem: ^TabViewItem, index: NS.Integer),
    removeTabViewItem: proc(self: ^TabView, tabViewItem: ^TabViewItem),
    tabViewItemAtPoint: proc(self: ^TabView, point: CG.Point) -> ^TabViewItem,
    indexOfTabViewItem: proc(self: ^TabView, tabViewItem: ^TabViewItem) -> NS.Integer,
    tabViewItemAtIndex: proc(self: ^TabView, index: NS.Integer) -> ^TabViewItem,
    indexOfTabViewItemWithIdentifier: proc(self: ^TabView, identifier: id) -> NS.Integer,
    selectedTabViewItem: proc(self: ^TabView) -> ^TabViewItem,
    font: proc(self: ^TabView) -> ^Font,
    setFont: proc(self: ^TabView, font: ^Font),
    tabViewType: proc(self: ^TabView) -> TabViewType,
    setTabViewType: proc(self: ^TabView, tabViewType: TabViewType),
    tabPosition: proc(self: ^TabView) -> TabPosition,
    setTabPosition: proc(self: ^TabView, tabPosition: TabPosition),
    tabViewBorderType: proc(self: ^TabView) -> TabViewBorderType,
    setTabViewBorderType: proc(self: ^TabView, tabViewBorderType: TabViewBorderType),
    tabViewItems: proc(self: ^TabView) -> ^NS.Array,
    setTabViewItems: proc(self: ^TabView, tabViewItems: ^NS.Array),
    allowsTruncatedLabels: proc(self: ^TabView) -> bool,
    setAllowsTruncatedLabels: proc(self: ^TabView, allowsTruncatedLabels: bool),
    minimumSize: proc(self: ^TabView) -> NS.Size,
    drawsBackground: proc(self: ^TabView) -> bool,
    setDrawsBackground: proc(self: ^TabView, drawsBackground: bool),
    controlSize: proc(self: ^TabView) -> ControlSize,
    setControlSize: proc(self: ^TabView, controlSize: ControlSize),
    delegate: proc(self: ^TabView) -> ^TabViewDelegate,
    setDelegate: proc(self: ^TabView, delegate: ^TabViewDelegate),
    contentRect: proc(self: ^TabView) -> NS.Rect,
    numberOfTabViewItems: proc(self: ^TabView) -> NS.Integer,
    controlTint: proc(self: ^TabView) -> ControlTint,
    setControlTint: proc(self: ^TabView, controlTint: ControlTint),
}

TabView_odin_extend :: proc(cls: Class, vt: ^TabView_VTable) {
    assert(vt != nil)
    if vt.selectTabViewItem != nil {
        selectTabViewItem :: proc "c" (self: ^TabView, _: SEL, tabViewItem: ^TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabView_VTable)vt_ctx.super_vt).selectTabViewItem(self, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectTabViewItem:"), auto_cast selectTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectTabViewItemAtIndex != nil {
        selectTabViewItemAtIndex :: proc "c" (self: ^TabView, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabView_VTable)vt_ctx.super_vt).selectTabViewItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectTabViewItemAtIndex:"), auto_cast selectTabViewItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectTabViewItemWithIdentifier != nil {
        selectTabViewItemWithIdentifier :: proc "c" (self: ^TabView, _: SEL, identifier: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabView_VTable)vt_ctx.super_vt).selectTabViewItemWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectTabViewItemWithIdentifier:"), auto_cast selectTabViewItemWithIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeSelectedTabViewItemFromSender != nil {
        takeSelectedTabViewItemFromSender :: proc "c" (self: ^TabView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabView_VTable)vt_ctx.super_vt).takeSelectedTabViewItemFromSender(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeSelectedTabViewItemFromSender:"), auto_cast takeSelectedTabViewItemFromSender, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectFirstTabViewItem != nil {
        selectFirstTabViewItem :: proc "c" (self: ^TabView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabView_VTable)vt_ctx.super_vt).selectFirstTabViewItem(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectFirstTabViewItem:"), auto_cast selectFirstTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectLastTabViewItem != nil {
        selectLastTabViewItem :: proc "c" (self: ^TabView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabView_VTable)vt_ctx.super_vt).selectLastTabViewItem(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectLastTabViewItem:"), auto_cast selectLastTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectNextTabViewItem != nil {
        selectNextTabViewItem :: proc "c" (self: ^TabView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabView_VTable)vt_ctx.super_vt).selectNextTabViewItem(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectNextTabViewItem:"), auto_cast selectNextTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectPreviousTabViewItem != nil {
        selectPreviousTabViewItem :: proc "c" (self: ^TabView, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabView_VTable)vt_ctx.super_vt).selectPreviousTabViewItem(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectPreviousTabViewItem:"), auto_cast selectPreviousTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addTabViewItem != nil {
        addTabViewItem :: proc "c" (self: ^TabView, _: SEL, tabViewItem: ^TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabView_VTable)vt_ctx.super_vt).addTabViewItem(self, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTabViewItem:"), auto_cast addTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertTabViewItem != nil {
        insertTabViewItem :: proc "c" (self: ^TabView, _: SEL, tabViewItem: ^TabViewItem, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabView_VTable)vt_ctx.super_vt).insertTabViewItem(self, tabViewItem, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertTabViewItem:atIndex:"), auto_cast insertTabViewItem, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeTabViewItem != nil {
        removeTabViewItem :: proc "c" (self: ^TabView, _: SEL, tabViewItem: ^TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabView_VTable)vt_ctx.super_vt).removeTabViewItem(self, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTabViewItem:"), auto_cast removeTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabViewItemAtPoint != nil {
        tabViewItemAtPoint :: proc "c" (self: ^TabView, _: SEL, point: CG.Point) -> ^TabViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabView_VTable)vt_ctx.super_vt).tabViewItemAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewItemAtPoint:"), auto_cast tabViewItemAtPoint, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.indexOfTabViewItem != nil {
        indexOfTabViewItem :: proc "c" (self: ^TabView, _: SEL, tabViewItem: ^TabViewItem) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabView_VTable)vt_ctx.super_vt).indexOfTabViewItem(self, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfTabViewItem:"), auto_cast indexOfTabViewItem, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.tabViewItemAtIndex != nil {
        tabViewItemAtIndex :: proc "c" (self: ^TabView, _: SEL, index: NS.Integer) -> ^TabViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabView_VTable)vt_ctx.super_vt).tabViewItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewItemAtIndex:"), auto_cast tabViewItemAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfTabViewItemWithIdentifier != nil {
        indexOfTabViewItemWithIdentifier :: proc "c" (self: ^TabView, _: SEL, identifier: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabView_VTable)vt_ctx.super_vt).indexOfTabViewItemWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfTabViewItemWithIdentifier:"), auto_cast indexOfTabViewItemWithIdentifier, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedTabViewItem != nil {
        selectedTabViewItem :: proc "c" (self: ^TabView, _: SEL) -> ^TabViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabView_VTable)vt_ctx.super_vt).selectedTabViewItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedTabViewItem"), auto_cast selectedTabViewItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^TabView, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabView_VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^TabView, _: SEL, font: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabView_VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabViewType != nil {
        tabViewType :: proc "c" (self: ^TabView, _: SEL) -> TabViewType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabView_VTable)vt_ctx.super_vt).tabViewType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewType"), auto_cast tabViewType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTabViewType != nil {
        setTabViewType :: proc "c" (self: ^TabView, _: SEL, tabViewType: TabViewType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabView_VTable)vt_ctx.super_vt).setTabViewType(self, tabViewType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabViewType:"), auto_cast setTabViewType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.tabPosition != nil {
        tabPosition :: proc "c" (self: ^TabView, _: SEL) -> TabPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabView_VTable)vt_ctx.super_vt).tabPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabPosition"), auto_cast tabPosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTabPosition != nil {
        setTabPosition :: proc "c" (self: ^TabView, _: SEL, tabPosition: TabPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabView_VTable)vt_ctx.super_vt).setTabPosition(self, tabPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabPosition:"), auto_cast setTabPosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.tabViewBorderType != nil {
        tabViewBorderType :: proc "c" (self: ^TabView, _: SEL) -> TabViewBorderType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabView_VTable)vt_ctx.super_vt).tabViewBorderType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewBorderType"), auto_cast tabViewBorderType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTabViewBorderType != nil {
        setTabViewBorderType :: proc "c" (self: ^TabView, _: SEL, tabViewBorderType: TabViewBorderType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabView_VTable)vt_ctx.super_vt).setTabViewBorderType(self, tabViewBorderType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabViewBorderType:"), auto_cast setTabViewBorderType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.tabViewItems != nil {
        tabViewItems :: proc "c" (self: ^TabView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabView_VTable)vt_ctx.super_vt).tabViewItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewItems"), auto_cast tabViewItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTabViewItems != nil {
        setTabViewItems :: proc "c" (self: ^TabView, _: SEL, tabViewItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabView_VTable)vt_ctx.super_vt).setTabViewItems(self, tabViewItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabViewItems:"), auto_cast setTabViewItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsTruncatedLabels != nil {
        allowsTruncatedLabels :: proc "c" (self: ^TabView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabView_VTable)vt_ctx.super_vt).allowsTruncatedLabels(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsTruncatedLabels"), auto_cast allowsTruncatedLabels, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsTruncatedLabels != nil {
        setAllowsTruncatedLabels :: proc "c" (self: ^TabView, _: SEL, allowsTruncatedLabels: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabView_VTable)vt_ctx.super_vt).setAllowsTruncatedLabels(self, allowsTruncatedLabels)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsTruncatedLabels:"), auto_cast setAllowsTruncatedLabels, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minimumSize != nil {
        minimumSize :: proc "c" (self: ^TabView, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabView_VTable)vt_ctx.super_vt).minimumSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumSize"), auto_cast minimumSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^TabView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabView_VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^TabView, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabView_VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.controlSize != nil {
        controlSize :: proc "c" (self: ^TabView, _: SEL) -> ControlSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabView_VTable)vt_ctx.super_vt).controlSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlSize"), auto_cast controlSize, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setControlSize != nil {
        setControlSize :: proc "c" (self: ^TabView, _: SEL, controlSize: ControlSize) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabView_VTable)vt_ctx.super_vt).setControlSize(self, controlSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlSize:"), auto_cast setControlSize, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TabView, _: SEL) -> ^TabViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabView_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TabView, _: SEL, delegate: ^TabViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabView_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentRect != nil {
        contentRect :: proc "c" (self: ^TabView, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabView_VTable)vt_ctx.super_vt).contentRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentRect"), auto_cast contentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfTabViewItems != nil {
        numberOfTabViewItems :: proc "c" (self: ^TabView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabView_VTable)vt_ctx.super_vt).numberOfTabViewItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTabViewItems"), auto_cast numberOfTabViewItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.controlTint != nil {
        controlTint :: proc "c" (self: ^TabView, _: SEL) -> ControlTint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabView_VTable)vt_ctx.super_vt).controlTint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlTint"), auto_cast controlTint, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setControlTint != nil {
        setControlTint :: proc "c" (self: ^TabView, _: SEL, controlTint: ControlTint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabView_VTable)vt_ctx.super_vt).setControlTint(self, controlTint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlTint:"), auto_cast setControlTint, "v@:L") do panic("Failed to register objC method.")
    }
}

