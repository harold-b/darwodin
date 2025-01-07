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

PopUpButton_VTable :: struct {
    super: Button_VTable,
    popUpButtonWithMenu: proc(menu: ^Menu, target: id, action: SEL) -> ^PopUpButton,
    pullDownButtonWithTitle_menu: proc(title: ^NS.String, menu: ^Menu) -> ^PopUpButton,
    pullDownButtonWithImage: proc(image: ^NS.Image, menu: ^Menu) -> ^PopUpButton,
    pullDownButtonWithTitle_image_menu: proc(title: ^NS.String, image: ^NS.Image, menu: ^Menu) -> ^PopUpButton,
    initWithFrame: proc(self: ^PopUpButton, buttonFrame: NS.Rect, flag: bool) -> ^PopUpButton,
    addItemWithTitle: proc(self: ^PopUpButton, title: ^NS.String),
    addItemsWithTitles: proc(self: ^PopUpButton, itemTitles: ^NS.Array),
    insertItemWithTitle: proc(self: ^PopUpButton, title: ^NS.String, index: NS.Integer),
    removeItemWithTitle: proc(self: ^PopUpButton, title: ^NS.String),
    removeItemAtIndex: proc(self: ^PopUpButton, index: NS.Integer),
    removeAllItems: proc(self: ^PopUpButton),
    indexOfItem: proc(self: ^PopUpButton, item: ^MenuItem) -> NS.Integer,
    indexOfItemWithTitle: proc(self: ^PopUpButton, title: ^NS.String) -> NS.Integer,
    indexOfItemWithTag: proc(self: ^PopUpButton, tag: NS.Integer) -> NS.Integer,
    indexOfItemWithRepresentedObject: proc(self: ^PopUpButton, obj: id) -> NS.Integer,
    indexOfItemWithTarget: proc(self: ^PopUpButton, target: id, actionSelector: SEL) -> NS.Integer,
    itemAtIndex: proc(self: ^PopUpButton, index: NS.Integer) -> ^MenuItem,
    itemWithTitle: proc(self: ^PopUpButton, title: ^NS.String) -> ^MenuItem,
    selectItem: proc(self: ^PopUpButton, item: ^MenuItem),
    selectItemAtIndex: proc(self: ^PopUpButton, index: NS.Integer),
    selectItemWithTitle: proc(self: ^PopUpButton, title: ^NS.String),
    selectItemWithTag: proc(self: ^PopUpButton, tag: NS.Integer) -> bool,
    setTitle: proc(self: ^PopUpButton, string: ^NS.String),
    synchronizeTitleAndSelectedItem: proc(self: ^PopUpButton),
    itemTitleAtIndex: proc(self: ^PopUpButton, index: NS.Integer) -> ^NS.String,
    menu: proc(self: ^PopUpButton) -> ^Menu,
    setMenu: proc(self: ^PopUpButton, menu: ^Menu),
    pullsDown: proc(self: ^PopUpButton) -> bool,
    setPullsDown: proc(self: ^PopUpButton, pullsDown: bool),
    autoenablesItems: proc(self: ^PopUpButton) -> bool,
    setAutoenablesItems: proc(self: ^PopUpButton, autoenablesItems: bool),
    preferredEdge: proc(self: ^PopUpButton) -> NS.RectEdge,
    setPreferredEdge: proc(self: ^PopUpButton, preferredEdge: NS.RectEdge),
    usesItemFromMenu: proc(self: ^PopUpButton) -> bool,
    setUsesItemFromMenu: proc(self: ^PopUpButton, usesItemFromMenu: bool),
    altersStateOfSelectedItem: proc(self: ^PopUpButton) -> bool,
    setAltersStateOfSelectedItem: proc(self: ^PopUpButton, altersStateOfSelectedItem: bool),
    itemArray: proc(self: ^PopUpButton) -> ^NS.Array,
    numberOfItems: proc(self: ^PopUpButton) -> NS.Integer,
    lastItem: proc(self: ^PopUpButton) -> ^MenuItem,
    selectedItem: proc(self: ^PopUpButton) -> ^MenuItem,
    indexOfSelectedItem: proc(self: ^PopUpButton) -> NS.Integer,
    selectedTag: proc(self: ^PopUpButton) -> NS.Integer,
    itemTitles: proc(self: ^PopUpButton) -> ^NS.Array,
    titleOfSelectedItem: proc(self: ^PopUpButton) -> ^NS.String,
    buttonWithTitle_image_target_action: proc(title: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> ^Button,
    buttonWithTitle_target_action: proc(title: ^NS.String, target: id, action: SEL) -> ^Button,
    buttonWithImage: proc(image: ^NS.Image, target: id, action: SEL) -> ^Button,
    checkboxWithTitle: proc(title: ^NS.String, target: id, action: SEL) -> ^Button,
    radioButtonWithTitle: proc(title: ^NS.String, target: id, action: SEL) -> ^Button,
    cellClass: proc() -> Class,
    setCellClass: proc(cellClass: Class),
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultFocusRingType: proc() -> FocusRingType,
    requiresConstraintBasedLayout: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PopUpButton,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PopUpButton,
    alloc: proc() -> ^PopUpButton,
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

PopUpButton_odin_extend :: proc(cls: Class, vt: ^PopUpButton_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Button_odin_extend(cls, &vt.super)

    if vt.popUpButtonWithMenu != nil {
        popUpButtonWithMenu :: proc "c" (self: Class, _: SEL, menu: ^Menu, target: id, action: SEL) -> ^PopUpButton {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).popUpButtonWithMenu( menu, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("popUpButtonWithMenu:target:action:"), auto_cast popUpButtonWithMenu, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.pullDownButtonWithTitle_menu != nil {
        pullDownButtonWithTitle_menu :: proc "c" (self: Class, _: SEL, title: ^NS.String, menu: ^Menu) -> ^PopUpButton {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).pullDownButtonWithTitle_menu( title, menu)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pullDownButtonWithTitle:menu:"), auto_cast pullDownButtonWithTitle_menu, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.pullDownButtonWithImage != nil {
        pullDownButtonWithImage :: proc "c" (self: Class, _: SEL, image: ^NS.Image, menu: ^Menu) -> ^PopUpButton {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).pullDownButtonWithImage( image, menu)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pullDownButtonWithImage:menu:"), auto_cast pullDownButtonWithImage, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.pullDownButtonWithTitle_image_menu != nil {
        pullDownButtonWithTitle_image_menu :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^NS.Image, menu: ^Menu) -> ^PopUpButton {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).pullDownButtonWithTitle_image_menu( title, image, menu)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pullDownButtonWithTitle:image:menu:"), auto_cast pullDownButtonWithTitle_image_menu, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^PopUpButton, _: SEL, buttonFrame: NS.Rect, flag: bool) -> ^PopUpButton {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).initWithFrame(self, buttonFrame, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:pullsDown:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}B") do panic("Failed to register objC method.")
    }
    if vt.addItemWithTitle != nil {
        addItemWithTitle :: proc "c" (self: ^PopUpButton, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).addItemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItemWithTitle:"), auto_cast addItemWithTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addItemsWithTitles != nil {
        addItemsWithTitles :: proc "c" (self: ^PopUpButton, _: SEL, itemTitles: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).addItemsWithTitles(self, itemTitles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItemsWithTitles:"), auto_cast addItemsWithTitles, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertItemWithTitle != nil {
        insertItemWithTitle :: proc "c" (self: ^PopUpButton, _: SEL, title: ^NS.String, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).insertItemWithTitle(self, title, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemWithTitle:atIndex:"), auto_cast insertItemWithTitle, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeItemWithTitle != nil {
        removeItemWithTitle :: proc "c" (self: ^PopUpButton, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).removeItemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemWithTitle:"), auto_cast removeItemWithTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItemAtIndex != nil {
        removeItemAtIndex :: proc "c" (self: ^PopUpButton, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).removeItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemAtIndex:"), auto_cast removeItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.removeAllItems != nil {
        removeAllItems :: proc "c" (self: ^PopUpButton, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).removeAllItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllItems"), auto_cast removeAllItems, "v@:") do panic("Failed to register objC method.")
    }
    if vt.indexOfItem != nil {
        indexOfItem :: proc "c" (self: ^PopUpButton, _: SEL, item: ^MenuItem) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).indexOfItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItem:"), auto_cast indexOfItem, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithTitle != nil {
        indexOfItemWithTitle :: proc "c" (self: ^PopUpButton, _: SEL, title: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).indexOfItemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithTitle:"), auto_cast indexOfItemWithTitle, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithTag != nil {
        indexOfItemWithTag :: proc "c" (self: ^PopUpButton, _: SEL, tag: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).indexOfItemWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithTag:"), auto_cast indexOfItemWithTag, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithRepresentedObject != nil {
        indexOfItemWithRepresentedObject :: proc "c" (self: ^PopUpButton, _: SEL, obj: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).indexOfItemWithRepresentedObject(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithRepresentedObject:"), auto_cast indexOfItemWithRepresentedObject, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithTarget != nil {
        indexOfItemWithTarget :: proc "c" (self: ^PopUpButton, _: SEL, target: id, actionSelector: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).indexOfItemWithTarget(self, target, actionSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithTarget:andAction:"), auto_cast indexOfItemWithTarget, "l@:@:") do panic("Failed to register objC method.")
    }
    if vt.itemAtIndex != nil {
        itemAtIndex :: proc "c" (self: ^PopUpButton, _: SEL, index: NS.Integer) -> ^MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).itemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtIndex:"), auto_cast itemAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.itemWithTitle != nil {
        itemWithTitle :: proc "c" (self: ^PopUpButton, _: SEL, title: ^NS.String) -> ^MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).itemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemWithTitle:"), auto_cast itemWithTitle, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.selectItem != nil {
        selectItem :: proc "c" (self: ^PopUpButton, _: SEL, item: ^MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).selectItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItem:"), auto_cast selectItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectItemAtIndex != nil {
        selectItemAtIndex :: proc "c" (self: ^PopUpButton, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).selectItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemAtIndex:"), auto_cast selectItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectItemWithTitle != nil {
        selectItemWithTitle :: proc "c" (self: ^PopUpButton, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).selectItemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemWithTitle:"), auto_cast selectItemWithTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectItemWithTag != nil {
        selectItemWithTag :: proc "c" (self: ^PopUpButton, _: SEL, tag: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).selectItemWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemWithTag:"), auto_cast selectItemWithTag, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^PopUpButton, _: SEL, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).setTitle(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.synchronizeTitleAndSelectedItem != nil {
        synchronizeTitleAndSelectedItem :: proc "c" (self: ^PopUpButton, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).synchronizeTitleAndSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronizeTitleAndSelectedItem"), auto_cast synchronizeTitleAndSelectedItem, "v@:") do panic("Failed to register objC method.")
    }
    if vt.itemTitleAtIndex != nil {
        itemTitleAtIndex :: proc "c" (self: ^PopUpButton, _: SEL, index: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).itemTitleAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemTitleAtIndex:"), auto_cast itemTitleAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^PopUpButton, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^PopUpButton, _: SEL, menu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pullsDown != nil {
        pullsDown :: proc "c" (self: ^PopUpButton, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).pullsDown(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pullsDown"), auto_cast pullsDown, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPullsDown != nil {
        setPullsDown :: proc "c" (self: ^PopUpButton, _: SEL, pullsDown: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).setPullsDown(self, pullsDown)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPullsDown:"), auto_cast setPullsDown, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autoenablesItems != nil {
        autoenablesItems :: proc "c" (self: ^PopUpButton, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).autoenablesItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoenablesItems"), auto_cast autoenablesItems, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoenablesItems != nil {
        setAutoenablesItems :: proc "c" (self: ^PopUpButton, _: SEL, autoenablesItems: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).setAutoenablesItems(self, autoenablesItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoenablesItems:"), auto_cast setAutoenablesItems, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredEdge != nil {
        preferredEdge :: proc "c" (self: ^PopUpButton, _: SEL) -> NS.RectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).preferredEdge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredEdge"), auto_cast preferredEdge, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredEdge != nil {
        setPreferredEdge :: proc "c" (self: ^PopUpButton, _: SEL, preferredEdge: NS.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).setPreferredEdge(self, preferredEdge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredEdge:"), auto_cast setPreferredEdge, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.usesItemFromMenu != nil {
        usesItemFromMenu :: proc "c" (self: ^PopUpButton, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).usesItemFromMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesItemFromMenu"), auto_cast usesItemFromMenu, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesItemFromMenu != nil {
        setUsesItemFromMenu :: proc "c" (self: ^PopUpButton, _: SEL, usesItemFromMenu: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).setUsesItemFromMenu(self, usesItemFromMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesItemFromMenu:"), auto_cast setUsesItemFromMenu, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.altersStateOfSelectedItem != nil {
        altersStateOfSelectedItem :: proc "c" (self: ^PopUpButton, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).altersStateOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("altersStateOfSelectedItem"), auto_cast altersStateOfSelectedItem, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAltersStateOfSelectedItem != nil {
        setAltersStateOfSelectedItem :: proc "c" (self: ^PopUpButton, _: SEL, altersStateOfSelectedItem: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).setAltersStateOfSelectedItem(self, altersStateOfSelectedItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAltersStateOfSelectedItem:"), auto_cast setAltersStateOfSelectedItem, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.itemArray != nil {
        itemArray :: proc "c" (self: ^PopUpButton, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).itemArray(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemArray"), auto_cast itemArray, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfItems != nil {
        numberOfItems :: proc "c" (self: ^PopUpButton, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.lastItem != nil {
        lastItem :: proc "c" (self: ^PopUpButton, _: SEL) -> ^MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).lastItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastItem"), auto_cast lastItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedItem != nil {
        selectedItem :: proc "c" (self: ^PopUpButton, _: SEL) -> ^MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).selectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedItem"), auto_cast selectedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexOfSelectedItem != nil {
        indexOfSelectedItem :: proc "c" (self: ^PopUpButton, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).indexOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfSelectedItem"), auto_cast indexOfSelectedItem, "l@:") do panic("Failed to register objC method.")
    }
    if vt.selectedTag != nil {
        selectedTag :: proc "c" (self: ^PopUpButton, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).selectedTag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedTag"), auto_cast selectedTag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.itemTitles != nil {
        itemTitles :: proc "c" (self: ^PopUpButton, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).itemTitles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemTitles"), auto_cast itemTitles, "@@:") do panic("Failed to register objC method.")
    }
    if vt.titleOfSelectedItem != nil {
        titleOfSelectedItem :: proc "c" (self: ^PopUpButton, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).titleOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleOfSelectedItem"), auto_cast titleOfSelectedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.buttonWithTitle_image_target_action != nil {
        buttonWithTitle_image_target_action :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).buttonWithTitle_image_target_action( title, image, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonWithTitle:image:target:action:"), auto_cast buttonWithTitle_image_target_action, "@#:@@@:") do panic("Failed to register objC method.")
    }
    if vt.buttonWithTitle_target_action != nil {
        buttonWithTitle_target_action :: proc "c" (self: Class, _: SEL, title: ^NS.String, target: id, action: SEL) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).buttonWithTitle_target_action( title, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonWithTitle:target:action:"), auto_cast buttonWithTitle_target_action, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.buttonWithImage != nil {
        buttonWithImage :: proc "c" (self: Class, _: SEL, image: ^NS.Image, target: id, action: SEL) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).buttonWithImage( image, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonWithImage:target:action:"), auto_cast buttonWithImage, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.checkboxWithTitle != nil {
        checkboxWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, target: id, action: SEL) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).checkboxWithTitle( title, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("checkboxWithTitle:target:action:"), auto_cast checkboxWithTitle, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.radioButtonWithTitle != nil {
        radioButtonWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, target: id, action: SEL) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).radioButtonWithTitle( title, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("radioButtonWithTitle:target:action:"), auto_cast radioButtonWithTitle, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.cellClass != nil {
        cellClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).cellClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cellClass"), auto_cast cellClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setCellClass != nil {
        setCellClass :: proc "c" (self: Class, _: SEL, cellClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).setCellClass( cellClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCellClass:"), auto_cast setCellClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PopUpButton {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PopUpButton {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PopUpButton {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopUpButton_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopUpButton_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

