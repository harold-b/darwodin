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
/// NSPopUpButton
///
@(objc_class="NSPopUpButton")
PopUpButton :: struct { using _: Button, }

@(objc_type=PopUpButton, objc_name="init")
PopUpButton_init :: proc "c" (self: ^PopUpButton) -> ^PopUpButton {
    return msgSend(^PopUpButton, self, "init")
}


@(objc_type=PopUpButton, objc_name="popUpButtonWithMenu", objc_is_class_method=true)
PopUpButton_popUpButtonWithMenu :: #force_inline proc "c" (menu: ^Menu, target: id, action: SEL) -> ^PopUpButton {
    return msgSend(^PopUpButton, PopUpButton, "popUpButtonWithMenu:target:action:", menu, target, action)
}
@(objc_type=PopUpButton, objc_name="pullDownButtonWithTitle_menu", objc_is_class_method=true)
PopUpButton_pullDownButtonWithTitle_menu :: #force_inline proc "c" (title: ^NS.String, menu: ^Menu) -> ^PopUpButton {
    return msgSend(^PopUpButton, PopUpButton, "pullDownButtonWithTitle:menu:", title, menu)
}
@(objc_type=PopUpButton, objc_name="pullDownButtonWithImage", objc_is_class_method=true)
PopUpButton_pullDownButtonWithImage :: #force_inline proc "c" (image: ^NS.Image, menu: ^Menu) -> ^PopUpButton {
    return msgSend(^PopUpButton, PopUpButton, "pullDownButtonWithImage:menu:", image, menu)
}
@(objc_type=PopUpButton, objc_name="pullDownButtonWithTitle_image_menu", objc_is_class_method=true)
PopUpButton_pullDownButtonWithTitle_image_menu :: #force_inline proc "c" (title: ^NS.String, image: ^NS.Image, menu: ^Menu) -> ^PopUpButton {
    return msgSend(^PopUpButton, PopUpButton, "pullDownButtonWithTitle:image:menu:", title, image, menu)
}
@(objc_type=PopUpButton, objc_name="initWithFrame")
PopUpButton_initWithFrame :: #force_inline proc "c" (self: ^PopUpButton, buttonFrame: NS.Rect, flag: bool) -> ^PopUpButton {
    return msgSend(^PopUpButton, self, "initWithFrame:pullsDown:", buttonFrame, flag)
}
@(objc_type=PopUpButton, objc_name="addItemWithTitle")
PopUpButton_addItemWithTitle :: #force_inline proc "c" (self: ^PopUpButton, title: ^NS.String) {
    msgSend(nil, self, "addItemWithTitle:", title)
}
@(objc_type=PopUpButton, objc_name="addItemsWithTitles")
PopUpButton_addItemsWithTitles :: #force_inline proc "c" (self: ^PopUpButton, itemTitles: ^NS.Array) {
    msgSend(nil, self, "addItemsWithTitles:", itemTitles)
}
@(objc_type=PopUpButton, objc_name="insertItemWithTitle")
PopUpButton_insertItemWithTitle :: #force_inline proc "c" (self: ^PopUpButton, title: ^NS.String, index: NS.Integer) {
    msgSend(nil, self, "insertItemWithTitle:atIndex:", title, index)
}
@(objc_type=PopUpButton, objc_name="removeItemWithTitle")
PopUpButton_removeItemWithTitle :: #force_inline proc "c" (self: ^PopUpButton, title: ^NS.String) {
    msgSend(nil, self, "removeItemWithTitle:", title)
}
@(objc_type=PopUpButton, objc_name="removeItemAtIndex")
PopUpButton_removeItemAtIndex :: #force_inline proc "c" (self: ^PopUpButton, index: NS.Integer) {
    msgSend(nil, self, "removeItemAtIndex:", index)
}
@(objc_type=PopUpButton, objc_name="removeAllItems")
PopUpButton_removeAllItems :: #force_inline proc "c" (self: ^PopUpButton) {
    msgSend(nil, self, "removeAllItems")
}
@(objc_type=PopUpButton, objc_name="indexOfItem")
PopUpButton_indexOfItem :: #force_inline proc "c" (self: ^PopUpButton, item: ^MenuItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfItem:", item)
}
@(objc_type=PopUpButton, objc_name="indexOfItemWithTitle")
PopUpButton_indexOfItemWithTitle :: #force_inline proc "c" (self: ^PopUpButton, title: ^NS.String) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfItemWithTitle:", title)
}
@(objc_type=PopUpButton, objc_name="indexOfItemWithTag")
PopUpButton_indexOfItemWithTag :: #force_inline proc "c" (self: ^PopUpButton, tag: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfItemWithTag:", tag)
}
@(objc_type=PopUpButton, objc_name="indexOfItemWithRepresentedObject")
PopUpButton_indexOfItemWithRepresentedObject :: #force_inline proc "c" (self: ^PopUpButton, obj: id) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfItemWithRepresentedObject:", obj)
}
@(objc_type=PopUpButton, objc_name="indexOfItemWithTarget")
PopUpButton_indexOfItemWithTarget :: #force_inline proc "c" (self: ^PopUpButton, target: id, actionSelector: SEL) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfItemWithTarget:andAction:", target, actionSelector)
}
@(objc_type=PopUpButton, objc_name="itemAtIndex")
PopUpButton_itemAtIndex :: #force_inline proc "c" (self: ^PopUpButton, index: NS.Integer) -> ^MenuItem {
    return msgSend(^MenuItem, self, "itemAtIndex:", index)
}
@(objc_type=PopUpButton, objc_name="itemWithTitle")
PopUpButton_itemWithTitle :: #force_inline proc "c" (self: ^PopUpButton, title: ^NS.String) -> ^MenuItem {
    return msgSend(^MenuItem, self, "itemWithTitle:", title)
}
@(objc_type=PopUpButton, objc_name="selectItem")
PopUpButton_selectItem :: #force_inline proc "c" (self: ^PopUpButton, item: ^MenuItem) {
    msgSend(nil, self, "selectItem:", item)
}
@(objc_type=PopUpButton, objc_name="selectItemAtIndex")
PopUpButton_selectItemAtIndex :: #force_inline proc "c" (self: ^PopUpButton, index: NS.Integer) {
    msgSend(nil, self, "selectItemAtIndex:", index)
}
@(objc_type=PopUpButton, objc_name="selectItemWithTitle")
PopUpButton_selectItemWithTitle :: #force_inline proc "c" (self: ^PopUpButton, title: ^NS.String) {
    msgSend(nil, self, "selectItemWithTitle:", title)
}
@(objc_type=PopUpButton, objc_name="selectItemWithTag")
PopUpButton_selectItemWithTag :: #force_inline proc "c" (self: ^PopUpButton, tag: NS.Integer) -> bool {
    return msgSend(bool, self, "selectItemWithTag:", tag)
}
@(objc_type=PopUpButton, objc_name="setTitle")
PopUpButton_setTitle :: #force_inline proc "c" (self: ^PopUpButton, string: ^NS.String) {
    msgSend(nil, self, "setTitle:", string)
}
@(objc_type=PopUpButton, objc_name="synchronizeTitleAndSelectedItem")
PopUpButton_synchronizeTitleAndSelectedItem :: #force_inline proc "c" (self: ^PopUpButton) {
    msgSend(nil, self, "synchronizeTitleAndSelectedItem")
}
@(objc_type=PopUpButton, objc_name="itemTitleAtIndex")
PopUpButton_itemTitleAtIndex :: #force_inline proc "c" (self: ^PopUpButton, index: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "itemTitleAtIndex:", index)
}
@(objc_type=PopUpButton, objc_name="menu")
PopUpButton_menu :: #force_inline proc "c" (self: ^PopUpButton) -> ^Menu {
    return msgSend(^Menu, self, "menu")
}
@(objc_type=PopUpButton, objc_name="setMenu")
PopUpButton_setMenu :: #force_inline proc "c" (self: ^PopUpButton, menu: ^Menu) {
    msgSend(nil, self, "setMenu:", menu)
}
@(objc_type=PopUpButton, objc_name="pullsDown")
PopUpButton_pullsDown :: #force_inline proc "c" (self: ^PopUpButton) -> bool {
    return msgSend(bool, self, "pullsDown")
}
@(objc_type=PopUpButton, objc_name="setPullsDown")
PopUpButton_setPullsDown :: #force_inline proc "c" (self: ^PopUpButton, pullsDown: bool) {
    msgSend(nil, self, "setPullsDown:", pullsDown)
}
@(objc_type=PopUpButton, objc_name="autoenablesItems")
PopUpButton_autoenablesItems :: #force_inline proc "c" (self: ^PopUpButton) -> bool {
    return msgSend(bool, self, "autoenablesItems")
}
@(objc_type=PopUpButton, objc_name="setAutoenablesItems")
PopUpButton_setAutoenablesItems :: #force_inline proc "c" (self: ^PopUpButton, autoenablesItems: bool) {
    msgSend(nil, self, "setAutoenablesItems:", autoenablesItems)
}
@(objc_type=PopUpButton, objc_name="preferredEdge")
PopUpButton_preferredEdge :: #force_inline proc "c" (self: ^PopUpButton) -> NS.RectEdge {
    return msgSend(NS.RectEdge, self, "preferredEdge")
}
@(objc_type=PopUpButton, objc_name="setPreferredEdge")
PopUpButton_setPreferredEdge :: #force_inline proc "c" (self: ^PopUpButton, preferredEdge: NS.RectEdge) {
    msgSend(nil, self, "setPreferredEdge:", preferredEdge)
}
@(objc_type=PopUpButton, objc_name="usesItemFromMenu")
PopUpButton_usesItemFromMenu :: #force_inline proc "c" (self: ^PopUpButton) -> bool {
    return msgSend(bool, self, "usesItemFromMenu")
}
@(objc_type=PopUpButton, objc_name="setUsesItemFromMenu")
PopUpButton_setUsesItemFromMenu :: #force_inline proc "c" (self: ^PopUpButton, usesItemFromMenu: bool) {
    msgSend(nil, self, "setUsesItemFromMenu:", usesItemFromMenu)
}
@(objc_type=PopUpButton, objc_name="altersStateOfSelectedItem")
PopUpButton_altersStateOfSelectedItem :: #force_inline proc "c" (self: ^PopUpButton) -> bool {
    return msgSend(bool, self, "altersStateOfSelectedItem")
}
@(objc_type=PopUpButton, objc_name="setAltersStateOfSelectedItem")
PopUpButton_setAltersStateOfSelectedItem :: #force_inline proc "c" (self: ^PopUpButton, altersStateOfSelectedItem: bool) {
    msgSend(nil, self, "setAltersStateOfSelectedItem:", altersStateOfSelectedItem)
}
@(objc_type=PopUpButton, objc_name="itemArray")
PopUpButton_itemArray :: #force_inline proc "c" (self: ^PopUpButton) -> ^NS.Array {
    return msgSend(^NS.Array, self, "itemArray")
}
@(objc_type=PopUpButton, objc_name="numberOfItems")
PopUpButton_numberOfItems :: #force_inline proc "c" (self: ^PopUpButton) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfItems")
}
@(objc_type=PopUpButton, objc_name="lastItem")
PopUpButton_lastItem :: #force_inline proc "c" (self: ^PopUpButton) -> ^MenuItem {
    return msgSend(^MenuItem, self, "lastItem")
}
@(objc_type=PopUpButton, objc_name="selectedItem")
PopUpButton_selectedItem :: #force_inline proc "c" (self: ^PopUpButton) -> ^MenuItem {
    return msgSend(^MenuItem, self, "selectedItem")
}
@(objc_type=PopUpButton, objc_name="indexOfSelectedItem")
PopUpButton_indexOfSelectedItem :: #force_inline proc "c" (self: ^PopUpButton) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfSelectedItem")
}
@(objc_type=PopUpButton, objc_name="selectedTag")
PopUpButton_selectedTag :: #force_inline proc "c" (self: ^PopUpButton) -> NS.Integer {
    return msgSend(NS.Integer, self, "selectedTag")
}
@(objc_type=PopUpButton, objc_name="itemTitles")
PopUpButton_itemTitles :: #force_inline proc "c" (self: ^PopUpButton) -> ^NS.Array {
    return msgSend(^NS.Array, self, "itemTitles")
}
@(objc_type=PopUpButton, objc_name="titleOfSelectedItem")
PopUpButton_titleOfSelectedItem :: #force_inline proc "c" (self: ^PopUpButton) -> ^NS.String {
    return msgSend(^NS.String, self, "titleOfSelectedItem")
}
@(objc_type=PopUpButton, objc_name="buttonWithTitle_image_target_action", objc_is_class_method=true)
PopUpButton_buttonWithTitle_image_target_action :: #force_inline proc "c" (title: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> ^Button {
    return msgSend(^Button, PopUpButton, "buttonWithTitle:image:target:action:", title, image, target, action)
}
@(objc_type=PopUpButton, objc_name="buttonWithTitle_target_action", objc_is_class_method=true)
PopUpButton_buttonWithTitle_target_action :: #force_inline proc "c" (title: ^NS.String, target: id, action: SEL) -> ^Button {
    return msgSend(^Button, PopUpButton, "buttonWithTitle:target:action:", title, target, action)
}
@(objc_type=PopUpButton, objc_name="buttonWithImage", objc_is_class_method=true)
PopUpButton_buttonWithImage :: #force_inline proc "c" (image: ^NS.Image, target: id, action: SEL) -> ^Button {
    return msgSend(^Button, PopUpButton, "buttonWithImage:target:action:", image, target, action)
}
@(objc_type=PopUpButton, objc_name="checkboxWithTitle", objc_is_class_method=true)
PopUpButton_checkboxWithTitle :: #force_inline proc "c" (title: ^NS.String, target: id, action: SEL) -> ^Button {
    return msgSend(^Button, PopUpButton, "checkboxWithTitle:target:action:", title, target, action)
}
@(objc_type=PopUpButton, objc_name="radioButtonWithTitle", objc_is_class_method=true)
PopUpButton_radioButtonWithTitle :: #force_inline proc "c" (title: ^NS.String, target: id, action: SEL) -> ^Button {
    return msgSend(^Button, PopUpButton, "radioButtonWithTitle:target:action:", title, target, action)
}
@(objc_type=PopUpButton, objc_name="cellClass", objc_is_class_method=true)
PopUpButton_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopUpButton, "cellClass")
}
@(objc_type=PopUpButton, objc_name="setCellClass", objc_is_class_method=true)
PopUpButton_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, PopUpButton, "setCellClass:", cellClass)
}
@(objc_type=PopUpButton, objc_name="focusView", objc_is_class_method=true)
PopUpButton_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, PopUpButton, "focusView")
}
@(objc_type=PopUpButton, objc_name="defaultMenu", objc_is_class_method=true)
PopUpButton_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, PopUpButton, "defaultMenu")
}
@(objc_type=PopUpButton, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
PopUpButton_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopUpButton, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=PopUpButton, objc_name="defaultFocusRingType", objc_is_class_method=true)
PopUpButton_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, PopUpButton, "defaultFocusRingType")
}
@(objc_type=PopUpButton, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
PopUpButton_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopUpButton, "requiresConstraintBasedLayout")
}
@(objc_type=PopUpButton, objc_name="defaultAnimationForKey", objc_is_class_method=true)
PopUpButton_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, PopUpButton, "defaultAnimationForKey:", key)
}
@(objc_type=PopUpButton, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
PopUpButton_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, PopUpButton, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=PopUpButton, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
PopUpButton_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PopUpButton, "restorableStateKeyPaths")
}
@(objc_type=PopUpButton, objc_name="load", objc_is_class_method=true)
PopUpButton_load :: #force_inline proc "c" () {
    msgSend(nil, PopUpButton, "load")
}
@(objc_type=PopUpButton, objc_name="initialize", objc_is_class_method=true)
PopUpButton_initialize :: #force_inline proc "c" () {
    msgSend(nil, PopUpButton, "initialize")
}
@(objc_type=PopUpButton, objc_name="new", objc_is_class_method=true)
PopUpButton_new :: #force_inline proc "c" () -> ^PopUpButton {
    return msgSend(^PopUpButton, PopUpButton, "new")
}
@(objc_type=PopUpButton, objc_name="allocWithZone", objc_is_class_method=true)
PopUpButton_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PopUpButton {
    return msgSend(^PopUpButton, PopUpButton, "allocWithZone:", zone)
}
@(objc_type=PopUpButton, objc_name="alloc", objc_is_class_method=true)
PopUpButton_alloc :: #force_inline proc "c" () -> ^PopUpButton {
    return msgSend(^PopUpButton, PopUpButton, "alloc")
}
@(objc_type=PopUpButton, objc_name="copyWithZone", objc_is_class_method=true)
PopUpButton_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PopUpButton, "copyWithZone:", zone)
}
@(objc_type=PopUpButton, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PopUpButton_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PopUpButton, "mutableCopyWithZone:", zone)
}
@(objc_type=PopUpButton, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PopUpButton_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PopUpButton, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PopUpButton, objc_name="conformsToProtocol", objc_is_class_method=true)
PopUpButton_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PopUpButton, "conformsToProtocol:", protocol)
}
@(objc_type=PopUpButton, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PopUpButton_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PopUpButton, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PopUpButton, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PopUpButton_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PopUpButton, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PopUpButton, objc_name="isSubclassOfClass", objc_is_class_method=true)
PopUpButton_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PopUpButton, "isSubclassOfClass:", aClass)
}
@(objc_type=PopUpButton, objc_name="resolveClassMethod", objc_is_class_method=true)
PopUpButton_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PopUpButton, "resolveClassMethod:", sel)
}
@(objc_type=PopUpButton, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PopUpButton_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PopUpButton, "resolveInstanceMethod:", sel)
}
@(objc_type=PopUpButton, objc_name="hash", objc_is_class_method=true)
PopUpButton_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PopUpButton, "hash")
}
@(objc_type=PopUpButton, objc_name="superclass", objc_is_class_method=true)
PopUpButton_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopUpButton, "superclass")
}
@(objc_type=PopUpButton, objc_name="class", objc_is_class_method=true)
PopUpButton_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopUpButton, "class")
}
@(objc_type=PopUpButton, objc_name="description", objc_is_class_method=true)
PopUpButton_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PopUpButton, "description")
}
@(objc_type=PopUpButton, objc_name="debugDescription", objc_is_class_method=true)
PopUpButton_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PopUpButton, "debugDescription")
}
@(objc_type=PopUpButton, objc_name="version", objc_is_class_method=true)
PopUpButton_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PopUpButton, "version")
}
@(objc_type=PopUpButton, objc_name="setVersion", objc_is_class_method=true)
PopUpButton_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PopUpButton, "setVersion:", aVersion)
}
@(objc_type=PopUpButton, objc_name="poseAsClass", objc_is_class_method=true)
PopUpButton_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PopUpButton, "poseAsClass:", aClass)
}
@(objc_type=PopUpButton, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PopUpButton_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PopUpButton, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PopUpButton, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PopUpButton_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PopUpButton, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PopUpButton, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PopUpButton_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopUpButton, "accessInstanceVariablesDirectly")
}
@(objc_type=PopUpButton, objc_name="useStoredAccessor", objc_is_class_method=true)
PopUpButton_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopUpButton, "useStoredAccessor")
}
@(objc_type=PopUpButton, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PopUpButton_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PopUpButton, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PopUpButton, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PopUpButton_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PopUpButton, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PopUpButton, objc_name="setKeys", objc_is_class_method=true)
PopUpButton_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PopUpButton, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PopUpButton, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PopUpButton_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PopUpButton, "classFallbacksForKeyedArchiver")
}
@(objc_type=PopUpButton, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PopUpButton_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopUpButton, "classForKeyedUnarchiver")
}
@(objc_type=PopUpButton, objc_name="exposeBinding", objc_is_class_method=true)
PopUpButton_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PopUpButton, "exposeBinding:", binding)
}
@(objc_type=PopUpButton, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PopUpButton_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PopUpButton, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PopUpButton, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PopUpButton_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PopUpButton, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PopUpButton, objc_name="pullDownButtonWithTitle")
PopUpButton_pullDownButtonWithTitle :: proc {
    PopUpButton_pullDownButtonWithTitle_menu,
    PopUpButton_pullDownButtonWithTitle_image_menu,
}

@(objc_type=PopUpButton, objc_name="buttonWithTitle")
PopUpButton_buttonWithTitle :: proc {
    PopUpButton_buttonWithTitle_image_target_action,
    PopUpButton_buttonWithTitle_target_action,
}

@(objc_type=PopUpButton, objc_name="cancelPreviousPerformRequestsWithTarget")
PopUpButton_cancelPreviousPerformRequestsWithTarget :: proc {
    PopUpButton_cancelPreviousPerformRequestsWithTarget_selector_object,
    PopUpButton_cancelPreviousPerformRequestsWithTarget_,
}

