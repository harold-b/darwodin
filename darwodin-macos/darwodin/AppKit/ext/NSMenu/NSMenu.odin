package darwodin_NSMenu_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithTitle: proc(self: ^NS.Menu, title: ^NS.String) -> instancetype,
    initWithCoder: proc(self: ^NS.Menu, coder: ^NS.Coder) -> instancetype,
    popUpContextMenu_withEvent_forView: proc(menu: ^NS.Menu, event: ^NS.Event, view: ^NS.View),
    popUpContextMenu_withEvent_forView_withFont: proc(menu: ^NS.Menu, event: ^NS.Event, view: ^NS.View, font: ^NS.Font),
    popUpMenuPositioningItem: proc(self: ^NS.Menu, item: ^NS.MenuItem, location: CG.Point, view: ^NS.View) -> bool,
    setMenuBarVisible: proc(visible: bool),
    menuBarVisible: proc() -> bool,
    insertItem: proc(self: ^NS.Menu, newItem: ^NS.MenuItem, index: NS.Integer),
    addItem: proc(self: ^NS.Menu, newItem: ^NS.MenuItem),
    insertItemWithTitle: proc(self: ^NS.Menu, string: ^NS.String, selector: SEL, charCode: ^NS.String, index: NS.Integer) -> ^NS.MenuItem,
    addItemWithTitle: proc(self: ^NS.Menu, string: ^NS.String, selector: SEL, charCode: ^NS.String) -> ^NS.MenuItem,
    removeItemAtIndex: proc(self: ^NS.Menu, index: NS.Integer),
    removeItem: proc(self: ^NS.Menu, item: ^NS.MenuItem),
    setSubmenu: proc(self: ^NS.Menu, menu: ^NS.Menu, item: ^NS.MenuItem),
    removeAllItems: proc(self: ^NS.Menu),
    itemAtIndex: proc(self: ^NS.Menu, index: NS.Integer) -> ^NS.MenuItem,
    indexOfItem: proc(self: ^NS.Menu, item: ^NS.MenuItem) -> NS.Integer,
    indexOfItemWithTitle: proc(self: ^NS.Menu, title: ^NS.String) -> NS.Integer,
    indexOfItemWithTag: proc(self: ^NS.Menu, tag: NS.Integer) -> NS.Integer,
    indexOfItemWithRepresentedObject: proc(self: ^NS.Menu, object: id) -> NS.Integer,
    indexOfItemWithSubmenu: proc(self: ^NS.Menu, submenu: ^NS.Menu) -> NS.Integer,
    indexOfItemWithTarget: proc(self: ^NS.Menu, target: id, actionSelector: SEL) -> NS.Integer,
    itemWithTitle: proc(self: ^NS.Menu, title: ^NS.String) -> ^NS.MenuItem,
    itemWithTag: proc(self: ^NS.Menu, tag: NS.Integer) -> ^NS.MenuItem,
    update: proc(self: ^NS.Menu),
    performKeyEquivalent: proc(self: ^NS.Menu, event: ^NS.Event) -> bool,
    itemChanged: proc(self: ^NS.Menu, item: ^NS.MenuItem),
    performActionForItemAtIndex: proc(self: ^NS.Menu, index: NS.Integer),
    cancelTracking: proc(self: ^NS.Menu),
    cancelTrackingWithoutAnimation: proc(self: ^NS.Menu),
    title: proc(self: ^NS.Menu) -> ^NS.String,
    setTitle: proc(self: ^NS.Menu, title: ^NS.String),
    supermenu: proc(self: ^NS.Menu) -> ^NS.Menu,
    setSupermenu: proc(self: ^NS.Menu, supermenu: ^NS.Menu),
    itemArray: proc(self: ^NS.Menu) -> ^NS.Array,
    setItemArray: proc(self: ^NS.Menu, itemArray: ^NS.Array),
    numberOfItems: proc(self: ^NS.Menu) -> NS.Integer,
    autoenablesItems: proc(self: ^NS.Menu) -> bool,
    setAutoenablesItems: proc(self: ^NS.Menu, autoenablesItems: bool),
    delegate: proc(self: ^NS.Menu) -> ^NS.MenuDelegate,
    setDelegate: proc(self: ^NS.Menu, delegate: ^NS.MenuDelegate),
    menuBarHeight: proc(self: ^NS.Menu) -> CG.Float,
    highlightedItem: proc(self: ^NS.Menu) -> ^NS.MenuItem,
    minimumWidth: proc(self: ^NS.Menu) -> CG.Float,
    setMinimumWidth: proc(self: ^NS.Menu, minimumWidth: CG.Float),
    size: proc(self: ^NS.Menu) -> NS.Size,
    font: proc(self: ^NS.Menu) -> ^NS.Font,
    setFont: proc(self: ^NS.Menu, font: ^NS.Font),
    allowsContextMenuPlugIns: proc(self: ^NS.Menu) -> bool,
    setAllowsContextMenuPlugIns: proc(self: ^NS.Menu, allowsContextMenuPlugIns: bool),
    automaticallyInsertsWritingToolsItems: proc(self: ^NS.Menu) -> bool,
    setAutomaticallyInsertsWritingToolsItems: proc(self: ^NS.Menu, automaticallyInsertsWritingToolsItems: bool),
    showsStateColumn: proc(self: ^NS.Menu) -> bool,
    setShowsStateColumn: proc(self: ^NS.Menu, showsStateColumn: bool),
    userInterfaceLayoutDirection: proc(self: ^NS.Menu) -> NS.UserInterfaceLayoutDirection,
    setUserInterfaceLayoutDirection: proc(self: ^NS.Menu, userInterfaceLayoutDirection: NS.UserInterfaceLayoutDirection),
    paletteMenuWithColors_titles_selectionHandler: proc(colors: ^NS.Array, itemTitles: ^NS.Array, onSelectionChange: ^Objc_Block(proc "c" ( _0: ^NS.Menu ))) -> instancetype,
    paletteMenuWithColors_titles_templateImage_selectionHandler: proc(colors: ^NS.Array, itemTitles: ^NS.Array, image: ^NS.Image, onSelectionChange: ^Objc_Block(proc "c" ( _0: ^NS.Menu ))) -> instancetype,
    presentationStyle: proc(self: ^NS.Menu) -> NS.MenuPresentationStyle,
    setPresentationStyle: proc(self: ^NS.Menu, presentationStyle: NS.MenuPresentationStyle),
    selectionMode: proc(self: ^NS.Menu) -> NS.MenuSelectionMode,
    setSelectionMode: proc(self: ^NS.Menu, selectionMode: NS.MenuSelectionMode),
    selectedItems: proc(self: ^NS.Menu) -> ^NS.Array,
    setSelectedItems: proc(self: ^NS.Menu, selectedItems: ^NS.Array),
    submenuAction: proc(self: ^NS.Menu, sender: id),
    propertiesToUpdate: proc(self: ^NS.Menu) -> NS.MenuProperties,
    setMenuRepresentation: proc(self: ^NS.Menu, menuRep: id),
    menuRepresentation: proc(self: ^NS.Menu) -> id,
    setContextMenuRepresentation: proc(self: ^NS.Menu, menuRep: id),
    contextMenuRepresentation: proc(self: ^NS.Menu) -> id,
    setTearOffMenuRepresentation: proc(self: ^NS.Menu, menuRep: id),
    tearOffMenuRepresentation: proc(self: ^NS.Menu) -> id,
    menuZone: proc() -> ^NS.Zone,
    setMenuZone: proc(zone: ^NS.Zone),
    attachedMenu: proc(self: ^NS.Menu) -> ^NS.Menu,
    isAttached: proc(self: ^NS.Menu) -> bool,
    sizeToFit: proc(self: ^NS.Menu),
    locationForSubmenu: proc(self: ^NS.Menu, submenu: ^NS.Menu) -> CG.Point,
    helpRequested: proc(self: ^NS.Menu, eventPtr: ^NS.Event),
    menuChangedMessagesEnabled: proc(self: ^NS.Menu) -> bool,
    setMenuChangedMessagesEnabled: proc(self: ^NS.Menu, menuChangedMessagesEnabled: bool),
    isTornOff: proc(self: ^NS.Menu) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTitle != nil {
        initWithTitle :: proc "c" (self: ^NS.Menu, _: SEL, title: ^NS.String) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:"), auto_cast initWithTitle, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.Menu, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.popUpContextMenu_withEvent_forView != nil {
        popUpContextMenu_withEvent_forView :: proc "c" (self: Class, _: SEL, menu: ^NS.Menu, event: ^NS.Event, view: ^NS.View) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).popUpContextMenu_withEvent_forView( menu, event, view)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("popUpContextMenu:withEvent:forView:"), auto_cast popUpContextMenu_withEvent_forView, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.popUpContextMenu_withEvent_forView_withFont != nil {
        popUpContextMenu_withEvent_forView_withFont :: proc "c" (self: Class, _: SEL, menu: ^NS.Menu, event: ^NS.Event, view: ^NS.View, font: ^NS.Font) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).popUpContextMenu_withEvent_forView_withFont( menu, event, view, font)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("popUpContextMenu:withEvent:forView:withFont:"), auto_cast popUpContextMenu_withEvent_forView_withFont, "v#:@@@@") do panic("Failed to register objC method.")
    }
    if vt.popUpMenuPositioningItem != nil {
        popUpMenuPositioningItem :: proc "c" (self: ^NS.Menu, _: SEL, item: ^NS.MenuItem, location: CG.Point, view: ^NS.View) -> bool {

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
        insertItem :: proc "c" (self: ^NS.Menu, _: SEL, newItem: ^NS.MenuItem, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertItem(self, newItem, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItem:atIndex:"), auto_cast insertItem, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.addItem != nil {
        addItem :: proc "c" (self: ^NS.Menu, _: SEL, newItem: ^NS.MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addItem(self, newItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItem:"), auto_cast addItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertItemWithTitle != nil {
        insertItemWithTitle :: proc "c" (self: ^NS.Menu, _: SEL, string: ^NS.String, selector: SEL, charCode: ^NS.String, index: NS.Integer) -> ^NS.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).insertItemWithTitle(self, string, selector, charCode, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemWithTitle:action:keyEquivalent:atIndex:"), auto_cast insertItemWithTitle, "@@:@:@l") do panic("Failed to register objC method.")
    }
    if vt.addItemWithTitle != nil {
        addItemWithTitle :: proc "c" (self: ^NS.Menu, _: SEL, string: ^NS.String, selector: SEL, charCode: ^NS.String) -> ^NS.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addItemWithTitle(self, string, selector, charCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItemWithTitle:action:keyEquivalent:"), auto_cast addItemWithTitle, "@@:@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItemAtIndex != nil {
        removeItemAtIndex :: proc "c" (self: ^NS.Menu, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemAtIndex:"), auto_cast removeItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.removeItem != nil {
        removeItem :: proc "c" (self: ^NS.Menu, _: SEL, item: ^NS.MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItem:"), auto_cast removeItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setSubmenu != nil {
        setSubmenu :: proc "c" (self: ^NS.Menu, _: SEL, menu: ^NS.Menu, item: ^NS.MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubmenu(self, menu, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubmenu:forItem:"), auto_cast setSubmenu, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeAllItems != nil {
        removeAllItems :: proc "c" (self: ^NS.Menu, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllItems"), auto_cast removeAllItems, "v@:") do panic("Failed to register objC method.")
    }
    if vt.itemAtIndex != nil {
        itemAtIndex :: proc "c" (self: ^NS.Menu, _: SEL, index: NS.Integer) -> ^NS.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtIndex:"), auto_cast itemAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfItem != nil {
        indexOfItem :: proc "c" (self: ^NS.Menu, _: SEL, item: ^NS.MenuItem) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItem:"), auto_cast indexOfItem, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithTitle != nil {
        indexOfItemWithTitle :: proc "c" (self: ^NS.Menu, _: SEL, title: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithTitle:"), auto_cast indexOfItemWithTitle, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithTag != nil {
        indexOfItemWithTag :: proc "c" (self: ^NS.Menu, _: SEL, tag: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItemWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithTag:"), auto_cast indexOfItemWithTag, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithRepresentedObject != nil {
        indexOfItemWithRepresentedObject :: proc "c" (self: ^NS.Menu, _: SEL, object: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItemWithRepresentedObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithRepresentedObject:"), auto_cast indexOfItemWithRepresentedObject, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithSubmenu != nil {
        indexOfItemWithSubmenu :: proc "c" (self: ^NS.Menu, _: SEL, submenu: ^NS.Menu) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItemWithSubmenu(self, submenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithSubmenu:"), auto_cast indexOfItemWithSubmenu, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithTarget != nil {
        indexOfItemWithTarget :: proc "c" (self: ^NS.Menu, _: SEL, target: id, actionSelector: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItemWithTarget(self, target, actionSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithTarget:andAction:"), auto_cast indexOfItemWithTarget, "l@:@:") do panic("Failed to register objC method.")
    }
    if vt.itemWithTitle != nil {
        itemWithTitle :: proc "c" (self: ^NS.Menu, _: SEL, title: ^NS.String) -> ^NS.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemWithTitle:"), auto_cast itemWithTitle, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.itemWithTag != nil {
        itemWithTag :: proc "c" (self: ^NS.Menu, _: SEL, tag: NS.Integer) -> ^NS.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemWithTag:"), auto_cast itemWithTag, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.update != nil {
        update :: proc "c" (self: ^NS.Menu, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).update(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("update"), auto_cast update, "v@:") do panic("Failed to register objC method.")
    }
    if vt.performKeyEquivalent != nil {
        performKeyEquivalent :: proc "c" (self: ^NS.Menu, _: SEL, event: ^NS.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).performKeyEquivalent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performKeyEquivalent:"), auto_cast performKeyEquivalent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.itemChanged != nil {
        itemChanged :: proc "c" (self: ^NS.Menu, _: SEL, item: ^NS.MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).itemChanged(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemChanged:"), auto_cast itemChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performActionForItemAtIndex != nil {
        performActionForItemAtIndex :: proc "c" (self: ^NS.Menu, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performActionForItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performActionForItemAtIndex:"), auto_cast performActionForItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.cancelTracking != nil {
        cancelTracking :: proc "c" (self: ^NS.Menu, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelTracking(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelTracking"), auto_cast cancelTracking, "v@:") do panic("Failed to register objC method.")
    }
    if vt.cancelTrackingWithoutAnimation != nil {
        cancelTrackingWithoutAnimation :: proc "c" (self: ^NS.Menu, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelTrackingWithoutAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelTrackingWithoutAnimation"), auto_cast cancelTrackingWithoutAnimation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^NS.Menu, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^NS.Menu, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supermenu != nil {
        supermenu :: proc "c" (self: ^NS.Menu, _: SEL) -> ^NS.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supermenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supermenu"), auto_cast supermenu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSupermenu != nil {
        setSupermenu :: proc "c" (self: ^NS.Menu, _: SEL, supermenu: ^NS.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSupermenu(self, supermenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupermenu:"), auto_cast setSupermenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemArray != nil {
        itemArray :: proc "c" (self: ^NS.Menu, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemArray(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemArray"), auto_cast itemArray, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setItemArray != nil {
        setItemArray :: proc "c" (self: ^NS.Menu, _: SEL, itemArray: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemArray(self, itemArray)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemArray:"), auto_cast setItemArray, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.numberOfItems != nil {
        numberOfItems :: proc "c" (self: ^NS.Menu, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.autoenablesItems != nil {
        autoenablesItems :: proc "c" (self: ^NS.Menu, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autoenablesItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoenablesItems"), auto_cast autoenablesItems, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoenablesItems != nil {
        setAutoenablesItems :: proc "c" (self: ^NS.Menu, _: SEL, autoenablesItems: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutoenablesItems(self, autoenablesItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoenablesItems:"), auto_cast setAutoenablesItems, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.Menu, _: SEL) -> ^NS.MenuDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.Menu, _: SEL, delegate: ^NS.MenuDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menuBarHeight != nil {
        menuBarHeight :: proc "c" (self: ^NS.Menu, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuBarHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuBarHeight"), auto_cast menuBarHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.highlightedItem != nil {
        highlightedItem :: proc "c" (self: ^NS.Menu, _: SEL) -> ^NS.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlightedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightedItem"), auto_cast highlightedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.minimumWidth != nil {
        minimumWidth :: proc "c" (self: ^NS.Menu, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumWidth"), auto_cast minimumWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumWidth != nil {
        setMinimumWidth :: proc "c" (self: ^NS.Menu, _: SEL, minimumWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumWidth(self, minimumWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumWidth:"), auto_cast setMinimumWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.size != nil {
        size :: proc "c" (self: ^NS.Menu, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).size(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("size"), auto_cast size, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^NS.Menu, _: SEL) -> ^NS.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^NS.Menu, _: SEL, font: ^NS.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsContextMenuPlugIns != nil {
        allowsContextMenuPlugIns :: proc "c" (self: ^NS.Menu, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsContextMenuPlugIns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsContextMenuPlugIns"), auto_cast allowsContextMenuPlugIns, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsContextMenuPlugIns != nil {
        setAllowsContextMenuPlugIns :: proc "c" (self: ^NS.Menu, _: SEL, allowsContextMenuPlugIns: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsContextMenuPlugIns(self, allowsContextMenuPlugIns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsContextMenuPlugIns:"), auto_cast setAllowsContextMenuPlugIns, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.automaticallyInsertsWritingToolsItems != nil {
        automaticallyInsertsWritingToolsItems :: proc "c" (self: ^NS.Menu, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyInsertsWritingToolsItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyInsertsWritingToolsItems"), auto_cast automaticallyInsertsWritingToolsItems, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyInsertsWritingToolsItems != nil {
        setAutomaticallyInsertsWritingToolsItems :: proc "c" (self: ^NS.Menu, _: SEL, automaticallyInsertsWritingToolsItems: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyInsertsWritingToolsItems(self, automaticallyInsertsWritingToolsItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyInsertsWritingToolsItems:"), auto_cast setAutomaticallyInsertsWritingToolsItems, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsStateColumn != nil {
        showsStateColumn :: proc "c" (self: ^NS.Menu, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsStateColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsStateColumn"), auto_cast showsStateColumn, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsStateColumn != nil {
        setShowsStateColumn :: proc "c" (self: ^NS.Menu, _: SEL, showsStateColumn: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsStateColumn(self, showsStateColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsStateColumn:"), auto_cast setShowsStateColumn, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirection != nil {
        userInterfaceLayoutDirection :: proc "c" (self: ^NS.Menu, _: SEL) -> NS.UserInterfaceLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInterfaceLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceLayoutDirection"), auto_cast userInterfaceLayoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInterfaceLayoutDirection != nil {
        setUserInterfaceLayoutDirection :: proc "c" (self: ^NS.Menu, _: SEL, userInterfaceLayoutDirection: NS.UserInterfaceLayoutDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInterfaceLayoutDirection(self, userInterfaceLayoutDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInterfaceLayoutDirection:"), auto_cast setUserInterfaceLayoutDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.paletteMenuWithColors_titles_selectionHandler != nil {
        paletteMenuWithColors_titles_selectionHandler :: proc "c" (self: Class, _: SEL, colors: ^NS.Array, itemTitles: ^NS.Array, onSelectionChange: ^Objc_Block(proc "c" ( _0: ^NS.Menu ))) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paletteMenuWithColors_titles_selectionHandler( colors, itemTitles, onSelectionChange)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("paletteMenuWithColors:titles:selectionHandler:"), auto_cast paletteMenuWithColors_titles_selectionHandler, "@#:^void^void?") do panic("Failed to register objC method.")
    }
    if vt.paletteMenuWithColors_titles_templateImage_selectionHandler != nil {
        paletteMenuWithColors_titles_templateImage_selectionHandler :: proc "c" (self: Class, _: SEL, colors: ^NS.Array, itemTitles: ^NS.Array, image: ^NS.Image, onSelectionChange: ^Objc_Block(proc "c" ( _0: ^NS.Menu ))) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paletteMenuWithColors_titles_templateImage_selectionHandler( colors, itemTitles, image, onSelectionChange)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("paletteMenuWithColors:titles:templateImage:selectionHandler:"), auto_cast paletteMenuWithColors_titles_templateImage_selectionHandler, "@#:^void^void@?") do panic("Failed to register objC method.")
    }
    if vt.presentationStyle != nil {
        presentationStyle :: proc "c" (self: ^NS.Menu, _: SEL) -> NS.MenuPresentationStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentationStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationStyle"), auto_cast presentationStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPresentationStyle != nil {
        setPresentationStyle :: proc "c" (self: ^NS.Menu, _: SEL, presentationStyle: NS.MenuPresentationStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPresentationStyle(self, presentationStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPresentationStyle:"), auto_cast setPresentationStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectionMode != nil {
        selectionMode :: proc "c" (self: ^NS.Menu, _: SEL) -> NS.MenuSelectionMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionMode"), auto_cast selectionMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionMode != nil {
        setSelectionMode :: proc "c" (self: ^NS.Menu, _: SEL, selectionMode: NS.MenuSelectionMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionMode(self, selectionMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionMode:"), auto_cast setSelectionMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectedItems != nil {
        selectedItems :: proc "c" (self: ^NS.Menu, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedItems"), auto_cast selectedItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedItems != nil {
        setSelectedItems :: proc "c" (self: ^NS.Menu, _: SEL, selectedItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedItems(self, selectedItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedItems:"), auto_cast setSelectedItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.submenuAction != nil {
        submenuAction :: proc "c" (self: ^NS.Menu, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).submenuAction(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("submenuAction:"), auto_cast submenuAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.propertiesToUpdate != nil {
        propertiesToUpdate :: proc "c" (self: ^NS.Menu, _: SEL) -> NS.MenuProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).propertiesToUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertiesToUpdate"), auto_cast propertiesToUpdate, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMenuRepresentation != nil {
        setMenuRepresentation :: proc "c" (self: ^NS.Menu, _: SEL, menuRep: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenuRepresentation(self, menuRep)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuRepresentation:"), auto_cast setMenuRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menuRepresentation != nil {
        menuRepresentation :: proc "c" (self: ^NS.Menu, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuRepresentation"), auto_cast menuRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContextMenuRepresentation != nil {
        setContextMenuRepresentation :: proc "c" (self: ^NS.Menu, _: SEL, menuRep: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContextMenuRepresentation(self, menuRep)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContextMenuRepresentation:"), auto_cast setContextMenuRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuRepresentation != nil {
        contextMenuRepresentation :: proc "c" (self: ^NS.Menu, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contextMenuRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuRepresentation"), auto_cast contextMenuRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTearOffMenuRepresentation != nil {
        setTearOffMenuRepresentation :: proc "c" (self: ^NS.Menu, _: SEL, menuRep: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTearOffMenuRepresentation(self, menuRep)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTearOffMenuRepresentation:"), auto_cast setTearOffMenuRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tearOffMenuRepresentation != nil {
        tearOffMenuRepresentation :: proc "c" (self: ^NS.Menu, _: SEL) -> id {

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
        attachedMenu :: proc "c" (self: ^NS.Menu, _: SEL) -> ^NS.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attachedMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachedMenu"), auto_cast attachedMenu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isAttached != nil {
        isAttached :: proc "c" (self: ^NS.Menu, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAttached(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAttached"), auto_cast isAttached, "B@:") do panic("Failed to register objC method.")
    }
    if vt.sizeToFit != nil {
        sizeToFit :: proc "c" (self: ^NS.Menu, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sizeToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToFit"), auto_cast sizeToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.locationForSubmenu != nil {
        locationForSubmenu :: proc "c" (self: ^NS.Menu, _: SEL, submenu: ^NS.Menu) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationForSubmenu(self, submenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationForSubmenu:"), auto_cast locationForSubmenu, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.helpRequested != nil {
        helpRequested :: proc "c" (self: ^NS.Menu, _: SEL, eventPtr: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).helpRequested(self, eventPtr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("helpRequested:"), auto_cast helpRequested, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menuChangedMessagesEnabled != nil {
        menuChangedMessagesEnabled :: proc "c" (self: ^NS.Menu, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuChangedMessagesEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuChangedMessagesEnabled"), auto_cast menuChangedMessagesEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMenuChangedMessagesEnabled != nil {
        setMenuChangedMessagesEnabled :: proc "c" (self: ^NS.Menu, _: SEL, menuChangedMessagesEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenuChangedMessagesEnabled(self, menuChangedMessagesEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuChangedMessagesEnabled:"), auto_cast setMenuChangedMessagesEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isTornOff != nil {
        isTornOff :: proc "c" (self: ^NS.Menu, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTornOff(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTornOff"), auto_cast isTornOff, "B@:") do panic("Failed to register objC method.")
    }
}

