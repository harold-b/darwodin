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
/// NSMenu
///
@(objc_class="NSMenu")
Menu :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
    using _: UserInterfaceItemIdentification,
    using _: AppearanceCustomization,
    using _: AccessibilityElementProtocol,
    using _: Accessibility,
}

@(objc_type=Menu, objc_name="init")
Menu_init :: proc "c" (self: ^Menu) -> ^Menu {
    return msgSend(^Menu, self, "init")
}


@(objc_type=Menu, objc_name="initWithTitle")
Menu_initWithTitle :: #force_inline proc "c" (self: ^Menu, title: ^NS.String) -> ^Menu {
    return msgSend(^Menu, self, "initWithTitle:", title)
}
@(objc_type=Menu, objc_name="initWithCoder")
Menu_initWithCoder :: #force_inline proc "c" (self: ^Menu, coder: ^NS.Coder) -> ^Menu {
    return msgSend(^Menu, self, "initWithCoder:", coder)
}
@(objc_type=Menu, objc_name="popUpContextMenu_withEvent_forView", objc_is_class_method=true)
Menu_popUpContextMenu_withEvent_forView :: #force_inline proc "c" (menu: ^Menu, event: ^Event, view: ^View) {
    msgSend(nil, Menu, "popUpContextMenu:withEvent:forView:", menu, event, view)
}
@(objc_type=Menu, objc_name="popUpContextMenu_withEvent_forView_withFont", objc_is_class_method=true)
Menu_popUpContextMenu_withEvent_forView_withFont :: #force_inline proc "c" (menu: ^Menu, event: ^Event, view: ^View, font: ^Font) {
    msgSend(nil, Menu, "popUpContextMenu:withEvent:forView:withFont:", menu, event, view, font)
}
@(objc_type=Menu, objc_name="popUpMenuPositioningItem")
Menu_popUpMenuPositioningItem :: #force_inline proc "c" (self: ^Menu, item: ^MenuItem, location: CG.Point, view: ^View) -> bool {
    return msgSend(bool, self, "popUpMenuPositioningItem:atLocation:inView:", item, location, view)
}
@(objc_type=Menu, objc_name="setMenuBarVisible", objc_is_class_method=true)
Menu_setMenuBarVisible :: #force_inline proc "c" (visible: bool) {
    msgSend(nil, Menu, "setMenuBarVisible:", visible)
}
@(objc_type=Menu, objc_name="menuBarVisible", objc_is_class_method=true)
Menu_menuBarVisible :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Menu, "menuBarVisible")
}
@(objc_type=Menu, objc_name="insertItem")
Menu_insertItem :: #force_inline proc "c" (self: ^Menu, newItem: ^MenuItem, index: NS.Integer) {
    msgSend(nil, self, "insertItem:atIndex:", newItem, index)
}
@(objc_type=Menu, objc_name="addItem")
Menu_addItem :: #force_inline proc "c" (self: ^Menu, newItem: ^MenuItem) {
    msgSend(nil, self, "addItem:", newItem)
}
@(objc_type=Menu, objc_name="insertItemWithTitle")
Menu_insertItemWithTitle :: #force_inline proc "c" (self: ^Menu, string: ^NS.String, selector: SEL, charCode: ^NS.String, index: NS.Integer) -> ^MenuItem {
    return msgSend(^MenuItem, self, "insertItemWithTitle:action:keyEquivalent:atIndex:", string, selector, charCode, index)
}
@(objc_type=Menu, objc_name="addItemWithTitle")
Menu_addItemWithTitle :: #force_inline proc "c" (self: ^Menu, string: ^NS.String, selector: SEL, charCode: ^NS.String) -> ^MenuItem {
    return msgSend(^MenuItem, self, "addItemWithTitle:action:keyEquivalent:", string, selector, charCode)
}
@(objc_type=Menu, objc_name="removeItemAtIndex")
Menu_removeItemAtIndex :: #force_inline proc "c" (self: ^Menu, index: NS.Integer) {
    msgSend(nil, self, "removeItemAtIndex:", index)
}
@(objc_type=Menu, objc_name="removeItem")
Menu_removeItem :: #force_inline proc "c" (self: ^Menu, item: ^MenuItem) {
    msgSend(nil, self, "removeItem:", item)
}
@(objc_type=Menu, objc_name="setSubmenu")
Menu_setSubmenu :: #force_inline proc "c" (self: ^Menu, menu: ^Menu, item: ^MenuItem) {
    msgSend(nil, self, "setSubmenu:forItem:", menu, item)
}
@(objc_type=Menu, objc_name="removeAllItems")
Menu_removeAllItems :: #force_inline proc "c" (self: ^Menu) {
    msgSend(nil, self, "removeAllItems")
}
@(objc_type=Menu, objc_name="itemAtIndex")
Menu_itemAtIndex :: #force_inline proc "c" (self: ^Menu, index: NS.Integer) -> ^MenuItem {
    return msgSend(^MenuItem, self, "itemAtIndex:", index)
}
@(objc_type=Menu, objc_name="indexOfItem")
Menu_indexOfItem :: #force_inline proc "c" (self: ^Menu, item: ^MenuItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfItem:", item)
}
@(objc_type=Menu, objc_name="indexOfItemWithTitle")
Menu_indexOfItemWithTitle :: #force_inline proc "c" (self: ^Menu, title: ^NS.String) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfItemWithTitle:", title)
}
@(objc_type=Menu, objc_name="indexOfItemWithTag")
Menu_indexOfItemWithTag :: #force_inline proc "c" (self: ^Menu, tag: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfItemWithTag:", tag)
}
@(objc_type=Menu, objc_name="indexOfItemWithRepresentedObject")
Menu_indexOfItemWithRepresentedObject :: #force_inline proc "c" (self: ^Menu, object: id) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfItemWithRepresentedObject:", object)
}
@(objc_type=Menu, objc_name="indexOfItemWithSubmenu")
Menu_indexOfItemWithSubmenu :: #force_inline proc "c" (self: ^Menu, submenu: ^Menu) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfItemWithSubmenu:", submenu)
}
@(objc_type=Menu, objc_name="indexOfItemWithTarget")
Menu_indexOfItemWithTarget :: #force_inline proc "c" (self: ^Menu, target: id, actionSelector: SEL) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfItemWithTarget:andAction:", target, actionSelector)
}
@(objc_type=Menu, objc_name="itemWithTitle")
Menu_itemWithTitle :: #force_inline proc "c" (self: ^Menu, title: ^NS.String) -> ^MenuItem {
    return msgSend(^MenuItem, self, "itemWithTitle:", title)
}
@(objc_type=Menu, objc_name="itemWithTag")
Menu_itemWithTag :: #force_inline proc "c" (self: ^Menu, tag: NS.Integer) -> ^MenuItem {
    return msgSend(^MenuItem, self, "itemWithTag:", tag)
}
@(objc_type=Menu, objc_name="update")
Menu_update :: #force_inline proc "c" (self: ^Menu) {
    msgSend(nil, self, "update")
}
@(objc_type=Menu, objc_name="performKeyEquivalent")
Menu_performKeyEquivalent :: #force_inline proc "c" (self: ^Menu, event: ^Event) -> bool {
    return msgSend(bool, self, "performKeyEquivalent:", event)
}
@(objc_type=Menu, objc_name="itemChanged")
Menu_itemChanged :: #force_inline proc "c" (self: ^Menu, item: ^MenuItem) {
    msgSend(nil, self, "itemChanged:", item)
}
@(objc_type=Menu, objc_name="performActionForItemAtIndex")
Menu_performActionForItemAtIndex :: #force_inline proc "c" (self: ^Menu, index: NS.Integer) {
    msgSend(nil, self, "performActionForItemAtIndex:", index)
}
@(objc_type=Menu, objc_name="cancelTracking")
Menu_cancelTracking :: #force_inline proc "c" (self: ^Menu) {
    msgSend(nil, self, "cancelTracking")
}
@(objc_type=Menu, objc_name="cancelTrackingWithoutAnimation")
Menu_cancelTrackingWithoutAnimation :: #force_inline proc "c" (self: ^Menu) {
    msgSend(nil, self, "cancelTrackingWithoutAnimation")
}
@(objc_type=Menu, objc_name="title")
Menu_title :: #force_inline proc "c" (self: ^Menu) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=Menu, objc_name="setTitle")
Menu_setTitle :: #force_inline proc "c" (self: ^Menu, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=Menu, objc_name="supermenu")
Menu_supermenu :: #force_inline proc "c" (self: ^Menu) -> ^Menu {
    return msgSend(^Menu, self, "supermenu")
}
@(objc_type=Menu, objc_name="setSupermenu")
Menu_setSupermenu :: #force_inline proc "c" (self: ^Menu, supermenu: ^Menu) {
    msgSend(nil, self, "setSupermenu:", supermenu)
}
@(objc_type=Menu, objc_name="itemArray")
Menu_itemArray :: #force_inline proc "c" (self: ^Menu) -> ^NS.Array {
    return msgSend(^NS.Array, self, "itemArray")
}
@(objc_type=Menu, objc_name="setItemArray")
Menu_setItemArray :: #force_inline proc "c" (self: ^Menu, itemArray: ^NS.Array) {
    msgSend(nil, self, "setItemArray:", itemArray)
}
@(objc_type=Menu, objc_name="numberOfItems")
Menu_numberOfItems :: #force_inline proc "c" (self: ^Menu) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfItems")
}
@(objc_type=Menu, objc_name="autoenablesItems")
Menu_autoenablesItems :: #force_inline proc "c" (self: ^Menu) -> bool {
    return msgSend(bool, self, "autoenablesItems")
}
@(objc_type=Menu, objc_name="setAutoenablesItems")
Menu_setAutoenablesItems :: #force_inline proc "c" (self: ^Menu, autoenablesItems: bool) {
    msgSend(nil, self, "setAutoenablesItems:", autoenablesItems)
}
@(objc_type=Menu, objc_name="delegate")
Menu_delegate :: #force_inline proc "c" (self: ^Menu) -> ^MenuDelegate {
    return msgSend(^MenuDelegate, self, "delegate")
}
@(objc_type=Menu, objc_name="setDelegate")
Menu_setDelegate :: #force_inline proc "c" (self: ^Menu, delegate: ^MenuDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Menu, objc_name="menuBarHeight")
Menu_menuBarHeight :: #force_inline proc "c" (self: ^Menu) -> CG.Float {
    return msgSend(CG.Float, self, "menuBarHeight")
}
@(objc_type=Menu, objc_name="highlightedItem")
Menu_highlightedItem :: #force_inline proc "c" (self: ^Menu) -> ^MenuItem {
    return msgSend(^MenuItem, self, "highlightedItem")
}
@(objc_type=Menu, objc_name="minimumWidth")
Menu_minimumWidth :: #force_inline proc "c" (self: ^Menu) -> CG.Float {
    return msgSend(CG.Float, self, "minimumWidth")
}
@(objc_type=Menu, objc_name="setMinimumWidth")
Menu_setMinimumWidth :: #force_inline proc "c" (self: ^Menu, minimumWidth: CG.Float) {
    msgSend(nil, self, "setMinimumWidth:", minimumWidth)
}
@(objc_type=Menu, objc_name="size")
Menu_size :: #force_inline proc "c" (self: ^Menu) -> NS.Size {
    return msgSend(NS.Size, self, "size")
}
@(objc_type=Menu, objc_name="font")
Menu_font :: #force_inline proc "c" (self: ^Menu) -> ^Font {
    return msgSend(^Font, self, "font")
}
@(objc_type=Menu, objc_name="setFont")
Menu_setFont :: #force_inline proc "c" (self: ^Menu, font: ^Font) {
    msgSend(nil, self, "setFont:", font)
}
@(objc_type=Menu, objc_name="allowsContextMenuPlugIns")
Menu_allowsContextMenuPlugIns :: #force_inline proc "c" (self: ^Menu) -> bool {
    return msgSend(bool, self, "allowsContextMenuPlugIns")
}
@(objc_type=Menu, objc_name="setAllowsContextMenuPlugIns")
Menu_setAllowsContextMenuPlugIns :: #force_inline proc "c" (self: ^Menu, allowsContextMenuPlugIns: bool) {
    msgSend(nil, self, "setAllowsContextMenuPlugIns:", allowsContextMenuPlugIns)
}
@(objc_type=Menu, objc_name="showsStateColumn")
Menu_showsStateColumn :: #force_inline proc "c" (self: ^Menu) -> bool {
    return msgSend(bool, self, "showsStateColumn")
}
@(objc_type=Menu, objc_name="setShowsStateColumn")
Menu_setShowsStateColumn :: #force_inline proc "c" (self: ^Menu, showsStateColumn: bool) {
    msgSend(nil, self, "setShowsStateColumn:", showsStateColumn)
}
@(objc_type=Menu, objc_name="userInterfaceLayoutDirection")
Menu_userInterfaceLayoutDirection :: #force_inline proc "c" (self: ^Menu) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, self, "userInterfaceLayoutDirection")
}
@(objc_type=Menu, objc_name="setUserInterfaceLayoutDirection")
Menu_setUserInterfaceLayoutDirection :: #force_inline proc "c" (self: ^Menu, userInterfaceLayoutDirection: UserInterfaceLayoutDirection) {
    msgSend(nil, self, "setUserInterfaceLayoutDirection:", userInterfaceLayoutDirection)
}
@(objc_type=Menu, objc_name="paletteMenuWithColors_titles_selectionHandler", objc_is_class_method=true)
Menu_paletteMenuWithColors_titles_selectionHandler :: #force_inline proc "c" (colors: ^NS.Array, itemTitles: ^NS.Array, onSelectionChange: proc "c" (_arg_0: ^Menu)) -> ^Menu {
    return msgSend(^Menu, Menu, "paletteMenuWithColors:titles:selectionHandler:", colors, itemTitles, onSelectionChange)
}
@(objc_type=Menu, objc_name="paletteMenuWithColors_titles_templateImage_selectionHandler", objc_is_class_method=true)
Menu_paletteMenuWithColors_titles_templateImage_selectionHandler :: #force_inline proc "c" (colors: ^NS.Array, itemTitles: ^NS.Array, image: ^NS.Image, onSelectionChange: proc "c" (_arg_0: ^Menu)) -> ^Menu {
    return msgSend(^Menu, Menu, "paletteMenuWithColors:titles:templateImage:selectionHandler:", colors, itemTitles, image, onSelectionChange)
}
@(objc_type=Menu, objc_name="presentationStyle")
Menu_presentationStyle :: #force_inline proc "c" (self: ^Menu) -> MenuPresentationStyle {
    return msgSend(MenuPresentationStyle, self, "presentationStyle")
}
@(objc_type=Menu, objc_name="setPresentationStyle")
Menu_setPresentationStyle :: #force_inline proc "c" (self: ^Menu, presentationStyle: MenuPresentationStyle) {
    msgSend(nil, self, "setPresentationStyle:", presentationStyle)
}
@(objc_type=Menu, objc_name="selectionMode")
Menu_selectionMode :: #force_inline proc "c" (self: ^Menu) -> MenuSelectionMode {
    return msgSend(MenuSelectionMode, self, "selectionMode")
}
@(objc_type=Menu, objc_name="setSelectionMode")
Menu_setSelectionMode :: #force_inline proc "c" (self: ^Menu, selectionMode: MenuSelectionMode) {
    msgSend(nil, self, "setSelectionMode:", selectionMode)
}
@(objc_type=Menu, objc_name="selectedItems")
Menu_selectedItems :: #force_inline proc "c" (self: ^Menu) -> ^NS.Array {
    return msgSend(^NS.Array, self, "selectedItems")
}
@(objc_type=Menu, objc_name="setSelectedItems")
Menu_setSelectedItems :: #force_inline proc "c" (self: ^Menu, selectedItems: ^NS.Array) {
    msgSend(nil, self, "setSelectedItems:", selectedItems)
}
@(objc_type=Menu, objc_name="submenuAction")
Menu_submenuAction :: #force_inline proc "c" (self: ^Menu, sender: id) {
    msgSend(nil, self, "submenuAction:", sender)
}
@(objc_type=Menu, objc_name="propertiesToUpdate")
Menu_propertiesToUpdate :: #force_inline proc "c" (self: ^Menu) -> MenuProperties {
    return msgSend(MenuProperties, self, "propertiesToUpdate")
}
@(objc_type=Menu, objc_name="setMenuRepresentation")
Menu_setMenuRepresentation :: #force_inline proc "c" (self: ^Menu, menuRep: id) {
    msgSend(nil, self, "setMenuRepresentation:", menuRep)
}
@(objc_type=Menu, objc_name="menuRepresentation")
Menu_menuRepresentation :: #force_inline proc "c" (self: ^Menu) -> id {
    return msgSend(id, self, "menuRepresentation")
}
@(objc_type=Menu, objc_name="setContextMenuRepresentation")
Menu_setContextMenuRepresentation :: #force_inline proc "c" (self: ^Menu, menuRep: id) {
    msgSend(nil, self, "setContextMenuRepresentation:", menuRep)
}
@(objc_type=Menu, objc_name="contextMenuRepresentation")
Menu_contextMenuRepresentation :: #force_inline proc "c" (self: ^Menu) -> id {
    return msgSend(id, self, "contextMenuRepresentation")
}
@(objc_type=Menu, objc_name="setTearOffMenuRepresentation")
Menu_setTearOffMenuRepresentation :: #force_inline proc "c" (self: ^Menu, menuRep: id) {
    msgSend(nil, self, "setTearOffMenuRepresentation:", menuRep)
}
@(objc_type=Menu, objc_name="tearOffMenuRepresentation")
Menu_tearOffMenuRepresentation :: #force_inline proc "c" (self: ^Menu) -> id {
    return msgSend(id, self, "tearOffMenuRepresentation")
}
@(objc_type=Menu, objc_name="menuZone", objc_is_class_method=true)
Menu_menuZone :: #force_inline proc "c" () -> ^NS.Zone {
    return msgSend(^NS.Zone, Menu, "menuZone")
}
@(objc_type=Menu, objc_name="setMenuZone", objc_is_class_method=true)
Menu_setMenuZone :: #force_inline proc "c" (zone: ^NS.Zone) {
    msgSend(nil, Menu, "setMenuZone:", zone)
}
@(objc_type=Menu, objc_name="attachedMenu")
Menu_attachedMenu :: #force_inline proc "c" (self: ^Menu) -> ^Menu {
    return msgSend(^Menu, self, "attachedMenu")
}
@(objc_type=Menu, objc_name="isAttached")
Menu_isAttached :: #force_inline proc "c" (self: ^Menu) -> bool {
    return msgSend(bool, self, "isAttached")
}
@(objc_type=Menu, objc_name="sizeToFit")
Menu_sizeToFit :: #force_inline proc "c" (self: ^Menu) {
    msgSend(nil, self, "sizeToFit")
}
@(objc_type=Menu, objc_name="locationForSubmenu")
Menu_locationForSubmenu :: #force_inline proc "c" (self: ^Menu, submenu: ^Menu) -> CG.Point {
    return msgSend(CG.Point, self, "locationForSubmenu:", submenu)
}
@(objc_type=Menu, objc_name="helpRequested")
Menu_helpRequested :: #force_inline proc "c" (self: ^Menu, eventPtr: ^Event) {
    msgSend(nil, self, "helpRequested:", eventPtr)
}
@(objc_type=Menu, objc_name="menuChangedMessagesEnabled")
Menu_menuChangedMessagesEnabled :: #force_inline proc "c" (self: ^Menu) -> bool {
    return msgSend(bool, self, "menuChangedMessagesEnabled")
}
@(objc_type=Menu, objc_name="setMenuChangedMessagesEnabled")
Menu_setMenuChangedMessagesEnabled :: #force_inline proc "c" (self: ^Menu, menuChangedMessagesEnabled: bool) {
    msgSend(nil, self, "setMenuChangedMessagesEnabled:", menuChangedMessagesEnabled)
}
@(objc_type=Menu, objc_name="isTornOff")
Menu_isTornOff :: #force_inline proc "c" (self: ^Menu) -> bool {
    return msgSend(bool, self, "isTornOff")
}
@(objc_type=Menu, objc_name="load", objc_is_class_method=true)
Menu_load :: #force_inline proc "c" () {
    msgSend(nil, Menu, "load")
}
@(objc_type=Menu, objc_name="initialize", objc_is_class_method=true)
Menu_initialize :: #force_inline proc "c" () {
    msgSend(nil, Menu, "initialize")
}
@(objc_type=Menu, objc_name="new", objc_is_class_method=true)
Menu_new :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, Menu, "new")
}
@(objc_type=Menu, objc_name="allocWithZone", objc_is_class_method=true)
Menu_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Menu {
    return msgSend(^Menu, Menu, "allocWithZone:", zone)
}
@(objc_type=Menu, objc_name="alloc", objc_is_class_method=true)
Menu_alloc :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, Menu, "alloc")
}
@(objc_type=Menu, objc_name="copyWithZone", objc_is_class_method=true)
Menu_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Menu, "copyWithZone:", zone)
}
@(objc_type=Menu, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Menu_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Menu, "mutableCopyWithZone:", zone)
}
@(objc_type=Menu, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Menu_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Menu, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Menu, objc_name="conformsToProtocol", objc_is_class_method=true)
Menu_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Menu, "conformsToProtocol:", protocol)
}
@(objc_type=Menu, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Menu_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Menu, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Menu, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Menu_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Menu, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Menu, objc_name="isSubclassOfClass", objc_is_class_method=true)
Menu_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Menu, "isSubclassOfClass:", aClass)
}
@(objc_type=Menu, objc_name="resolveClassMethod", objc_is_class_method=true)
Menu_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Menu, "resolveClassMethod:", sel)
}
@(objc_type=Menu, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Menu_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Menu, "resolveInstanceMethod:", sel)
}
@(objc_type=Menu, objc_name="hash", objc_is_class_method=true)
Menu_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Menu, "hash")
}
@(objc_type=Menu, objc_name="superclass", objc_is_class_method=true)
Menu_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Menu, "superclass")
}
@(objc_type=Menu, objc_name="class", objc_is_class_method=true)
Menu_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Menu, "class")
}
@(objc_type=Menu, objc_name="description", objc_is_class_method=true)
Menu_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Menu, "description")
}
@(objc_type=Menu, objc_name="debugDescription", objc_is_class_method=true)
Menu_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Menu, "debugDescription")
}
@(objc_type=Menu, objc_name="version", objc_is_class_method=true)
Menu_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Menu, "version")
}
@(objc_type=Menu, objc_name="setVersion", objc_is_class_method=true)
Menu_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Menu, "setVersion:", aVersion)
}
@(objc_type=Menu, objc_name="poseAsClass", objc_is_class_method=true)
Menu_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Menu, "poseAsClass:", aClass)
}
@(objc_type=Menu, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Menu_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Menu, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Menu, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Menu_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Menu, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Menu, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Menu_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Menu, "accessInstanceVariablesDirectly")
}
@(objc_type=Menu, objc_name="useStoredAccessor", objc_is_class_method=true)
Menu_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Menu, "useStoredAccessor")
}
@(objc_type=Menu, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Menu_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Menu, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Menu, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Menu_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Menu, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Menu, objc_name="setKeys", objc_is_class_method=true)
Menu_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Menu, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Menu, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Menu_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Menu, "classFallbacksForKeyedArchiver")
}
@(objc_type=Menu, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Menu_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Menu, "classForKeyedUnarchiver")
}
@(objc_type=Menu, objc_name="exposeBinding", objc_is_class_method=true)
Menu_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Menu, "exposeBinding:", binding)
}
@(objc_type=Menu, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Menu_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Menu, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Menu, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Menu_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Menu, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Menu, objc_name="popUpContextMenu")
Menu_popUpContextMenu :: proc {
    Menu_popUpContextMenu_withEvent_forView,
    Menu_popUpContextMenu_withEvent_forView_withFont,
}

