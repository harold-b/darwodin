package darwodin_AppKit

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

