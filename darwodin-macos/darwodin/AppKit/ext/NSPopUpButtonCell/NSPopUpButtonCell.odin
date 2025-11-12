package darwodin_NSPopUpButtonCell_Ext

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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../NSMenuItemCell"

VTable :: struct {
    super: NSMenuItemCell.VTable,
    initTextCell: proc(self: ^AK.PopUpButtonCell, stringValue: ^NS.String, pullDown: bool) -> ^AK.PopUpButtonCell,
    initWithCoder: proc(self: ^AK.PopUpButtonCell, coder: ^NS.Coder) -> ^AK.PopUpButtonCell,
    addItemWithTitle: proc(self: ^AK.PopUpButtonCell, title: ^NS.String),
    addItemsWithTitles: proc(self: ^AK.PopUpButtonCell, itemTitles: ^NS.Array),
    insertItemWithTitle: proc(self: ^AK.PopUpButtonCell, title: ^NS.String, index: NS.Integer),
    removeItemWithTitle: proc(self: ^AK.PopUpButtonCell, title: ^NS.String),
    removeItemAtIndex: proc(self: ^AK.PopUpButtonCell, index: NS.Integer),
    removeAllItems: proc(self: ^AK.PopUpButtonCell),
    indexOfItem: proc(self: ^AK.PopUpButtonCell, item: ^AK.MenuItem) -> NS.Integer,
    indexOfItemWithTitle: proc(self: ^AK.PopUpButtonCell, title: ^NS.String) -> NS.Integer,
    indexOfItemWithTag: proc(self: ^AK.PopUpButtonCell, tag: NS.Integer) -> NS.Integer,
    indexOfItemWithRepresentedObject: proc(self: ^AK.PopUpButtonCell, obj: id) -> NS.Integer,
    indexOfItemWithTarget: proc(self: ^AK.PopUpButtonCell, target: id, actionSelector: SEL) -> NS.Integer,
    itemAtIndex: proc(self: ^AK.PopUpButtonCell, index: NS.Integer) -> ^AK.MenuItem,
    itemWithTitle: proc(self: ^AK.PopUpButtonCell, title: ^NS.String) -> ^AK.MenuItem,
    selectItem: proc(self: ^AK.PopUpButtonCell, item: ^AK.MenuItem),
    selectItemAtIndex: proc(self: ^AK.PopUpButtonCell, index: NS.Integer),
    selectItemWithTitle: proc(self: ^AK.PopUpButtonCell, title: ^NS.String),
    selectItemWithTag: proc(self: ^AK.PopUpButtonCell, tag: NS.Integer) -> bool,
    setTitle: proc(self: ^AK.PopUpButtonCell, string: ^NS.String),
    synchronizeTitleAndSelectedItem: proc(self: ^AK.PopUpButtonCell),
    itemTitleAtIndex: proc(self: ^AK.PopUpButtonCell, index: NS.Integer) -> ^NS.String,
    attachPopUpWithFrame: proc(self: ^AK.PopUpButtonCell, cellFrame: NS.Rect, controlView: ^AK.View),
    dismissPopUp: proc(self: ^AK.PopUpButtonCell),
    performClickWithFrame: proc(self: ^AK.PopUpButtonCell, frame: NS.Rect, controlView: ^AK.View),
    menu: proc(self: ^AK.PopUpButtonCell) -> ^AK.Menu,
    setMenu: proc(self: ^AK.PopUpButtonCell, menu: ^AK.Menu),
    pullsDown: proc(self: ^AK.PopUpButtonCell) -> bool,
    setPullsDown: proc(self: ^AK.PopUpButtonCell, pullsDown: bool),
    autoenablesItems: proc(self: ^AK.PopUpButtonCell) -> bool,
    setAutoenablesItems: proc(self: ^AK.PopUpButtonCell, autoenablesItems: bool),
    preferredEdge: proc(self: ^AK.PopUpButtonCell) -> NS.RectEdge,
    setPreferredEdge: proc(self: ^AK.PopUpButtonCell, preferredEdge: NS.RectEdge),
    usesItemFromMenu: proc(self: ^AK.PopUpButtonCell) -> bool,
    setUsesItemFromMenu: proc(self: ^AK.PopUpButtonCell, usesItemFromMenu: bool),
    altersStateOfSelectedItem: proc(self: ^AK.PopUpButtonCell) -> bool,
    setAltersStateOfSelectedItem: proc(self: ^AK.PopUpButtonCell, altersStateOfSelectedItem: bool),
    itemArray: proc(self: ^AK.PopUpButtonCell) -> ^NS.Array,
    numberOfItems: proc(self: ^AK.PopUpButtonCell) -> NS.Integer,
    lastItem: proc(self: ^AK.PopUpButtonCell) -> ^AK.MenuItem,
    selectedItem: proc(self: ^AK.PopUpButtonCell) -> ^AK.MenuItem,
    indexOfSelectedItem: proc(self: ^AK.PopUpButtonCell) -> NS.Integer,
    itemTitles: proc(self: ^AK.PopUpButtonCell) -> ^NS.Array,
    titleOfSelectedItem: proc(self: ^AK.PopUpButtonCell) -> ^NS.String,
    arrowPosition: proc(self: ^AK.PopUpButtonCell) -> AK.PopUpArrowPosition,
    setArrowPosition: proc(self: ^AK.PopUpButtonCell, arrowPosition: AK.PopUpArrowPosition),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSMenuItemCell.extend(cls, &vt.super)

    if vt.initTextCell != nil {
        initTextCell :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, stringValue: ^NS.String, pullDown: bool) -> ^AK.PopUpButtonCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initTextCell(self, stringValue, pullDown)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initTextCell:pullsDown:"), auto_cast initTextCell, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, coder: ^NS.Coder) -> ^AK.PopUpButtonCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addItemWithTitle != nil {
        addItemWithTitle :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addItemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItemWithTitle:"), auto_cast addItemWithTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addItemsWithTitles != nil {
        addItemsWithTitles :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, itemTitles: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addItemsWithTitles(self, itemTitles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItemsWithTitles:"), auto_cast addItemsWithTitles, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.insertItemWithTitle != nil {
        insertItemWithTitle :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, title: ^NS.String, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertItemWithTitle(self, title, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemWithTitle:atIndex:"), auto_cast insertItemWithTitle, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeItemWithTitle != nil {
        removeItemWithTitle :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemWithTitle:"), auto_cast removeItemWithTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItemAtIndex != nil {
        removeItemAtIndex :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemAtIndex:"), auto_cast removeItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.removeAllItems != nil {
        removeAllItems :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllItems"), auto_cast removeAllItems, "v@:") do panic("Failed to register objC method.")
    }
    if vt.indexOfItem != nil {
        indexOfItem :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, item: ^AK.MenuItem) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItem:"), auto_cast indexOfItem, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithTitle != nil {
        indexOfItemWithTitle :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, title: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithTitle:"), auto_cast indexOfItemWithTitle, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithTag != nil {
        indexOfItemWithTag :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, tag: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItemWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithTag:"), auto_cast indexOfItemWithTag, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithRepresentedObject != nil {
        indexOfItemWithRepresentedObject :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, obj: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItemWithRepresentedObject(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithRepresentedObject:"), auto_cast indexOfItemWithRepresentedObject, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithTarget != nil {
        indexOfItemWithTarget :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, target: id, actionSelector: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItemWithTarget(self, target, actionSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithTarget:andAction:"), auto_cast indexOfItemWithTarget, "l@:@:") do panic("Failed to register objC method.")
    }
    if vt.itemAtIndex != nil {
        itemAtIndex :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, index: NS.Integer) -> ^AK.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtIndex:"), auto_cast itemAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.itemWithTitle != nil {
        itemWithTitle :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, title: ^NS.String) -> ^AK.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemWithTitle:"), auto_cast itemWithTitle, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.selectItem != nil {
        selectItem :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, item: ^AK.MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItem:"), auto_cast selectItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectItemAtIndex != nil {
        selectItemAtIndex :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemAtIndex:"), auto_cast selectItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectItemWithTitle != nil {
        selectItemWithTitle :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectItemWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemWithTitle:"), auto_cast selectItemWithTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectItemWithTag != nil {
        selectItemWithTag :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, tag: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectItemWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemWithTag:"), auto_cast selectItemWithTag, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.synchronizeTitleAndSelectedItem != nil {
        synchronizeTitleAndSelectedItem :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).synchronizeTitleAndSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronizeTitleAndSelectedItem"), auto_cast synchronizeTitleAndSelectedItem, "v@:") do panic("Failed to register objC method.")
    }
    if vt.itemTitleAtIndex != nil {
        itemTitleAtIndex :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, index: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemTitleAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemTitleAtIndex:"), auto_cast itemTitleAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.attachPopUpWithFrame != nil {
        attachPopUpWithFrame :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, cellFrame: NS.Rect, controlView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).attachPopUpWithFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachPopUpWithFrame:inView:"), auto_cast attachPopUpWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.dismissPopUp != nil {
        dismissPopUp :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissPopUp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissPopUp"), auto_cast dismissPopUp, "v@:") do panic("Failed to register objC method.")
    }
    if vt.performClickWithFrame != nil {
        performClickWithFrame :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, frame: NS.Rect, controlView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performClickWithFrame(self, frame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performClickWithFrame:inView:"), auto_cast performClickWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, menu: ^AK.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pullsDown != nil {
        pullsDown :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pullsDown(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pullsDown"), auto_cast pullsDown, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPullsDown != nil {
        setPullsDown :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, pullsDown: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPullsDown(self, pullsDown)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPullsDown:"), auto_cast setPullsDown, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autoenablesItems != nil {
        autoenablesItems :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autoenablesItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoenablesItems"), auto_cast autoenablesItems, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoenablesItems != nil {
        setAutoenablesItems :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, autoenablesItems: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutoenablesItems(self, autoenablesItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoenablesItems:"), auto_cast setAutoenablesItems, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredEdge != nil {
        preferredEdge :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL) -> NS.RectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredEdge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredEdge"), auto_cast preferredEdge, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredEdge != nil {
        setPreferredEdge :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, preferredEdge: NS.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredEdge(self, preferredEdge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredEdge:"), auto_cast setPreferredEdge, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.usesItemFromMenu != nil {
        usesItemFromMenu :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesItemFromMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesItemFromMenu"), auto_cast usesItemFromMenu, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesItemFromMenu != nil {
        setUsesItemFromMenu :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, usesItemFromMenu: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesItemFromMenu(self, usesItemFromMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesItemFromMenu:"), auto_cast setUsesItemFromMenu, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.altersStateOfSelectedItem != nil {
        altersStateOfSelectedItem :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).altersStateOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("altersStateOfSelectedItem"), auto_cast altersStateOfSelectedItem, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAltersStateOfSelectedItem != nil {
        setAltersStateOfSelectedItem :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, altersStateOfSelectedItem: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAltersStateOfSelectedItem(self, altersStateOfSelectedItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAltersStateOfSelectedItem:"), auto_cast setAltersStateOfSelectedItem, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.itemArray != nil {
        itemArray :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemArray(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemArray"), auto_cast itemArray, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfItems != nil {
        numberOfItems :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.lastItem != nil {
        lastItem :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL) -> ^AK.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lastItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastItem"), auto_cast lastItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedItem != nil {
        selectedItem :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL) -> ^AK.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedItem"), auto_cast selectedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexOfSelectedItem != nil {
        indexOfSelectedItem :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfSelectedItem"), auto_cast indexOfSelectedItem, "l@:") do panic("Failed to register objC method.")
    }
    if vt.itemTitles != nil {
        itemTitles :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemTitles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemTitles"), auto_cast itemTitles, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.titleOfSelectedItem != nil {
        titleOfSelectedItem :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleOfSelectedItem"), auto_cast titleOfSelectedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.arrowPosition != nil {
        arrowPosition :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL) -> AK.PopUpArrowPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrowPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrowPosition"), auto_cast arrowPosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setArrowPosition != nil {
        setArrowPosition :: proc "c" (self: ^AK.PopUpButtonCell, _: SEL, arrowPosition: AK.PopUpArrowPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setArrowPosition(self, arrowPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArrowPosition:"), auto_cast setArrowPosition, "v@:L") do panic("Failed to register objC method.")
    }
}

