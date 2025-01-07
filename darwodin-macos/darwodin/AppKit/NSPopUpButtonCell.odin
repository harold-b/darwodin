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
/// NSPopUpButtonCell
///
@(objc_class="NSPopUpButtonCell")
PopUpButtonCell :: struct { using _: MenuItemCell, 
    using _: MenuItemValidation,
}

@(objc_type=PopUpButtonCell, objc_name="init")
PopUpButtonCell_init :: proc "c" (self: ^PopUpButtonCell) -> ^PopUpButtonCell {
    return msgSend(^PopUpButtonCell, self, "init")
}


@(objc_type=PopUpButtonCell, objc_name="initTextCell")
PopUpButtonCell_initTextCell :: #force_inline proc "c" (self: ^PopUpButtonCell, stringValue: ^NS.String, pullDown: bool) -> ^PopUpButtonCell {
    return msgSend(^PopUpButtonCell, self, "initTextCell:pullsDown:", stringValue, pullDown)
}
@(objc_type=PopUpButtonCell, objc_name="initWithCoder")
PopUpButtonCell_initWithCoder :: #force_inline proc "c" (self: ^PopUpButtonCell, coder: ^NS.Coder) -> ^PopUpButtonCell {
    return msgSend(^PopUpButtonCell, self, "initWithCoder:", coder)
}
@(objc_type=PopUpButtonCell, objc_name="addItemWithTitle")
PopUpButtonCell_addItemWithTitle :: #force_inline proc "c" (self: ^PopUpButtonCell, title: ^NS.String) {
    msgSend(nil, self, "addItemWithTitle:", title)
}
@(objc_type=PopUpButtonCell, objc_name="addItemsWithTitles")
PopUpButtonCell_addItemsWithTitles :: #force_inline proc "c" (self: ^PopUpButtonCell, itemTitles: ^NS.Array) {
    msgSend(nil, self, "addItemsWithTitles:", itemTitles)
}
@(objc_type=PopUpButtonCell, objc_name="insertItemWithTitle")
PopUpButtonCell_insertItemWithTitle :: #force_inline proc "c" (self: ^PopUpButtonCell, title: ^NS.String, index: NS.Integer) {
    msgSend(nil, self, "insertItemWithTitle:atIndex:", title, index)
}
@(objc_type=PopUpButtonCell, objc_name="removeItemWithTitle")
PopUpButtonCell_removeItemWithTitle :: #force_inline proc "c" (self: ^PopUpButtonCell, title: ^NS.String) {
    msgSend(nil, self, "removeItemWithTitle:", title)
}
@(objc_type=PopUpButtonCell, objc_name="removeItemAtIndex")
PopUpButtonCell_removeItemAtIndex :: #force_inline proc "c" (self: ^PopUpButtonCell, index: NS.Integer) {
    msgSend(nil, self, "removeItemAtIndex:", index)
}
@(objc_type=PopUpButtonCell, objc_name="removeAllItems")
PopUpButtonCell_removeAllItems :: #force_inline proc "c" (self: ^PopUpButtonCell) {
    msgSend(nil, self, "removeAllItems")
}
@(objc_type=PopUpButtonCell, objc_name="indexOfItem")
PopUpButtonCell_indexOfItem :: #force_inline proc "c" (self: ^PopUpButtonCell, item: ^MenuItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfItem:", item)
}
@(objc_type=PopUpButtonCell, objc_name="indexOfItemWithTitle")
PopUpButtonCell_indexOfItemWithTitle :: #force_inline proc "c" (self: ^PopUpButtonCell, title: ^NS.String) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfItemWithTitle:", title)
}
@(objc_type=PopUpButtonCell, objc_name="indexOfItemWithTag")
PopUpButtonCell_indexOfItemWithTag :: #force_inline proc "c" (self: ^PopUpButtonCell, tag: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfItemWithTag:", tag)
}
@(objc_type=PopUpButtonCell, objc_name="indexOfItemWithRepresentedObject")
PopUpButtonCell_indexOfItemWithRepresentedObject :: #force_inline proc "c" (self: ^PopUpButtonCell, obj: id) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfItemWithRepresentedObject:", obj)
}
@(objc_type=PopUpButtonCell, objc_name="indexOfItemWithTarget")
PopUpButtonCell_indexOfItemWithTarget :: #force_inline proc "c" (self: ^PopUpButtonCell, target: id, actionSelector: SEL) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfItemWithTarget:andAction:", target, actionSelector)
}
@(objc_type=PopUpButtonCell, objc_name="itemAtIndex")
PopUpButtonCell_itemAtIndex :: #force_inline proc "c" (self: ^PopUpButtonCell, index: NS.Integer) -> ^MenuItem {
    return msgSend(^MenuItem, self, "itemAtIndex:", index)
}
@(objc_type=PopUpButtonCell, objc_name="itemWithTitle")
PopUpButtonCell_itemWithTitle :: #force_inline proc "c" (self: ^PopUpButtonCell, title: ^NS.String) -> ^MenuItem {
    return msgSend(^MenuItem, self, "itemWithTitle:", title)
}
@(objc_type=PopUpButtonCell, objc_name="selectItem")
PopUpButtonCell_selectItem :: #force_inline proc "c" (self: ^PopUpButtonCell, item: ^MenuItem) {
    msgSend(nil, self, "selectItem:", item)
}
@(objc_type=PopUpButtonCell, objc_name="selectItemAtIndex")
PopUpButtonCell_selectItemAtIndex :: #force_inline proc "c" (self: ^PopUpButtonCell, index: NS.Integer) {
    msgSend(nil, self, "selectItemAtIndex:", index)
}
@(objc_type=PopUpButtonCell, objc_name="selectItemWithTitle")
PopUpButtonCell_selectItemWithTitle :: #force_inline proc "c" (self: ^PopUpButtonCell, title: ^NS.String) {
    msgSend(nil, self, "selectItemWithTitle:", title)
}
@(objc_type=PopUpButtonCell, objc_name="selectItemWithTag")
PopUpButtonCell_selectItemWithTag :: #force_inline proc "c" (self: ^PopUpButtonCell, tag: NS.Integer) -> bool {
    return msgSend(bool, self, "selectItemWithTag:", tag)
}
@(objc_type=PopUpButtonCell, objc_name="setTitle")
PopUpButtonCell_setTitle :: #force_inline proc "c" (self: ^PopUpButtonCell, string: ^NS.String) {
    msgSend(nil, self, "setTitle:", string)
}
@(objc_type=PopUpButtonCell, objc_name="synchronizeTitleAndSelectedItem")
PopUpButtonCell_synchronizeTitleAndSelectedItem :: #force_inline proc "c" (self: ^PopUpButtonCell) {
    msgSend(nil, self, "synchronizeTitleAndSelectedItem")
}
@(objc_type=PopUpButtonCell, objc_name="itemTitleAtIndex")
PopUpButtonCell_itemTitleAtIndex :: #force_inline proc "c" (self: ^PopUpButtonCell, index: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "itemTitleAtIndex:", index)
}
@(objc_type=PopUpButtonCell, objc_name="attachPopUpWithFrame")
PopUpButtonCell_attachPopUpWithFrame :: #force_inline proc "c" (self: ^PopUpButtonCell, cellFrame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "attachPopUpWithFrame:inView:", cellFrame, controlView)
}
@(objc_type=PopUpButtonCell, objc_name="dismissPopUp")
PopUpButtonCell_dismissPopUp :: #force_inline proc "c" (self: ^PopUpButtonCell) {
    msgSend(nil, self, "dismissPopUp")
}
@(objc_type=PopUpButtonCell, objc_name="performClickWithFrame")
PopUpButtonCell_performClickWithFrame :: #force_inline proc "c" (self: ^PopUpButtonCell, frame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "performClickWithFrame:inView:", frame, controlView)
}
@(objc_type=PopUpButtonCell, objc_name="menu")
PopUpButtonCell_menu :: #force_inline proc "c" (self: ^PopUpButtonCell) -> ^Menu {
    return msgSend(^Menu, self, "menu")
}
@(objc_type=PopUpButtonCell, objc_name="setMenu")
PopUpButtonCell_setMenu :: #force_inline proc "c" (self: ^PopUpButtonCell, menu: ^Menu) {
    msgSend(nil, self, "setMenu:", menu)
}
@(objc_type=PopUpButtonCell, objc_name="pullsDown")
PopUpButtonCell_pullsDown :: #force_inline proc "c" (self: ^PopUpButtonCell) -> bool {
    return msgSend(bool, self, "pullsDown")
}
@(objc_type=PopUpButtonCell, objc_name="setPullsDown")
PopUpButtonCell_setPullsDown :: #force_inline proc "c" (self: ^PopUpButtonCell, pullsDown: bool) {
    msgSend(nil, self, "setPullsDown:", pullsDown)
}
@(objc_type=PopUpButtonCell, objc_name="autoenablesItems")
PopUpButtonCell_autoenablesItems :: #force_inline proc "c" (self: ^PopUpButtonCell) -> bool {
    return msgSend(bool, self, "autoenablesItems")
}
@(objc_type=PopUpButtonCell, objc_name="setAutoenablesItems")
PopUpButtonCell_setAutoenablesItems :: #force_inline proc "c" (self: ^PopUpButtonCell, autoenablesItems: bool) {
    msgSend(nil, self, "setAutoenablesItems:", autoenablesItems)
}
@(objc_type=PopUpButtonCell, objc_name="preferredEdge")
PopUpButtonCell_preferredEdge :: #force_inline proc "c" (self: ^PopUpButtonCell) -> NS.RectEdge {
    return msgSend(NS.RectEdge, self, "preferredEdge")
}
@(objc_type=PopUpButtonCell, objc_name="setPreferredEdge")
PopUpButtonCell_setPreferredEdge :: #force_inline proc "c" (self: ^PopUpButtonCell, preferredEdge: NS.RectEdge) {
    msgSend(nil, self, "setPreferredEdge:", preferredEdge)
}
@(objc_type=PopUpButtonCell, objc_name="usesItemFromMenu")
PopUpButtonCell_usesItemFromMenu :: #force_inline proc "c" (self: ^PopUpButtonCell) -> bool {
    return msgSend(bool, self, "usesItemFromMenu")
}
@(objc_type=PopUpButtonCell, objc_name="setUsesItemFromMenu")
PopUpButtonCell_setUsesItemFromMenu :: #force_inline proc "c" (self: ^PopUpButtonCell, usesItemFromMenu: bool) {
    msgSend(nil, self, "setUsesItemFromMenu:", usesItemFromMenu)
}
@(objc_type=PopUpButtonCell, objc_name="altersStateOfSelectedItem")
PopUpButtonCell_altersStateOfSelectedItem :: #force_inline proc "c" (self: ^PopUpButtonCell) -> bool {
    return msgSend(bool, self, "altersStateOfSelectedItem")
}
@(objc_type=PopUpButtonCell, objc_name="setAltersStateOfSelectedItem")
PopUpButtonCell_setAltersStateOfSelectedItem :: #force_inline proc "c" (self: ^PopUpButtonCell, altersStateOfSelectedItem: bool) {
    msgSend(nil, self, "setAltersStateOfSelectedItem:", altersStateOfSelectedItem)
}
@(objc_type=PopUpButtonCell, objc_name="itemArray")
PopUpButtonCell_itemArray :: #force_inline proc "c" (self: ^PopUpButtonCell) -> ^NS.Array {
    return msgSend(^NS.Array, self, "itemArray")
}
@(objc_type=PopUpButtonCell, objc_name="numberOfItems")
PopUpButtonCell_numberOfItems :: #force_inline proc "c" (self: ^PopUpButtonCell) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfItems")
}
@(objc_type=PopUpButtonCell, objc_name="lastItem")
PopUpButtonCell_lastItem :: #force_inline proc "c" (self: ^PopUpButtonCell) -> ^MenuItem {
    return msgSend(^MenuItem, self, "lastItem")
}
@(objc_type=PopUpButtonCell, objc_name="selectedItem")
PopUpButtonCell_selectedItem :: #force_inline proc "c" (self: ^PopUpButtonCell) -> ^MenuItem {
    return msgSend(^MenuItem, self, "selectedItem")
}
@(objc_type=PopUpButtonCell, objc_name="indexOfSelectedItem")
PopUpButtonCell_indexOfSelectedItem :: #force_inline proc "c" (self: ^PopUpButtonCell) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfSelectedItem")
}
@(objc_type=PopUpButtonCell, objc_name="itemTitles")
PopUpButtonCell_itemTitles :: #force_inline proc "c" (self: ^PopUpButtonCell) -> ^NS.Array {
    return msgSend(^NS.Array, self, "itemTitles")
}
@(objc_type=PopUpButtonCell, objc_name="titleOfSelectedItem")
PopUpButtonCell_titleOfSelectedItem :: #force_inline proc "c" (self: ^PopUpButtonCell) -> ^NS.String {
    return msgSend(^NS.String, self, "titleOfSelectedItem")
}
@(objc_type=PopUpButtonCell, objc_name="arrowPosition")
PopUpButtonCell_arrowPosition :: #force_inline proc "c" (self: ^PopUpButtonCell) -> PopUpArrowPosition {
    return msgSend(PopUpArrowPosition, self, "arrowPosition")
}
@(objc_type=PopUpButtonCell, objc_name="setArrowPosition")
PopUpButtonCell_setArrowPosition :: #force_inline proc "c" (self: ^PopUpButtonCell, arrowPosition: PopUpArrowPosition) {
    msgSend(nil, self, "setArrowPosition:", arrowPosition)
}
@(objc_type=PopUpButtonCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
PopUpButtonCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopUpButtonCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=PopUpButtonCell, objc_name="defaultMenu", objc_is_class_method=true)
PopUpButtonCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, PopUpButtonCell, "defaultMenu")
}
@(objc_type=PopUpButtonCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
PopUpButtonCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, PopUpButtonCell, "defaultFocusRingType")
}
@(objc_type=PopUpButtonCell, objc_name="load", objc_is_class_method=true)
PopUpButtonCell_load :: #force_inline proc "c" () {
    msgSend(nil, PopUpButtonCell, "load")
}
@(objc_type=PopUpButtonCell, objc_name="initialize", objc_is_class_method=true)
PopUpButtonCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, PopUpButtonCell, "initialize")
}
@(objc_type=PopUpButtonCell, objc_name="new", objc_is_class_method=true)
PopUpButtonCell_new :: #force_inline proc "c" () -> ^PopUpButtonCell {
    return msgSend(^PopUpButtonCell, PopUpButtonCell, "new")
}
@(objc_type=PopUpButtonCell, objc_name="allocWithZone", objc_is_class_method=true)
PopUpButtonCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PopUpButtonCell {
    return msgSend(^PopUpButtonCell, PopUpButtonCell, "allocWithZone:", zone)
}
@(objc_type=PopUpButtonCell, objc_name="alloc", objc_is_class_method=true)
PopUpButtonCell_alloc :: #force_inline proc "c" () -> ^PopUpButtonCell {
    return msgSend(^PopUpButtonCell, PopUpButtonCell, "alloc")
}
@(objc_type=PopUpButtonCell, objc_name="copyWithZone", objc_is_class_method=true)
PopUpButtonCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PopUpButtonCell, "copyWithZone:", zone)
}
@(objc_type=PopUpButtonCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PopUpButtonCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PopUpButtonCell, "mutableCopyWithZone:", zone)
}
@(objc_type=PopUpButtonCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PopUpButtonCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PopUpButtonCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PopUpButtonCell, objc_name="conformsToProtocol", objc_is_class_method=true)
PopUpButtonCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PopUpButtonCell, "conformsToProtocol:", protocol)
}
@(objc_type=PopUpButtonCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PopUpButtonCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PopUpButtonCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PopUpButtonCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PopUpButtonCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PopUpButtonCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PopUpButtonCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
PopUpButtonCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PopUpButtonCell, "isSubclassOfClass:", aClass)
}
@(objc_type=PopUpButtonCell, objc_name="resolveClassMethod", objc_is_class_method=true)
PopUpButtonCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PopUpButtonCell, "resolveClassMethod:", sel)
}
@(objc_type=PopUpButtonCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PopUpButtonCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PopUpButtonCell, "resolveInstanceMethod:", sel)
}
@(objc_type=PopUpButtonCell, objc_name="hash", objc_is_class_method=true)
PopUpButtonCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PopUpButtonCell, "hash")
}
@(objc_type=PopUpButtonCell, objc_name="superclass", objc_is_class_method=true)
PopUpButtonCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopUpButtonCell, "superclass")
}
@(objc_type=PopUpButtonCell, objc_name="class", objc_is_class_method=true)
PopUpButtonCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopUpButtonCell, "class")
}
@(objc_type=PopUpButtonCell, objc_name="description", objc_is_class_method=true)
PopUpButtonCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PopUpButtonCell, "description")
}
@(objc_type=PopUpButtonCell, objc_name="debugDescription", objc_is_class_method=true)
PopUpButtonCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PopUpButtonCell, "debugDescription")
}
@(objc_type=PopUpButtonCell, objc_name="version", objc_is_class_method=true)
PopUpButtonCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PopUpButtonCell, "version")
}
@(objc_type=PopUpButtonCell, objc_name="setVersion", objc_is_class_method=true)
PopUpButtonCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PopUpButtonCell, "setVersion:", aVersion)
}
@(objc_type=PopUpButtonCell, objc_name="poseAsClass", objc_is_class_method=true)
PopUpButtonCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PopUpButtonCell, "poseAsClass:", aClass)
}
@(objc_type=PopUpButtonCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PopUpButtonCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PopUpButtonCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PopUpButtonCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PopUpButtonCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PopUpButtonCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PopUpButtonCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PopUpButtonCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopUpButtonCell, "accessInstanceVariablesDirectly")
}
@(objc_type=PopUpButtonCell, objc_name="useStoredAccessor", objc_is_class_method=true)
PopUpButtonCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopUpButtonCell, "useStoredAccessor")
}
@(objc_type=PopUpButtonCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PopUpButtonCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PopUpButtonCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PopUpButtonCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PopUpButtonCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PopUpButtonCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PopUpButtonCell, objc_name="setKeys", objc_is_class_method=true)
PopUpButtonCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PopUpButtonCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PopUpButtonCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PopUpButtonCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PopUpButtonCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=PopUpButtonCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PopUpButtonCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopUpButtonCell, "classForKeyedUnarchiver")
}
@(objc_type=PopUpButtonCell, objc_name="exposeBinding", objc_is_class_method=true)
PopUpButtonCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PopUpButtonCell, "exposeBinding:", binding)
}
@(objc_type=PopUpButtonCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PopUpButtonCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PopUpButtonCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PopUpButtonCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PopUpButtonCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PopUpButtonCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PopUpButtonCell, objc_name="cancelPreviousPerformRequestsWithTarget")
PopUpButtonCell_cancelPreviousPerformRequestsWithTarget :: proc {
    PopUpButtonCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    PopUpButtonCell_cancelPreviousPerformRequestsWithTarget_,
}