@(objc_type=Menu, objc_name="paletteMenuWithColors")
Menu_paletteMenuWithColors :: proc {
    Menu_paletteMenuWithColors_titles_selectionHandler,
    Menu_paletteMenuWithColors_titles_templateImage_selectionHandler,
}

@(objc_type=Menu, objc_name="cancelPreviousPerformRequestsWithTarget")
Menu_cancelPreviousPerformRequestsWithTarget :: proc {
    Menu_cancelPreviousPerformRequestsWithTarget_selector_object,
    Menu_cancelPreviousPerformRequestsWithTarget_,
}

Menu_VTable :: struct {
    super: NS.Object_VTable,
    initWithTitle: proc(self: ^Menu, title: ^NS.String) -> ^Menu,
    initWithCoder: proc(self: ^Menu, coder: ^NS.Coder) -> ^Menu,
    popUpContextMenu_withEvent_forView: proc(menu: ^Menu, event: ^Event, view: ^View),
    popUpContextMenu_withEvent_forView_withFont: proc(menu: ^Menu, event: ^Event, view: ^View, font: ^Font),
    popUpMenuPositioningItem: proc(self: ^Menu, item: ^MenuItem, location: CG.Point, view: ^View) -> bool,
    setMenuBarVisible: proc(visible: bool),
    menuBarVisible: proc() -> bool,
    insertItem: proc(self: ^Menu, newItem: ^MenuItem, index: NS.Integer),
    addItem: proc(self: ^Menu, newItem: ^MenuItem),
    insertItemWithTitle: proc(self: ^Menu, string: ^NS.String, selector: SEL, charCode: ^NS.String, index: NS.Integer) -> ^MenuItem,
    addItemWithTitle: proc(self: ^Menu, string: ^NS.String, selector: SEL, charCode: ^NS.String) -> ^MenuItem,
    removeItemAtIndex: proc(self: ^Menu, index: NS.Integer),
    removeItem: proc(self: ^Menu, item: ^MenuItem),
    setSubmenu: proc(self: ^Menu, menu: ^Menu, item: ^MenuItem),
    removeAllItems: proc(self: ^Menu),
    itemAtIndex: proc(self: ^Menu, index: NS.Integer) -> ^MenuItem,
    indexOfItem: proc(self: ^Menu, item: ^MenuItem) -> NS.Integer,
    indexOfItemWithTitle: proc(self: ^Menu, title: ^NS.String) -> NS.Integer,
    indexOfItemWithTag: proc(self: ^Menu, tag: NS.Integer) -> NS.Integer,
    indexOfItemWithRepresentedObject: proc(self: ^Menu, object: id) -> NS.Integer,
    indexOfItemWithSubmenu: proc(self: ^Menu, submenu: ^Menu) -> NS.Integer,
    indexOfItemWithTarget: proc(self: ^Menu, target: id, actionSelector: SEL) -> NS.Integer,
    itemWithTitle: proc(self: ^Menu, title: ^NS.String) -> ^MenuItem,
    itemWithTag: proc(self: ^Menu, tag: NS.Integer) -> ^MenuItem,
    update: proc(self: ^Menu),
    performKeyEquivalent: proc(self: ^Menu, event: ^Event) -> bool,
    itemChanged: proc(self: ^Menu, item: ^MenuItem),
    performActionForItemAtIndex: proc(self: ^Menu, index: NS.Integer),
    cancelTracking: proc(self: ^Menu),
    cancelTrackingWithoutAnimation: proc(self: ^Menu),
    title: proc(self: ^Menu) -> ^NS.String,
    setTitle: proc(self: ^Menu, title: ^NS.String),
    supermenu: proc(self: ^Menu) -> ^Menu,
    setSupermenu: proc(self: ^Menu, supermenu: ^Menu),
    itemArray: proc(self: ^Menu) -> ^NS.Array,
    setItemArray: proc(self: ^Menu, itemArray: ^NS.Array),
    numberOfItems: proc(self: ^Menu) -> NS.Integer,
    autoenablesItems: proc(self: ^Menu) -> bool,
    setAutoenablesItems: proc(self: ^Menu, autoenablesItems: bool),
    delegate: proc(self: ^Menu) -> ^MenuDelegate,
    setDelegate: proc(self: ^Menu, delegate: ^MenuDelegate),
    menuBarHeight: proc(self: ^Menu) -> CG.Float,
    highlightedItem: proc(self: ^Menu) -> ^MenuItem,
    minimumWidth: proc(self: ^Menu) -> CG.Float,
    setMinimumWidth: proc(self: ^Menu, minimumWidth: CG.Float),
    size: proc(self: ^Menu) -> NS.Size,
    font: proc(self: ^Menu) -> ^Font,
    setFont: proc(self: ^Menu, font: ^Font),
    allowsContextMenuPlugIns: proc(self: ^Menu) -> bool,
    setAllowsContextMenuPlugIns: proc(self: ^Menu, allowsContextMenuPlugIns: bool),
    showsStateColumn: proc(self: ^Menu) -> bool,
    setShowsStateColumn: proc(self: ^Menu, showsStateColumn: bool),
    userInterfaceLayoutDirection: proc(self: ^Menu) -> UserInterfaceLayoutDirection,
    setUserInterfaceLayoutDirection: proc(self: ^Menu, userInterfaceLayoutDirection: UserInterfaceLayoutDirection),
    paletteMenuWithColors_titles_selectionHandler: proc(colors: ^NS.Array, itemTitles: ^NS.Array, onSelectionChange: proc "c" (_arg_0: ^Menu)) -> ^Menu,
    paletteMenuWithColors_titles_templateImage_selectionHandler: proc(colors: ^NS.Array, itemTitles: ^NS.Array, image: ^NS.Image, onSelectionChange: proc "c" (_arg_0: ^Menu)) -> ^Menu,
    presentationStyle: proc(self: ^Menu) -> MenuPresentationStyle,
    setPresentationStyle: proc(self: ^Menu, presentationStyle: MenuPresentationStyle),
    selectionMode: proc(self: ^Menu) -> MenuSelectionMode,
    setSelectionMode: proc(self: ^Menu, selectionMode: MenuSelectionMode),
    selectedItems: proc(self: ^Menu) -> ^NS.Array,
    setSelectedItems: proc(self: ^Menu, selectedItems: ^NS.Array),
    submenuAction: proc(self: ^Menu, sender: id),
    propertiesToUpdate: proc(self: ^Menu) -> MenuProperties,
    setMenuRepresentation: proc(self: ^Menu, menuRep: id),
    menuRepresentation: proc(self: ^Menu) -> id,
    setContextMenuRepresentation: proc(self: ^Menu, menuRep: id),
    contextMenuRepresentation: proc(self: ^Menu) -> id,
    setTearOffMenuRepresentation: proc(self: ^Menu, menuRep: id),
    tearOffMenuRepresentation: proc(self: ^Menu) -> id,
    menuZone: proc() -> ^NS.Zone,
    setMenuZone: proc(zone: ^NS.Zone),
    attachedMenu: proc(self: ^Menu) -> ^Menu,
    isAttached: proc(self: ^Menu) -> bool,
    sizeToFit: proc(self: ^Menu),
    locationForSubmenu: proc(self: ^Menu, submenu: ^Menu) -> CG.Point,
    helpRequested: proc(self: ^Menu, eventPtr: ^Event),
    menuChangedMessagesEnabled: proc(self: ^Menu) -> bool,
    setMenuChangedMessagesEnabled: proc(self: ^Menu, menuChangedMessagesEnabled: bool),
    isTornOff: proc(self: ^Menu) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Menu,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Menu,
    alloc: proc() -> ^Menu,
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

Menu_odin_extend :: proc(cls: Class, vt: ^Menu_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithTitle != nil {
        initWithTitle :: proc "c" (self: ^Menu, _: SEL, title: ^NS.String) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).initWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:"), auto_cast initWithTitle, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Menu, _: SEL, coder: ^NS.Coder) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.popUpContextMenu_withEvent_forView != nil {
        popUpContextMenu_withEvent_forView :: proc "c" (self: Class, _: SEL, menu: ^Menu, event: ^Event, view: ^View) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).popUpContextMenu_withEvent_forView( menu, event, view)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("popUpContextMenu:withEvent:forView:"), auto_cast popUpContextMenu_withEvent_forView, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.popUpContextMenu_withEvent_forView_withFont != nil {
        popUpContextMenu_withEvent_forView_withFont :: proc "c" (self: Class, _: SEL, menu: ^Menu, event: ^Event, view: ^View, font: ^Font) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).popUpContextMenu_withEvent_forView_withFont( menu, event, view, font)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("popUpContextMenu:withEvent:forView:withFont:"), auto_cast popUpContextMenu_withEvent_forView_withFont, "v#:@@@@") do panic("Failed to register objC method.")
    }
    if vt.popUpMenuPositioningItem != nil {
        popUpMenuPositioningItem :: proc "c" (self: ^Menu, _: SEL, item: ^MenuItem, location: CG.Point, view: ^View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).popUpMenuPositioningItem(self, item, location, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popUpMenuPositioningItem:atLocation:inView:"), auto_cast popUpMenuPositioningItem, "B@:@{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.setMenuBarVisible != nil {
        setMenuBarVisible :: proc "c" (self: Class, _: SEL, visible: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setMenuBarVisible( visible)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setMenuBarVisible:"), auto_cast setMenuBarVisible, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.menuBarVisible != nil {
        menuBarVisible :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).menuBarVisible()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("menuBarVisible"), auto_cast menuBarVisible, "B#:") do panic("Failed to register objC method.")
    }
    if vt.insertItem != nil {
        insertItem :: proc "c" (self: ^Menu, _: SEL, newItem: ^MenuItem, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).insertItem(self, newItem, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItem:atIndex:"), auto_cast insertItem, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.addItem != nil {
        addItem :: proc "c" (self: ^Menu, _: SEL, newItem: ^MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).addItem(self, newItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItem:"), auto_cast addItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertItemWithTitle != nil {
        insertItemWithTitle :: proc "c" (self: ^Menu, _: SEL, string: ^NS.String, selector: SEL, charCode: ^NS.String, index: NS.Integer) -> ^MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).insertItemWithTitle(self, string, selector, charCode, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemWithTitle:action:keyEquivalent:atIndex:"), auto_cast insertItemWithTitle, "@@:@:@l") do panic("Failed to register objC method.")
    }
    if vt.addItemWithTitle != nil {
        addItemWithTitle :: proc "c" (self: ^Menu, _: SEL, string: ^NS.String, selector: SEL, charCode: ^NS.String) -> ^MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).addItemWithTitle(self, string, selector, charCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItemWithTitle:action:keyEquivalent:"), auto_cast addItemWithTitle, "@@:@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItemAtIndex != nil {
        removeItemAtIndex :: proc "c" (self: ^Menu, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).removeItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemAtIndex:"), auto_cast removeItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.removeItem != nil {
        removeItem :: proc "c" (self: ^Menu, _: SEL, item: ^MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).removeItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItem:"), auto_cast removeItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setSubmenu != nil {
        setSubmenu :: proc "c" (self: ^Menu, _: SEL, menu: ^Menu, item: ^MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setSubmenu(self, menu, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubmenu:forItem:"), auto_cast setSubmenu, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeAllItems != nil {
        removeAllItems :: proc "c" (self: ^Menu, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).removeAllItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllItems"), auto_cast removeAllItems, "v@:") do panic("Failed to register objC method.")
    }
    if vt.itemAtIndex != nil {
        itemAtIndex :: proc "c" (self: ^Menu, _: SEL, index: NS.Integer) -> ^MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).itemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtIndex:"), auto_cast itemAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfItem != nil {
        indexOfItem :: proc "c" (self: ^Menu, _: SEL, item: ^MenuItem) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).indexOfItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItem:"), auto_cast indexOfItem, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithTitle != nil {
        indexOfItemWithTitle :: proc "c" (self: ^Menu, _: SEL, title: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).indexOfItemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithTitle:"), auto_cast indexOfItemWithTitle, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithTag != nil {
        indexOfItemWithTag :: proc "c" (self: ^Menu, _: SEL, tag: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).indexOfItemWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithTag:"), auto_cast indexOfItemWithTag, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithRepresentedObject != nil {
        indexOfItemWithRepresentedObject :: proc "c" (self: ^Menu, _: SEL, object: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).indexOfItemWithRepresentedObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithRepresentedObject:"), auto_cast indexOfItemWithRepresentedObject, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithSubmenu != nil {
        indexOfItemWithSubmenu :: proc "c" (self: ^Menu, _: SEL, submenu: ^Menu) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).indexOfItemWithSubmenu(self, submenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithSubmenu:"), auto_cast indexOfItemWithSubmenu, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithTarget != nil {
        indexOfItemWithTarget :: proc "c" (self: ^Menu, _: SEL, target: id, actionSelector: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).indexOfItemWithTarget(self, target, actionSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithTarget:andAction:"), auto_cast indexOfItemWithTarget, "l@:@:") do panic("Failed to register objC method.")
    }
    if vt.itemWithTitle != nil {
        itemWithTitle :: proc "c" (self: ^Menu, _: SEL, title: ^NS.String) -> ^MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).itemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemWithTitle:"), auto_cast itemWithTitle, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.itemWithTag != nil {
        itemWithTag :: proc "c" (self: ^Menu, _: SEL, tag: NS.Integer) -> ^MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).itemWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemWithTag:"), auto_cast itemWithTag, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.update != nil {
        update :: proc "c" (self: ^Menu, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).update(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("update"), auto_cast update, "v@:") do panic("Failed to register objC method.")
    }
    if vt.performKeyEquivalent != nil {
        performKeyEquivalent :: proc "c" (self: ^Menu, _: SEL, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).performKeyEquivalent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performKeyEquivalent:"), auto_cast performKeyEquivalent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.itemChanged != nil {
        itemChanged :: proc "c" (self: ^Menu, _: SEL, item: ^MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).itemChanged(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemChanged:"), auto_cast itemChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performActionForItemAtIndex != nil {
        performActionForItemAtIndex :: proc "c" (self: ^Menu, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).performActionForItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performActionForItemAtIndex:"), auto_cast performActionForItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.cancelTracking != nil {
        cancelTracking :: proc "c" (self: ^Menu, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).cancelTracking(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelTracking"), auto_cast cancelTracking, "v@:") do panic("Failed to register objC method.")
    }
    if vt.cancelTrackingWithoutAnimation != nil {
        cancelTrackingWithoutAnimation :: proc "c" (self: ^Menu, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).cancelTrackingWithoutAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelTrackingWithoutAnimation"), auto_cast cancelTrackingWithoutAnimation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^Menu, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^Menu, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supermenu != nil {
        supermenu :: proc "c" (self: ^Menu, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).supermenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supermenu"), auto_cast supermenu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSupermenu != nil {
        setSupermenu :: proc "c" (self: ^Menu, _: SEL, supermenu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setSupermenu(self, supermenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupermenu:"), auto_cast setSupermenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemArray != nil {
        itemArray :: proc "c" (self: ^Menu, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).itemArray(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemArray"), auto_cast itemArray, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setItemArray != nil {
        setItemArray :: proc "c" (self: ^Menu, _: SEL, itemArray: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setItemArray(self, itemArray)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemArray:"), auto_cast setItemArray, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.numberOfItems != nil {
        numberOfItems :: proc "c" (self: ^Menu, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.autoenablesItems != nil {
        autoenablesItems :: proc "c" (self: ^Menu, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).autoenablesItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoenablesItems"), auto_cast autoenablesItems, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoenablesItems != nil {
        setAutoenablesItems :: proc "c" (self: ^Menu, _: SEL, autoenablesItems: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setAutoenablesItems(self, autoenablesItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoenablesItems:"), auto_cast setAutoenablesItems, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^Menu, _: SEL) -> ^MenuDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^Menu, _: SEL, delegate: ^MenuDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menuBarHeight != nil {
        menuBarHeight :: proc "c" (self: ^Menu, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).menuBarHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuBarHeight"), auto_cast menuBarHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.highlightedItem != nil {
        highlightedItem :: proc "c" (self: ^Menu, _: SEL) -> ^MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).highlightedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightedItem"), auto_cast highlightedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.minimumWidth != nil {
        minimumWidth :: proc "c" (self: ^Menu, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).minimumWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumWidth"), auto_cast minimumWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumWidth != nil {
        setMinimumWidth :: proc "c" (self: ^Menu, _: SEL, minimumWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setMinimumWidth(self, minimumWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumWidth:"), auto_cast setMinimumWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.size != nil {
        size :: proc "c" (self: ^Menu, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).size(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("size"), auto_cast size, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^Menu, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^Menu, _: SEL, font: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsContextMenuPlugIns != nil {
        allowsContextMenuPlugIns :: proc "c" (self: ^Menu, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).allowsContextMenuPlugIns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsContextMenuPlugIns"), auto_cast allowsContextMenuPlugIns, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsContextMenuPlugIns != nil {
        setAllowsContextMenuPlugIns :: proc "c" (self: ^Menu, _: SEL, allowsContextMenuPlugIns: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setAllowsContextMenuPlugIns(self, allowsContextMenuPlugIns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsContextMenuPlugIns:"), auto_cast setAllowsContextMenuPlugIns, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsStateColumn != nil {
        showsStateColumn :: proc "c" (self: ^Menu, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).showsStateColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsStateColumn"), auto_cast showsStateColumn, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsStateColumn != nil {
        setShowsStateColumn :: proc "c" (self: ^Menu, _: SEL, showsStateColumn: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setShowsStateColumn(self, showsStateColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsStateColumn:"), auto_cast setShowsStateColumn, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirection != nil {
        userInterfaceLayoutDirection :: proc "c" (self: ^Menu, _: SEL) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).userInterfaceLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceLayoutDirection"), auto_cast userInterfaceLayoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInterfaceLayoutDirection != nil {
        setUserInterfaceLayoutDirection :: proc "c" (self: ^Menu, _: SEL, userInterfaceLayoutDirection: UserInterfaceLayoutDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setUserInterfaceLayoutDirection(self, userInterfaceLayoutDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInterfaceLayoutDirection:"), auto_cast setUserInterfaceLayoutDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.paletteMenuWithColors_titles_selectionHandler != nil {
        paletteMenuWithColors_titles_selectionHandler :: proc "c" (self: Class, _: SEL, colors: ^NS.Array, itemTitles: ^NS.Array, onSelectionChange: proc "c" (_arg_0: ^Menu)) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).paletteMenuWithColors_titles_selectionHandler( colors, itemTitles, onSelectionChange)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("paletteMenuWithColors:titles:selectionHandler:"), auto_cast paletteMenuWithColors_titles_selectionHandler, "@#:@@?") do panic("Failed to register objC method.")
    }
    if vt.paletteMenuWithColors_titles_templateImage_selectionHandler != nil {
        paletteMenuWithColors_titles_templateImage_selectionHandler :: proc "c" (self: Class, _: SEL, colors: ^NS.Array, itemTitles: ^NS.Array, image: ^NS.Image, onSelectionChange: proc "c" (_arg_0: ^Menu)) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).paletteMenuWithColors_titles_templateImage_selectionHandler( colors, itemTitles, image, onSelectionChange)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("paletteMenuWithColors:titles:templateImage:selectionHandler:"), auto_cast paletteMenuWithColors_titles_templateImage_selectionHandler, "@#:@@@?") do panic("Failed to register objC method.")
    }
    if vt.presentationStyle != nil {
        presentationStyle :: proc "c" (self: ^Menu, _: SEL) -> MenuPresentationStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).presentationStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationStyle"), auto_cast presentationStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPresentationStyle != nil {
        setPresentationStyle :: proc "c" (self: ^Menu, _: SEL, presentationStyle: MenuPresentationStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setPresentationStyle(self, presentationStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPresentationStyle:"), auto_cast setPresentationStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectionMode != nil {
        selectionMode :: proc "c" (self: ^Menu, _: SEL) -> MenuSelectionMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).selectionMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionMode"), auto_cast selectionMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionMode != nil {
        setSelectionMode :: proc "c" (self: ^Menu, _: SEL, selectionMode: MenuSelectionMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setSelectionMode(self, selectionMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionMode:"), auto_cast setSelectionMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectedItems != nil {
        selectedItems :: proc "c" (self: ^Menu, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).selectedItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedItems"), auto_cast selectedItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedItems != nil {
        setSelectedItems :: proc "c" (self: ^Menu, _: SEL, selectedItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setSelectedItems(self, selectedItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedItems:"), auto_cast setSelectedItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.submenuAction != nil {
        submenuAction :: proc "c" (self: ^Menu, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).submenuAction(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("submenuAction:"), auto_cast submenuAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.propertiesToUpdate != nil {
        propertiesToUpdate :: proc "c" (self: ^Menu, _: SEL) -> MenuProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).propertiesToUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertiesToUpdate"), auto_cast propertiesToUpdate, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMenuRepresentation != nil {
        setMenuRepresentation :: proc "c" (self: ^Menu, _: SEL, menuRep: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setMenuRepresentation(self, menuRep)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuRepresentation:"), auto_cast setMenuRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menuRepresentation != nil {
        menuRepresentation :: proc "c" (self: ^Menu, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).menuRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuRepresentation"), auto_cast menuRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContextMenuRepresentation != nil {
        setContextMenuRepresentation :: proc "c" (self: ^Menu, _: SEL, menuRep: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setContextMenuRepresentation(self, menuRep)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContextMenuRepresentation:"), auto_cast setContextMenuRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuRepresentation != nil {
        contextMenuRepresentation :: proc "c" (self: ^Menu, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).contextMenuRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuRepresentation"), auto_cast contextMenuRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTearOffMenuRepresentation != nil {
        setTearOffMenuRepresentation :: proc "c" (self: ^Menu, _: SEL, menuRep: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setTearOffMenuRepresentation(self, menuRep)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTearOffMenuRepresentation:"), auto_cast setTearOffMenuRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tearOffMenuRepresentation != nil {
        tearOffMenuRepresentation :: proc "c" (self: ^Menu, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).tearOffMenuRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tearOffMenuRepresentation"), auto_cast tearOffMenuRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.menuZone != nil {
        menuZone :: proc "c" (self: Class, _: SEL) -> ^NS.Zone {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).menuZone()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("menuZone"), auto_cast menuZone, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.setMenuZone != nil {
        setMenuZone :: proc "c" (self: Class, _: SEL, zone: ^NS.Zone) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setMenuZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setMenuZone:"), auto_cast setMenuZone, "v#:^void") do panic("Failed to register objC method.")
    }
    if vt.attachedMenu != nil {
        attachedMenu :: proc "c" (self: ^Menu, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).attachedMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachedMenu"), auto_cast attachedMenu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isAttached != nil {
        isAttached :: proc "c" (self: ^Menu, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).isAttached(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAttached"), auto_cast isAttached, "B@:") do panic("Failed to register objC method.")
    }
    if vt.sizeToFit != nil {
        sizeToFit :: proc "c" (self: ^Menu, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).sizeToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToFit"), auto_cast sizeToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.locationForSubmenu != nil {
        locationForSubmenu :: proc "c" (self: ^Menu, _: SEL, submenu: ^Menu) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).locationForSubmenu(self, submenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationForSubmenu:"), auto_cast locationForSubmenu, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.helpRequested != nil {
        helpRequested :: proc "c" (self: ^Menu, _: SEL, eventPtr: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).helpRequested(self, eventPtr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("helpRequested:"), auto_cast helpRequested, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menuChangedMessagesEnabled != nil {
        menuChangedMessagesEnabled :: proc "c" (self: ^Menu, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).menuChangedMessagesEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuChangedMessagesEnabled"), auto_cast menuChangedMessagesEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMenuChangedMessagesEnabled != nil {
        setMenuChangedMessagesEnabled :: proc "c" (self: ^Menu, _: SEL, menuChangedMessagesEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setMenuChangedMessagesEnabled(self, menuChangedMessagesEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuChangedMessagesEnabled:"), auto_cast setMenuChangedMessagesEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isTornOff != nil {
        isTornOff :: proc "c" (self: ^Menu, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).isTornOff(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTornOff"), auto_cast isTornOff, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

