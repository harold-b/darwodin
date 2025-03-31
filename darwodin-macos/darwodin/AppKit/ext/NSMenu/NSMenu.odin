package darwodin_NSMenu_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithTitle: proc(self: ^AK.Menu, title: ^NS.String) -> ^AK.Menu,
    initWithCoder: proc(self: ^AK.Menu, coder: ^NS.Coder) -> ^AK.Menu,
    popUpContextMenu_withEvent_forView: proc(menu: ^AK.Menu, event: ^AK.Event, view: ^AK.View),
    popUpContextMenu_withEvent_forView_withFont: proc(menu: ^AK.Menu, event: ^AK.Event, view: ^AK.View, font: ^AK.Font),
    popUpMenuPositioningItem: proc(self: ^AK.Menu, item: ^AK.MenuItem, location: CG.Point, view: ^AK.View) -> bool,
    setMenuBarVisible: proc(visible: bool),
    menuBarVisible: proc() -> bool,
    insertItem: proc(self: ^AK.Menu, newItem: ^AK.MenuItem, index: NS.Integer),
    addItem: proc(self: ^AK.Menu, newItem: ^AK.MenuItem),
    insertItemWithTitle: proc(self: ^AK.Menu, string: ^NS.String, selector: SEL, charCode: ^NS.String, index: NS.Integer) -> ^AK.MenuItem,
    addItemWithTitle: proc(self: ^AK.Menu, string: ^NS.String, selector: SEL, charCode: ^NS.String) -> ^AK.MenuItem,
    removeItemAtIndex: proc(self: ^AK.Menu, index: NS.Integer),
    removeItem: proc(self: ^AK.Menu, item: ^AK.MenuItem),
    setSubmenu: proc(self: ^AK.Menu, menu: ^AK.Menu, item: ^AK.MenuItem),
    removeAllItems: proc(self: ^AK.Menu),
    itemAtIndex: proc(self: ^AK.Menu, index: NS.Integer) -> ^AK.MenuItem,
    indexOfItem: proc(self: ^AK.Menu, item: ^AK.MenuItem) -> NS.Integer,
    indexOfItemWithTitle: proc(self: ^AK.Menu, title: ^NS.String) -> NS.Integer,
    indexOfItemWithTag: proc(self: ^AK.Menu, tag: NS.Integer) -> NS.Integer,
    indexOfItemWithRepresentedObject: proc(self: ^AK.Menu, object: id) -> NS.Integer,
    indexOfItemWithSubmenu: proc(self: ^AK.Menu, submenu: ^AK.Menu) -> NS.Integer,
    indexOfItemWithTarget: proc(self: ^AK.Menu, target: id, actionSelector: SEL) -> NS.Integer,
    itemWithTitle: proc(self: ^AK.Menu, title: ^NS.String) -> ^AK.MenuItem,
    itemWithTag: proc(self: ^AK.Menu, tag: NS.Integer) -> ^AK.MenuItem,
    update: proc(self: ^AK.Menu),
    performKeyEquivalent: proc(self: ^AK.Menu, event: ^AK.Event) -> bool,
    itemChanged: proc(self: ^AK.Menu, item: ^AK.MenuItem),
    performActionForItemAtIndex: proc(self: ^AK.Menu, index: NS.Integer),
    cancelTracking: proc(self: ^AK.Menu),
    cancelTrackingWithoutAnimation: proc(self: ^AK.Menu),
    title: proc(self: ^AK.Menu) -> ^NS.String,
    setTitle: proc(self: ^AK.Menu, title: ^NS.String),
    supermenu: proc(self: ^AK.Menu) -> ^AK.Menu,
    setSupermenu: proc(self: ^AK.Menu, supermenu: ^AK.Menu),
    itemArray: proc(self: ^AK.Menu) -> ^NS.Array,
    setItemArray: proc(self: ^AK.Menu, itemArray: ^NS.Array),
    numberOfItems: proc(self: ^AK.Menu) -> NS.Integer,
    autoenablesItems: proc(self: ^AK.Menu) -> bool,
    setAutoenablesItems: proc(self: ^AK.Menu, autoenablesItems: bool),
    delegate: proc(self: ^AK.Menu) -> ^AK.MenuDelegate,
    setDelegate: proc(self: ^AK.Menu, delegate: ^AK.MenuDelegate),
    menuBarHeight: proc(self: ^AK.Menu) -> CG.Float,
    highlightedItem: proc(self: ^AK.Menu) -> ^AK.MenuItem,
    minimumWidth: proc(self: ^AK.Menu) -> CG.Float,
    setMinimumWidth: proc(self: ^AK.Menu, minimumWidth: CG.Float),
    size: proc(self: ^AK.Menu) -> NS.Size,
    font: proc(self: ^AK.Menu) -> ^AK.Font,
    setFont: proc(self: ^AK.Menu, font: ^AK.Font),
    allowsContextMenuPlugIns: proc(self: ^AK.Menu) -> bool,
    setAllowsContextMenuPlugIns: proc(self: ^AK.Menu, allowsContextMenuPlugIns: bool),
    showsStateColumn: proc(self: ^AK.Menu) -> bool,
    setShowsStateColumn: proc(self: ^AK.Menu, showsStateColumn: bool),
    userInterfaceLayoutDirection: proc(self: ^AK.Menu) -> AK.UserInterfaceLayoutDirection,
    setUserInterfaceLayoutDirection: proc(self: ^AK.Menu, userInterfaceLayoutDirection: AK.UserInterfaceLayoutDirection),
    paletteMenuWithColors_titles_selectionHandler: proc(colors: ^NS.Array, itemTitles: ^NS.Array, onSelectionChange: proc "c" (_arg_0: ^AK.Menu)) -> ^AK.Menu,
    paletteMenuWithColors_titles_templateImage_selectionHandler: proc(colors: ^NS.Array, itemTitles: ^NS.Array, image: ^NS.Image, onSelectionChange: proc "c" (_arg_0: ^AK.Menu)) -> ^AK.Menu,
    presentationStyle: proc(self: ^AK.Menu) -> AK.MenuPresentationStyle,
    setPresentationStyle: proc(self: ^AK.Menu, presentationStyle: AK.MenuPresentationStyle),
    selectionMode: proc(self: ^AK.Menu) -> AK.MenuSelectionMode,
    setSelectionMode: proc(self: ^AK.Menu, selectionMode: AK.MenuSelectionMode),
    selectedItems: proc(self: ^AK.Menu) -> ^NS.Array,
    setSelectedItems: proc(self: ^AK.Menu, selectedItems: ^NS.Array),
    submenuAction: proc(self: ^AK.Menu, sender: id),
    propertiesToUpdate: proc(self: ^AK.Menu) -> AK.MenuProperties,
    setMenuRepresentation: proc(self: ^AK.Menu, menuRep: id),
    menuRepresentation: proc(self: ^AK.Menu) -> id,
    setContextMenuRepresentation: proc(self: ^AK.Menu, menuRep: id),
    contextMenuRepresentation: proc(self: ^AK.Menu) -> id,
    setTearOffMenuRepresentation: proc(self: ^AK.Menu, menuRep: id),
    tearOffMenuRepresentation: proc(self: ^AK.Menu) -> id,
    menuZone: proc() -> ^NS.Zone,
    setMenuZone: proc(zone: ^NS.Zone),
    attachedMenu: proc(self: ^AK.Menu) -> ^AK.Menu,
    isAttached: proc(self: ^AK.Menu) -> bool,
    sizeToFit: proc(self: ^AK.Menu),
    locationForSubmenu: proc(self: ^AK.Menu, submenu: ^AK.Menu) -> CG.Point,
    helpRequested: proc(self: ^AK.Menu, eventPtr: ^AK.Event),
    menuChangedMessagesEnabled: proc(self: ^AK.Menu) -> bool,
    setMenuChangedMessagesEnabled: proc(self: ^AK.Menu, menuChangedMessagesEnabled: bool),
    isTornOff: proc(self: ^AK.Menu) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.Menu,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.Menu,
    alloc: proc() -> ^AK.Menu,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^AK.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> AK.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTitle != nil {
        initWithTitle :: proc "c" (self: ^AK.Menu, _: SEL, title: ^NS.String) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:"), auto_cast initWithTitle, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.Menu, _: SEL, coder: ^NS.Coder) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.popUpContextMenu_withEvent_forView != nil {
        popUpContextMenu_withEvent_forView :: proc "c" (self: Class, _: SEL, menu: ^AK.Menu, event: ^AK.Event, view: ^AK.View) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).popUpContextMenu_withEvent_forView( menu, event, view)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("popUpContextMenu:withEvent:forView:"), auto_cast popUpContextMenu_withEvent_forView, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.popUpContextMenu_withEvent_forView_withFont != nil {
        popUpContextMenu_withEvent_forView_withFont :: proc "c" (self: Class, _: SEL, menu: ^AK.Menu, event: ^AK.Event, view: ^AK.View, font: ^AK.Font) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).popUpContextMenu_withEvent_forView_withFont( menu, event, view, font)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("popUpContextMenu:withEvent:forView:withFont:"), auto_cast popUpContextMenu_withEvent_forView_withFont, "v#:@@@@") do panic("Failed to register objC method.")
    }
    if vt.popUpMenuPositioningItem != nil {
        popUpMenuPositioningItem :: proc "c" (self: ^AK.Menu, _: SEL, item: ^AK.MenuItem, location: CG.Point, view: ^AK.View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).popUpMenuPositioningItem(self, item, location, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popUpMenuPositioningItem:atLocation:inView:"), auto_cast popUpMenuPositioningItem, "B@:@{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.setMenuBarVisible != nil {
        setMenuBarVisible :: proc "c" (self: Class, _: SEL, visible: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenuBarVisible( visible)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setMenuBarVisible:"), auto_cast setMenuBarVisible, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.menuBarVisible != nil {
        menuBarVisible :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuBarVisible()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("menuBarVisible"), auto_cast menuBarVisible, "B#:") do panic("Failed to register objC method.")
    }
    if vt.insertItem != nil {
        insertItem :: proc "c" (self: ^AK.Menu, _: SEL, newItem: ^AK.MenuItem, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertItem(self, newItem, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItem:atIndex:"), auto_cast insertItem, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.addItem != nil {
        addItem :: proc "c" (self: ^AK.Menu, _: SEL, newItem: ^AK.MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addItem(self, newItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItem:"), auto_cast addItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertItemWithTitle != nil {
        insertItemWithTitle :: proc "c" (self: ^AK.Menu, _: SEL, string: ^NS.String, selector: SEL, charCode: ^NS.String, index: NS.Integer) -> ^AK.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).insertItemWithTitle(self, string, selector, charCode, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemWithTitle:action:keyEquivalent:atIndex:"), auto_cast insertItemWithTitle, "@@:@:@l") do panic("Failed to register objC method.")
    }
    if vt.addItemWithTitle != nil {
        addItemWithTitle :: proc "c" (self: ^AK.Menu, _: SEL, string: ^NS.String, selector: SEL, charCode: ^NS.String) -> ^AK.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addItemWithTitle(self, string, selector, charCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItemWithTitle:action:keyEquivalent:"), auto_cast addItemWithTitle, "@@:@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItemAtIndex != nil {
        removeItemAtIndex :: proc "c" (self: ^AK.Menu, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemAtIndex:"), auto_cast removeItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.removeItem != nil {
        removeItem :: proc "c" (self: ^AK.Menu, _: SEL, item: ^AK.MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItem:"), auto_cast removeItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setSubmenu != nil {
        setSubmenu :: proc "c" (self: ^AK.Menu, _: SEL, menu: ^AK.Menu, item: ^AK.MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubmenu(self, menu, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubmenu:forItem:"), auto_cast setSubmenu, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeAllItems != nil {
        removeAllItems :: proc "c" (self: ^AK.Menu, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllItems"), auto_cast removeAllItems, "v@:") do panic("Failed to register objC method.")
    }
    if vt.itemAtIndex != nil {
        itemAtIndex :: proc "c" (self: ^AK.Menu, _: SEL, index: NS.Integer) -> ^AK.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtIndex:"), auto_cast itemAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfItem != nil {
        indexOfItem :: proc "c" (self: ^AK.Menu, _: SEL, item: ^AK.MenuItem) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItem:"), auto_cast indexOfItem, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithTitle != nil {
        indexOfItemWithTitle :: proc "c" (self: ^AK.Menu, _: SEL, title: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithTitle:"), auto_cast indexOfItemWithTitle, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithTag != nil {
        indexOfItemWithTag :: proc "c" (self: ^AK.Menu, _: SEL, tag: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItemWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithTag:"), auto_cast indexOfItemWithTag, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithRepresentedObject != nil {
        indexOfItemWithRepresentedObject :: proc "c" (self: ^AK.Menu, _: SEL, object: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItemWithRepresentedObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithRepresentedObject:"), auto_cast indexOfItemWithRepresentedObject, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithSubmenu != nil {
        indexOfItemWithSubmenu :: proc "c" (self: ^AK.Menu, _: SEL, submenu: ^AK.Menu) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItemWithSubmenu(self, submenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithSubmenu:"), auto_cast indexOfItemWithSubmenu, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithTarget != nil {
        indexOfItemWithTarget :: proc "c" (self: ^AK.Menu, _: SEL, target: id, actionSelector: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItemWithTarget(self, target, actionSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithTarget:andAction:"), auto_cast indexOfItemWithTarget, "l@:@:") do panic("Failed to register objC method.")
    }
    if vt.itemWithTitle != nil {
        itemWithTitle :: proc "c" (self: ^AK.Menu, _: SEL, title: ^NS.String) -> ^AK.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemWithTitle:"), auto_cast itemWithTitle, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.itemWithTag != nil {
        itemWithTag :: proc "c" (self: ^AK.Menu, _: SEL, tag: NS.Integer) -> ^AK.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemWithTag:"), auto_cast itemWithTag, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.update != nil {
        update :: proc "c" (self: ^AK.Menu, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).update(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("update"), auto_cast update, "v@:") do panic("Failed to register objC method.")
    }
    if vt.performKeyEquivalent != nil {
        performKeyEquivalent :: proc "c" (self: ^AK.Menu, _: SEL, event: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).performKeyEquivalent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performKeyEquivalent:"), auto_cast performKeyEquivalent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.itemChanged != nil {
        itemChanged :: proc "c" (self: ^AK.Menu, _: SEL, item: ^AK.MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).itemChanged(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemChanged:"), auto_cast itemChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performActionForItemAtIndex != nil {
        performActionForItemAtIndex :: proc "c" (self: ^AK.Menu, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performActionForItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performActionForItemAtIndex:"), auto_cast performActionForItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.cancelTracking != nil {
        cancelTracking :: proc "c" (self: ^AK.Menu, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelTracking(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelTracking"), auto_cast cancelTracking, "v@:") do panic("Failed to register objC method.")
    }
    if vt.cancelTrackingWithoutAnimation != nil {
        cancelTrackingWithoutAnimation :: proc "c" (self: ^AK.Menu, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelTrackingWithoutAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelTrackingWithoutAnimation"), auto_cast cancelTrackingWithoutAnimation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^AK.Menu, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^AK.Menu, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supermenu != nil {
        supermenu :: proc "c" (self: ^AK.Menu, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supermenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supermenu"), auto_cast supermenu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSupermenu != nil {
        setSupermenu :: proc "c" (self: ^AK.Menu, _: SEL, supermenu: ^AK.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSupermenu(self, supermenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupermenu:"), auto_cast setSupermenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemArray != nil {
        itemArray :: proc "c" (self: ^AK.Menu, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemArray(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemArray"), auto_cast itemArray, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setItemArray != nil {
        setItemArray :: proc "c" (self: ^AK.Menu, _: SEL, itemArray: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemArray(self, itemArray)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemArray:"), auto_cast setItemArray, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.numberOfItems != nil {
        numberOfItems :: proc "c" (self: ^AK.Menu, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.autoenablesItems != nil {
        autoenablesItems :: proc "c" (self: ^AK.Menu, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autoenablesItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoenablesItems"), auto_cast autoenablesItems, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoenablesItems != nil {
        setAutoenablesItems :: proc "c" (self: ^AK.Menu, _: SEL, autoenablesItems: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutoenablesItems(self, autoenablesItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoenablesItems:"), auto_cast setAutoenablesItems, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.Menu, _: SEL) -> ^AK.MenuDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.Menu, _: SEL, delegate: ^AK.MenuDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menuBarHeight != nil {
        menuBarHeight :: proc "c" (self: ^AK.Menu, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuBarHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuBarHeight"), auto_cast menuBarHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.highlightedItem != nil {
        highlightedItem :: proc "c" (self: ^AK.Menu, _: SEL) -> ^AK.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlightedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightedItem"), auto_cast highlightedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.minimumWidth != nil {
        minimumWidth :: proc "c" (self: ^AK.Menu, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumWidth"), auto_cast minimumWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumWidth != nil {
        setMinimumWidth :: proc "c" (self: ^AK.Menu, _: SEL, minimumWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumWidth(self, minimumWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumWidth:"), auto_cast setMinimumWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.size != nil {
        size :: proc "c" (self: ^AK.Menu, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).size(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("size"), auto_cast size, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^AK.Menu, _: SEL) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^AK.Menu, _: SEL, font: ^AK.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsContextMenuPlugIns != nil {
        allowsContextMenuPlugIns :: proc "c" (self: ^AK.Menu, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsContextMenuPlugIns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsContextMenuPlugIns"), auto_cast allowsContextMenuPlugIns, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsContextMenuPlugIns != nil {
        setAllowsContextMenuPlugIns :: proc "c" (self: ^AK.Menu, _: SEL, allowsContextMenuPlugIns: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsContextMenuPlugIns(self, allowsContextMenuPlugIns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsContextMenuPlugIns:"), auto_cast setAllowsContextMenuPlugIns, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsStateColumn != nil {
        showsStateColumn :: proc "c" (self: ^AK.Menu, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsStateColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsStateColumn"), auto_cast showsStateColumn, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsStateColumn != nil {
        setShowsStateColumn :: proc "c" (self: ^AK.Menu, _: SEL, showsStateColumn: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsStateColumn(self, showsStateColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsStateColumn:"), auto_cast setShowsStateColumn, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirection != nil {
        userInterfaceLayoutDirection :: proc "c" (self: ^AK.Menu, _: SEL) -> AK.UserInterfaceLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInterfaceLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceLayoutDirection"), auto_cast userInterfaceLayoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInterfaceLayoutDirection != nil {
        setUserInterfaceLayoutDirection :: proc "c" (self: ^AK.Menu, _: SEL, userInterfaceLayoutDirection: AK.UserInterfaceLayoutDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInterfaceLayoutDirection(self, userInterfaceLayoutDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInterfaceLayoutDirection:"), auto_cast setUserInterfaceLayoutDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.paletteMenuWithColors_titles_selectionHandler != nil {
        paletteMenuWithColors_titles_selectionHandler :: proc "c" (self: Class, _: SEL, colors: ^NS.Array, itemTitles: ^NS.Array, onSelectionChange: proc "c" (_arg_0: ^AK.Menu)) -> ^AK.Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paletteMenuWithColors_titles_selectionHandler( colors, itemTitles, onSelectionChange)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("paletteMenuWithColors:titles:selectionHandler:"), auto_cast paletteMenuWithColors_titles_selectionHandler, "@#:@@?") do panic("Failed to register objC method.")
    }
    if vt.paletteMenuWithColors_titles_templateImage_selectionHandler != nil {
        paletteMenuWithColors_titles_templateImage_selectionHandler :: proc "c" (self: Class, _: SEL, colors: ^NS.Array, itemTitles: ^NS.Array, image: ^NS.Image, onSelectionChange: proc "c" (_arg_0: ^AK.Menu)) -> ^AK.Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paletteMenuWithColors_titles_templateImage_selectionHandler( colors, itemTitles, image, onSelectionChange)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("paletteMenuWithColors:titles:templateImage:selectionHandler:"), auto_cast paletteMenuWithColors_titles_templateImage_selectionHandler, "@#:@@@?") do panic("Failed to register objC method.")
    }
    if vt.presentationStyle != nil {
        presentationStyle :: proc "c" (self: ^AK.Menu, _: SEL) -> AK.MenuPresentationStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentationStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationStyle"), auto_cast presentationStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPresentationStyle != nil {
        setPresentationStyle :: proc "c" (self: ^AK.Menu, _: SEL, presentationStyle: AK.MenuPresentationStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPresentationStyle(self, presentationStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPresentationStyle:"), auto_cast setPresentationStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectionMode != nil {
        selectionMode :: proc "c" (self: ^AK.Menu, _: SEL) -> AK.MenuSelectionMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionMode"), auto_cast selectionMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionMode != nil {
        setSelectionMode :: proc "c" (self: ^AK.Menu, _: SEL, selectionMode: AK.MenuSelectionMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionMode(self, selectionMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionMode:"), auto_cast setSelectionMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectedItems != nil {
        selectedItems :: proc "c" (self: ^AK.Menu, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedItems"), auto_cast selectedItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedItems != nil {
        setSelectedItems :: proc "c" (self: ^AK.Menu, _: SEL, selectedItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedItems(self, selectedItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedItems:"), auto_cast setSelectedItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.submenuAction != nil {
        submenuAction :: proc "c" (self: ^AK.Menu, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).submenuAction(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("submenuAction:"), auto_cast submenuAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.propertiesToUpdate != nil {
        propertiesToUpdate :: proc "c" (self: ^AK.Menu, _: SEL) -> AK.MenuProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).propertiesToUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertiesToUpdate"), auto_cast propertiesToUpdate, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMenuRepresentation != nil {
        setMenuRepresentation :: proc "c" (self: ^AK.Menu, _: SEL, menuRep: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenuRepresentation(self, menuRep)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuRepresentation:"), auto_cast setMenuRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menuRepresentation != nil {
        menuRepresentation :: proc "c" (self: ^AK.Menu, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuRepresentation"), auto_cast menuRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContextMenuRepresentation != nil {
        setContextMenuRepresentation :: proc "c" (self: ^AK.Menu, _: SEL, menuRep: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContextMenuRepresentation(self, menuRep)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContextMenuRepresentation:"), auto_cast setContextMenuRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuRepresentation != nil {
        contextMenuRepresentation :: proc "c" (self: ^AK.Menu, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contextMenuRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuRepresentation"), auto_cast contextMenuRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTearOffMenuRepresentation != nil {
        setTearOffMenuRepresentation :: proc "c" (self: ^AK.Menu, _: SEL, menuRep: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTearOffMenuRepresentation(self, menuRep)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTearOffMenuRepresentation:"), auto_cast setTearOffMenuRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tearOffMenuRepresentation != nil {
        tearOffMenuRepresentation :: proc "c" (self: ^AK.Menu, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tearOffMenuRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tearOffMenuRepresentation"), auto_cast tearOffMenuRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.menuZone != nil {
        menuZone :: proc "c" (self: Class, _: SEL) -> ^NS.Zone {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuZone()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("menuZone"), auto_cast menuZone, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.setMenuZone != nil {
        setMenuZone :: proc "c" (self: Class, _: SEL, zone: ^NS.Zone) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenuZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setMenuZone:"), auto_cast setMenuZone, "v#:^void") do panic("Failed to register objC method.")
    }
    if vt.attachedMenu != nil {
        attachedMenu :: proc "c" (self: ^AK.Menu, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attachedMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachedMenu"), auto_cast attachedMenu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isAttached != nil {
        isAttached :: proc "c" (self: ^AK.Menu, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAttached(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAttached"), auto_cast isAttached, "B@:") do panic("Failed to register objC method.")
    }
    if vt.sizeToFit != nil {
        sizeToFit :: proc "c" (self: ^AK.Menu, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sizeToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToFit"), auto_cast sizeToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.locationForSubmenu != nil {
        locationForSubmenu :: proc "c" (self: ^AK.Menu, _: SEL, submenu: ^AK.Menu) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationForSubmenu(self, submenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationForSubmenu:"), auto_cast locationForSubmenu, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.helpRequested != nil {
        helpRequested :: proc "c" (self: ^AK.Menu, _: SEL, eventPtr: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).helpRequested(self, eventPtr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("helpRequested:"), auto_cast helpRequested, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menuChangedMessagesEnabled != nil {
        menuChangedMessagesEnabled :: proc "c" (self: ^AK.Menu, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuChangedMessagesEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuChangedMessagesEnabled"), auto_cast menuChangedMessagesEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMenuChangedMessagesEnabled != nil {
        setMenuChangedMessagesEnabled :: proc "c" (self: ^AK.Menu, _: SEL, menuChangedMessagesEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenuChangedMessagesEnabled(self, menuChangedMessagesEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuChangedMessagesEnabled:"), auto_cast setMenuChangedMessagesEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isTornOff != nil {
        isTornOff :: proc "c" (self: ^AK.Menu, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTornOff(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTornOff"), auto_cast isTornOff, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^AK.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> AK.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

