package darwodin_NSPopUpButton_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../NSButton"

VTable :: struct {
    super: NSButton.VTable,
    popUpButtonWithMenu: proc(menu: ^AK.Menu, target: id, action: SEL) -> ^AK.PopUpButton,
    pullDownButtonWithTitle_menu: proc(title: ^NS.String, menu: ^AK.Menu) -> ^AK.PopUpButton,
    pullDownButtonWithImage: proc(image: ^NS.Image, menu: ^AK.Menu) -> ^AK.PopUpButton,
    pullDownButtonWithTitle_image_menu: proc(title: ^NS.String, image: ^NS.Image, menu: ^AK.Menu) -> ^AK.PopUpButton,
    initWithFrame: proc(self: ^AK.PopUpButton, buttonFrame: NS.Rect, flag: bool) -> ^AK.PopUpButton,
    addItemWithTitle: proc(self: ^AK.PopUpButton, title: ^NS.String),
    addItemsWithTitles: proc(self: ^AK.PopUpButton, itemTitles: ^NS.Array),
    insertItemWithTitle: proc(self: ^AK.PopUpButton, title: ^NS.String, index: NS.Integer),
    removeItemWithTitle: proc(self: ^AK.PopUpButton, title: ^NS.String),
    removeItemAtIndex: proc(self: ^AK.PopUpButton, index: NS.Integer),
    removeAllItems: proc(self: ^AK.PopUpButton),
    indexOfItem: proc(self: ^AK.PopUpButton, item: ^AK.MenuItem) -> NS.Integer,
    indexOfItemWithTitle: proc(self: ^AK.PopUpButton, title: ^NS.String) -> NS.Integer,
    indexOfItemWithTag: proc(self: ^AK.PopUpButton, tag: NS.Integer) -> NS.Integer,
    indexOfItemWithRepresentedObject: proc(self: ^AK.PopUpButton, obj: id) -> NS.Integer,
    indexOfItemWithTarget: proc(self: ^AK.PopUpButton, target: id, actionSelector: SEL) -> NS.Integer,
    itemAtIndex: proc(self: ^AK.PopUpButton, index: NS.Integer) -> ^AK.MenuItem,
    itemWithTitle: proc(self: ^AK.PopUpButton, title: ^NS.String) -> ^AK.MenuItem,
    selectItem: proc(self: ^AK.PopUpButton, item: ^AK.MenuItem),
    selectItemAtIndex: proc(self: ^AK.PopUpButton, index: NS.Integer),
    selectItemWithTitle: proc(self: ^AK.PopUpButton, title: ^NS.String),
    selectItemWithTag: proc(self: ^AK.PopUpButton, tag: NS.Integer) -> bool,
    setTitle: proc(self: ^AK.PopUpButton, string: ^NS.String),
    synchronizeTitleAndSelectedItem: proc(self: ^AK.PopUpButton),
    itemTitleAtIndex: proc(self: ^AK.PopUpButton, index: NS.Integer) -> ^NS.String,
    menu: proc(self: ^AK.PopUpButton) -> ^AK.Menu,
    setMenu: proc(self: ^AK.PopUpButton, menu: ^AK.Menu),
    pullsDown: proc(self: ^AK.PopUpButton) -> bool,
    setPullsDown: proc(self: ^AK.PopUpButton, pullsDown: bool),
    autoenablesItems: proc(self: ^AK.PopUpButton) -> bool,
    setAutoenablesItems: proc(self: ^AK.PopUpButton, autoenablesItems: bool),
    preferredEdge: proc(self: ^AK.PopUpButton) -> NS.RectEdge,
    setPreferredEdge: proc(self: ^AK.PopUpButton, preferredEdge: NS.RectEdge),
    usesItemFromMenu: proc(self: ^AK.PopUpButton) -> bool,
    setUsesItemFromMenu: proc(self: ^AK.PopUpButton, usesItemFromMenu: bool),
    altersStateOfSelectedItem: proc(self: ^AK.PopUpButton) -> bool,
    setAltersStateOfSelectedItem: proc(self: ^AK.PopUpButton, altersStateOfSelectedItem: bool),
    itemArray: proc(self: ^AK.PopUpButton) -> ^NS.Array,
    numberOfItems: proc(self: ^AK.PopUpButton) -> NS.Integer,
    lastItem: proc(self: ^AK.PopUpButton) -> ^AK.MenuItem,
    selectedItem: proc(self: ^AK.PopUpButton) -> ^AK.MenuItem,
    indexOfSelectedItem: proc(self: ^AK.PopUpButton) -> NS.Integer,
    selectedTag: proc(self: ^AK.PopUpButton) -> NS.Integer,
    itemTitles: proc(self: ^AK.PopUpButton) -> ^NS.Array,
    titleOfSelectedItem: proc(self: ^AK.PopUpButton) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSButton.extend(cls, &vt.super)

    if vt.popUpButtonWithMenu != nil {
        popUpButtonWithMenu :: proc "c" (self: Class, _: SEL, menu: ^AK.Menu, target: id, action: SEL) -> ^AK.PopUpButton {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).popUpButtonWithMenu( menu, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("popUpButtonWithMenu:target:action:"), auto_cast popUpButtonWithMenu, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.pullDownButtonWithTitle_menu != nil {
        pullDownButtonWithTitle_menu :: proc "c" (self: Class, _: SEL, title: ^NS.String, menu: ^AK.Menu) -> ^AK.PopUpButton {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pullDownButtonWithTitle_menu( title, menu)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pullDownButtonWithTitle:menu:"), auto_cast pullDownButtonWithTitle_menu, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.pullDownButtonWithImage != nil {
        pullDownButtonWithImage :: proc "c" (self: Class, _: SEL, image: ^NS.Image, menu: ^AK.Menu) -> ^AK.PopUpButton {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pullDownButtonWithImage( image, menu)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pullDownButtonWithImage:menu:"), auto_cast pullDownButtonWithImage, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.pullDownButtonWithTitle_image_menu != nil {
        pullDownButtonWithTitle_image_menu :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^NS.Image, menu: ^AK.Menu) -> ^AK.PopUpButton {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pullDownButtonWithTitle_image_menu( title, image, menu)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pullDownButtonWithTitle:image:menu:"), auto_cast pullDownButtonWithTitle_image_menu, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^AK.PopUpButton, _: SEL, buttonFrame: NS.Rect, flag: bool) -> ^AK.PopUpButton {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, buttonFrame, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:pullsDown:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}B") do panic("Failed to register objC method.")
    }
    if vt.addItemWithTitle != nil {
        addItemWithTitle :: proc "c" (self: ^AK.PopUpButton, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addItemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItemWithTitle:"), auto_cast addItemWithTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addItemsWithTitles != nil {
        addItemsWithTitles :: proc "c" (self: ^AK.PopUpButton, _: SEL, itemTitles: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addItemsWithTitles(self, itemTitles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItemsWithTitles:"), auto_cast addItemsWithTitles, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.insertItemWithTitle != nil {
        insertItemWithTitle :: proc "c" (self: ^AK.PopUpButton, _: SEL, title: ^NS.String, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertItemWithTitle(self, title, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemWithTitle:atIndex:"), auto_cast insertItemWithTitle, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeItemWithTitle != nil {
        removeItemWithTitle :: proc "c" (self: ^AK.PopUpButton, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemWithTitle:"), auto_cast removeItemWithTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItemAtIndex != nil {
        removeItemAtIndex :: proc "c" (self: ^AK.PopUpButton, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemAtIndex:"), auto_cast removeItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.removeAllItems != nil {
        removeAllItems :: proc "c" (self: ^AK.PopUpButton, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllItems"), auto_cast removeAllItems, "v@:") do panic("Failed to register objC method.")
    }
    if vt.indexOfItem != nil {
        indexOfItem :: proc "c" (self: ^AK.PopUpButton, _: SEL, item: ^AK.MenuItem) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItem:"), auto_cast indexOfItem, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithTitle != nil {
        indexOfItemWithTitle :: proc "c" (self: ^AK.PopUpButton, _: SEL, title: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithTitle:"), auto_cast indexOfItemWithTitle, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithTag != nil {
        indexOfItemWithTag :: proc "c" (self: ^AK.PopUpButton, _: SEL, tag: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItemWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithTag:"), auto_cast indexOfItemWithTag, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithRepresentedObject != nil {
        indexOfItemWithRepresentedObject :: proc "c" (self: ^AK.PopUpButton, _: SEL, obj: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItemWithRepresentedObject(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithRepresentedObject:"), auto_cast indexOfItemWithRepresentedObject, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithTarget != nil {
        indexOfItemWithTarget :: proc "c" (self: ^AK.PopUpButton, _: SEL, target: id, actionSelector: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItemWithTarget(self, target, actionSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithTarget:andAction:"), auto_cast indexOfItemWithTarget, "l@:@:") do panic("Failed to register objC method.")
    }
    if vt.itemAtIndex != nil {
        itemAtIndex :: proc "c" (self: ^AK.PopUpButton, _: SEL, index: NS.Integer) -> ^AK.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtIndex:"), auto_cast itemAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.itemWithTitle != nil {
        itemWithTitle :: proc "c" (self: ^AK.PopUpButton, _: SEL, title: ^NS.String) -> ^AK.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemWithTitle:"), auto_cast itemWithTitle, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.selectItem != nil {
        selectItem :: proc "c" (self: ^AK.PopUpButton, _: SEL, item: ^AK.MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItem:"), auto_cast selectItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectItemAtIndex != nil {
        selectItemAtIndex :: proc "c" (self: ^AK.PopUpButton, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemAtIndex:"), auto_cast selectItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectItemWithTitle != nil {
        selectItemWithTitle :: proc "c" (self: ^AK.PopUpButton, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectItemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemWithTitle:"), auto_cast selectItemWithTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectItemWithTag != nil {
        selectItemWithTag :: proc "c" (self: ^AK.PopUpButton, _: SEL, tag: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectItemWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemWithTag:"), auto_cast selectItemWithTag, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^AK.PopUpButton, _: SEL, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.synchronizeTitleAndSelectedItem != nil {
        synchronizeTitleAndSelectedItem :: proc "c" (self: ^AK.PopUpButton, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).synchronizeTitleAndSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronizeTitleAndSelectedItem"), auto_cast synchronizeTitleAndSelectedItem, "v@:") do panic("Failed to register objC method.")
    }
    if vt.itemTitleAtIndex != nil {
        itemTitleAtIndex :: proc "c" (self: ^AK.PopUpButton, _: SEL, index: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemTitleAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemTitleAtIndex:"), auto_cast itemTitleAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^AK.PopUpButton, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^AK.PopUpButton, _: SEL, menu: ^AK.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pullsDown != nil {
        pullsDown :: proc "c" (self: ^AK.PopUpButton, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pullsDown(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pullsDown"), auto_cast pullsDown, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPullsDown != nil {
        setPullsDown :: proc "c" (self: ^AK.PopUpButton, _: SEL, pullsDown: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPullsDown(self, pullsDown)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPullsDown:"), auto_cast setPullsDown, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autoenablesItems != nil {
        autoenablesItems :: proc "c" (self: ^AK.PopUpButton, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autoenablesItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoenablesItems"), auto_cast autoenablesItems, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoenablesItems != nil {
        setAutoenablesItems :: proc "c" (self: ^AK.PopUpButton, _: SEL, autoenablesItems: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutoenablesItems(self, autoenablesItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoenablesItems:"), auto_cast setAutoenablesItems, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredEdge != nil {
        preferredEdge :: proc "c" (self: ^AK.PopUpButton, _: SEL) -> NS.RectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredEdge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredEdge"), auto_cast preferredEdge, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredEdge != nil {
        setPreferredEdge :: proc "c" (self: ^AK.PopUpButton, _: SEL, preferredEdge: NS.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredEdge(self, preferredEdge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredEdge:"), auto_cast setPreferredEdge, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.usesItemFromMenu != nil {
        usesItemFromMenu :: proc "c" (self: ^AK.PopUpButton, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesItemFromMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesItemFromMenu"), auto_cast usesItemFromMenu, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesItemFromMenu != nil {
        setUsesItemFromMenu :: proc "c" (self: ^AK.PopUpButton, _: SEL, usesItemFromMenu: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesItemFromMenu(self, usesItemFromMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesItemFromMenu:"), auto_cast setUsesItemFromMenu, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.altersStateOfSelectedItem != nil {
        altersStateOfSelectedItem :: proc "c" (self: ^AK.PopUpButton, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).altersStateOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("altersStateOfSelectedItem"), auto_cast altersStateOfSelectedItem, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAltersStateOfSelectedItem != nil {
        setAltersStateOfSelectedItem :: proc "c" (self: ^AK.PopUpButton, _: SEL, altersStateOfSelectedItem: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAltersStateOfSelectedItem(self, altersStateOfSelectedItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAltersStateOfSelectedItem:"), auto_cast setAltersStateOfSelectedItem, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.itemArray != nil {
        itemArray :: proc "c" (self: ^AK.PopUpButton, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemArray(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemArray"), auto_cast itemArray, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfItems != nil {
        numberOfItems :: proc "c" (self: ^AK.PopUpButton, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.lastItem != nil {
        lastItem :: proc "c" (self: ^AK.PopUpButton, _: SEL) -> ^AK.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lastItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastItem"), auto_cast lastItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedItem != nil {
        selectedItem :: proc "c" (self: ^AK.PopUpButton, _: SEL) -> ^AK.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedItem"), auto_cast selectedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexOfSelectedItem != nil {
        indexOfSelectedItem :: proc "c" (self: ^AK.PopUpButton, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfSelectedItem"), auto_cast indexOfSelectedItem, "l@:") do panic("Failed to register objC method.")
    }
    if vt.selectedTag != nil {
        selectedTag :: proc "c" (self: ^AK.PopUpButton, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedTag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedTag"), auto_cast selectedTag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.itemTitles != nil {
        itemTitles :: proc "c" (self: ^AK.PopUpButton, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemTitles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemTitles"), auto_cast itemTitles, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.titleOfSelectedItem != nil {
        titleOfSelectedItem :: proc "c" (self: ^AK.PopUpButton, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleOfSelectedItem"), auto_cast titleOfSelectedItem, "@@:") do panic("Failed to register objC method.")
    }
}