PopUpButtonCell_VTable :: struct {
    super: MenuItemCell_VTable,
    initTextCell: proc(self: ^PopUpButtonCell, stringValue: ^NS.String, pullDown: bool) -> ^PopUpButtonCell,
    initWithCoder: proc(self: ^PopUpButtonCell, coder: ^NS.Coder) -> ^PopUpButtonCell,
    addItemWithTitle: proc(self: ^PopUpButtonCell, title: ^NS.String),
    addItemsWithTitles: proc(self: ^PopUpButtonCell, itemTitles: ^NS.Array),
    insertItemWithTitle: proc(self: ^PopUpButtonCell, title: ^NS.String, index: NS.Integer),
    removeItemWithTitle: proc(self: ^PopUpButtonCell, title: ^NS.String),
    removeItemAtIndex: proc(self: ^PopUpButtonCell, index: NS.Integer),
    removeAllItems: proc(self: ^PopUpButtonCell),
    indexOfItem: proc(self: ^PopUpButtonCell, item: ^MenuItem) -> NS.Integer,
    indexOfItemWithTitle: proc(self: ^PopUpButtonCell, title: ^NS.String) -> NS.Integer,
    indexOfItemWithTag: proc(self: ^PopUpButtonCell, tag: NS.Integer) -> NS.Integer,
    indexOfItemWithRepresentedObject: proc(self: ^PopUpButtonCell, obj: id) -> NS.Integer,
    indexOfItemWithTarget: proc(self: ^PopUpButtonCell, target: id, actionSelector: SEL) -> NS.Integer,
    itemAtIndex: proc(self: ^PopUpButtonCell, index: NS.Integer) -> ^MenuItem,
    itemWithTitle: proc(self: ^PopUpButtonCell, title: ^NS.String) -> ^MenuItem,
    selectItem: proc(self: ^PopUpButtonCell, item: ^MenuItem),
    selectItemAtIndex: proc(self: ^PopUpButtonCell, index: NS.Integer),
    selectItemWithTitle: proc(self: ^PopUpButtonCell, title: ^NS.String),
    selectItemWithTag: proc(self: ^PopUpButtonCell, tag: NS.Integer) -> bool,
    setTitle: proc(self: ^PopUpButtonCell, string: ^NS.String),
    synchronizeTitleAndSelectedItem: proc(self: ^PopUpButtonCell),
    itemTitleAtIndex: proc(self: ^PopUpButtonCell, index: NS.Integer) -> ^NS.String,
    attachPopUpWithFrame: proc(self: ^PopUpButtonCell, cellFrame: NS.Rect, controlView: ^View),
    dismissPopUp: proc(self: ^PopUpButtonCell),
    performClickWithFrame: proc(self: ^PopUpButtonCell, frame: NS.Rect, controlView: ^View),
    menu: proc(self: ^PopUpButtonCell) -> ^Menu,
    setMenu: proc(self: ^PopUpButtonCell, menu: ^Menu),
    pullsDown: proc(self: ^PopUpButtonCell) -> bool,
    setPullsDown: proc(self: ^PopUpButtonCell, pullsDown: bool),
    autoenablesItems: proc(self: ^PopUpButtonCell) -> bool,
    setAutoenablesItems: proc(self: ^PopUpButtonCell, autoenablesItems: bool),
    preferredEdge: proc(self: ^PopUpButtonCell) -> NS.RectEdge,
    setPreferredEdge: proc(self: ^PopUpButtonCell, preferredEdge: NS.RectEdge),
    usesItemFromMenu: proc(self: ^PopUpButtonCell) -> bool,
    setUsesItemFromMenu: proc(self: ^PopUpButtonCell, usesItemFromMenu: bool),
    altersStateOfSelectedItem: proc(self: ^PopUpButtonCell) -> bool,
    setAltersStateOfSelectedItem: proc(self: ^PopUpButtonCell, altersStateOfSelectedItem: bool),
    itemArray: proc(self: ^PopUpButtonCell) -> ^NS.Array,
    numberOfItems: proc(self: ^PopUpButtonCell) -> NS.Integer,
    lastItem: proc(self: ^PopUpButtonCell) -> ^MenuItem,
    selectedItem: proc(self: ^PopUpButtonCell) -> ^MenuItem,
    indexOfSelectedItem: proc(self: ^PopUpButtonCell) -> NS.Integer,
    itemTitles: proc(self: ^PopUpButtonCell) -> ^NS.Array,
    titleOfSelectedItem: proc(self: ^PopUpButtonCell) -> ^NS.String,
    arrowPosition: proc(self: ^PopUpButtonCell) -> PopUpArrowPosition,
    setArrowPosition: proc(self: ^PopUpButtonCell, arrowPosition: PopUpArrowPosition),
    prefersTrackingUntilMouseUp: proc() -> bool,
    defaultMenu: proc() -> ^Menu,
    defaultFocusRingType: proc() -> FocusRingType,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PopUpButtonCell,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PopUpButtonCell,
    alloc: proc() -> ^PopUpButtonCell,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

PopUpButtonCell_odin_extend :: proc(cls: Class, vt: ^PopUpButtonCell_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    MenuItemCell_odin_extend(cls, &vt.super)

    if vt.initTextCell != nil {
        initTextCell :: proc "c" (self: ^PopUpButtonCell, _: SEL, stringValue: ^NS.String, pullDown: bool) -> ^PopUpButtonCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).initTextCell(self, stringValue, pullDown)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initTextCell:pullsDown:"), auto_cast initTextCell, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^PopUpButtonCell, _: SEL, coder: ^NS.Coder) -> ^PopUpButtonCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addItemWithTitle != nil {
        addItemWithTitle :: proc "c" (self: ^PopUpButtonCell, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).addItemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItemWithTitle:"), auto_cast addItemWithTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addItemsWithTitles != nil {
        addItemsWithTitles :: proc "c" (self: ^PopUpButtonCell, _: SEL, itemTitles: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).addItemsWithTitles(self, itemTitles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItemsWithTitles:"), auto_cast addItemsWithTitles, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertItemWithTitle != nil {
        insertItemWithTitle :: proc "c" (self: ^PopUpButtonCell, _: SEL, title: ^NS.String, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).insertItemWithTitle(self, title, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemWithTitle:atIndex:"), auto_cast insertItemWithTitle, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeItemWithTitle != nil {
        removeItemWithTitle :: proc "c" (self: ^PopUpButtonCell, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).removeItemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemWithTitle:"), auto_cast removeItemWithTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItemAtIndex != nil {
        removeItemAtIndex :: proc "c" (self: ^PopUpButtonCell, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).removeItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemAtIndex:"), auto_cast removeItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.removeAllItems != nil {
        removeAllItems :: proc "c" (self: ^PopUpButtonCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).removeAllItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllItems"), auto_cast removeAllItems, "v@:") do panic("Failed to register objC method.")
    }
    if vt.indexOfItem != nil {
        indexOfItem :: proc "c" (self: ^PopUpButtonCell, _: SEL, item: ^MenuItem) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).indexOfItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItem:"), auto_cast indexOfItem, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithTitle != nil {
        indexOfItemWithTitle :: proc "c" (self: ^PopUpButtonCell, _: SEL, title: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).indexOfItemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithTitle:"), auto_cast indexOfItemWithTitle, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithTag != nil {
        indexOfItemWithTag :: proc "c" (self: ^PopUpButtonCell, _: SEL, tag: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).indexOfItemWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithTag:"), auto_cast indexOfItemWithTag, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithRepresentedObject != nil {
        indexOfItemWithRepresentedObject :: proc "c" (self: ^PopUpButtonCell, _: SEL, obj: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).indexOfItemWithRepresentedObject(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithRepresentedObject:"), auto_cast indexOfItemWithRepresentedObject, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithTarget != nil {
        indexOfItemWithTarget :: proc "c" (self: ^PopUpButtonCell, _: SEL, target: id, actionSelector: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).indexOfItemWithTarget(self, target, actionSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithTarget:andAction:"), auto_cast indexOfItemWithTarget, "l@:@:") do panic("Failed to register objC method.")
    }
    if vt.itemAtIndex != nil {
        itemAtIndex :: proc "c" (self: ^PopUpButtonCell, _: SEL, index: NS.Integer) -> ^MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).itemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtIndex:"), auto_cast itemAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.itemWithTitle != nil {
        itemWithTitle :: proc "c" (self: ^PopUpButtonCell, _: SEL, title: ^NS.String) -> ^MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).itemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemWithTitle:"), auto_cast itemWithTitle, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.selectItem != nil {
        selectItem :: proc "c" (self: ^PopUpButtonCell, _: SEL, item: ^MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).selectItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItem:"), auto_cast selectItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectItemAtIndex != nil {
        selectItemAtIndex :: proc "c" (self: ^PopUpButtonCell, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).selectItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemAtIndex:"), auto_cast selectItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectItemWithTitle != nil {
        selectItemWithTitle :: proc "c" (self: ^PopUpButtonCell, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).selectItemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemWithTitle:"), auto_cast selectItemWithTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectItemWithTag != nil {
        selectItemWithTag :: proc "c" (self: ^PopUpButtonCell, _: SEL, tag: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).selectItemWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemWithTag:"), auto_cast selectItemWithTag, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^PopUpButtonCell, _: SEL, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).setTitle(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.synchronizeTitleAndSelectedItem != nil {
        synchronizeTitleAndSelectedItem :: proc "c" (self: ^PopUpButtonCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).synchronizeTitleAndSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronizeTitleAndSelectedItem"), auto_cast synchronizeTitleAndSelectedItem, "v@:") do panic("Failed to register objC method.")
    }
    if vt.itemTitleAtIndex != nil {
        itemTitleAtIndex :: proc "c" (self: ^PopUpButtonCell, _: SEL, index: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).itemTitleAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemTitleAtIndex:"), auto_cast itemTitleAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.attachPopUpWithFrame != nil {
        attachPopUpWithFrame :: proc "c" (self: ^PopUpButtonCell, _: SEL, cellFrame: NS.Rect, controlView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).attachPopUpWithFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachPopUpWithFrame:inView:"), auto_cast attachPopUpWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.dismissPopUp != nil {
        dismissPopUp :: proc "c" (self: ^PopUpButtonCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).dismissPopUp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissPopUp"), auto_cast dismissPopUp, "v@:") do panic("Failed to register objC method.")
    }
    if vt.performClickWithFrame != nil {
        performClickWithFrame :: proc "c" (self: ^PopUpButtonCell, _: SEL, frame: NS.Rect, controlView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).performClickWithFrame(self, frame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performClickWithFrame:inView:"), auto_cast performClickWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^PopUpButtonCell, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^PopUpButtonCell, _: SEL, menu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pullsDown != nil {
        pullsDown :: proc "c" (self: ^PopUpButtonCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).pullsDown(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pullsDown"), auto_cast pullsDown, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPullsDown != nil {
        setPullsDown :: proc "c" (self: ^PopUpButtonCell, _: SEL, pullsDown: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).setPullsDown(self, pullsDown)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPullsDown:"), auto_cast setPullsDown, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autoenablesItems != nil {
        autoenablesItems :: proc "c" (self: ^PopUpButtonCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).autoenablesItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoenablesItems"), auto_cast autoenablesItems, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoenablesItems != nil {
        setAutoenablesItems :: proc "c" (self: ^PopUpButtonCell, _: SEL, autoenablesItems: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).setAutoenablesItems(self, autoenablesItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoenablesItems:"), auto_cast setAutoenablesItems, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredEdge != nil {
        preferredEdge :: proc "c" (self: ^PopUpButtonCell, _: SEL) -> NS.RectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).preferredEdge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredEdge"), auto_cast preferredEdge, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredEdge != nil {
        setPreferredEdge :: proc "c" (self: ^PopUpButtonCell, _: SEL, preferredEdge: NS.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).setPreferredEdge(self, preferredEdge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredEdge:"), auto_cast setPreferredEdge, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.usesItemFromMenu != nil {
        usesItemFromMenu :: proc "c" (self: ^PopUpButtonCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).usesItemFromMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesItemFromMenu"), auto_cast usesItemFromMenu, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesItemFromMenu != nil {
        setUsesItemFromMenu :: proc "c" (self: ^PopUpButtonCell, _: SEL, usesItemFromMenu: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).setUsesItemFromMenu(self, usesItemFromMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesItemFromMenu:"), auto_cast setUsesItemFromMenu, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.altersStateOfSelectedItem != nil {
        altersStateOfSelectedItem :: proc "c" (self: ^PopUpButtonCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).altersStateOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("altersStateOfSelectedItem"), auto_cast altersStateOfSelectedItem, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAltersStateOfSelectedItem != nil {
        setAltersStateOfSelectedItem :: proc "c" (self: ^PopUpButtonCell, _: SEL, altersStateOfSelectedItem: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).setAltersStateOfSelectedItem(self, altersStateOfSelectedItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAltersStateOfSelectedItem:"), auto_cast setAltersStateOfSelectedItem, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.itemArray != nil {
        itemArray :: proc "c" (self: ^PopUpButtonCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).itemArray(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemArray"), auto_cast itemArray, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfItems != nil {
        numberOfItems :: proc "c" (self: ^PopUpButtonCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.lastItem != nil {
        lastItem :: proc "c" (self: ^PopUpButtonCell, _: SEL) -> ^MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).lastItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastItem"), auto_cast lastItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedItem != nil {
        selectedItem :: proc "c" (self: ^PopUpButtonCell, _: SEL) -> ^MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).selectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedItem"), auto_cast selectedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexOfSelectedItem != nil {
        indexOfSelectedItem :: proc "c" (self: ^PopUpButtonCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).indexOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfSelectedItem"), auto_cast indexOfSelectedItem, "l@:") do panic("Failed to register objC method.")
    }
    if vt.itemTitles != nil {
        itemTitles :: proc "c" (self: ^PopUpButtonCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).itemTitles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemTitles"), auto_cast itemTitles, "@@:") do panic("Failed to register objC method.")
    }
    if vt.titleOfSelectedItem != nil {
        titleOfSelectedItem :: proc "c" (self: ^PopUpButtonCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).titleOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleOfSelectedItem"), auto_cast titleOfSelectedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.arrowPosition != nil {
        arrowPosition :: proc "c" (self: ^PopUpButtonCell, _: SEL) -> PopUpArrowPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).arrowPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrowPosition"), auto_cast arrowPosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setArrowPosition != nil {
        setArrowPosition :: proc "c" (self: ^PopUpButtonCell, _: SEL, arrowPosition: PopUpArrowPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).setArrowPosition(self, arrowPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArrowPosition:"), auto_cast setArrowPosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.prefersTrackingUntilMouseUp != nil {
        prefersTrackingUntilMouseUp :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).prefersTrackingUntilMouseUp()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefersTrackingUntilMouseUp"), auto_cast prefersTrackingUntilMouseUp, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PopUpButtonCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PopUpButtonCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PopUpButtonCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButtonCell_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

