package darwodin_UICellAccessoryPopUpMenu_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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

import UI "../../"

import "../UICellAccessory"

VTable :: struct {
    super: UICellAccessory.VTable,
    initWithMenu: proc(self: ^UI.CellAccessoryPopUpMenu, menu: ^UI.Menu) -> ^UI.CellAccessoryPopUpMenu,
    initWithCoder: proc(self: ^UI.CellAccessoryPopUpMenu, coder: ^NS.Coder) -> ^UI.CellAccessoryPopUpMenu,
    init: proc(self: ^UI.CellAccessoryPopUpMenu) -> ^UI.CellAccessoryPopUpMenu,
    new: proc() -> ^UI.CellAccessoryPopUpMenu,
    menu: proc(self: ^UI.CellAccessoryPopUpMenu) -> ^UI.Menu,
    selectedElementDidChangeHandler: proc(self: ^UI.CellAccessoryPopUpMenu) -> ^Objc_Block(proc "c" ()),
    setSelectedElementDidChangeHandler: proc(self: ^UI.CellAccessoryPopUpMenu, selectedElementDidChangeHandler: ^Objc_Block(proc "c" ())),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UICellAccessory.extend(cls, &vt.super)

    if vt.initWithMenu != nil {
        initWithMenu :: proc "c" (self: ^UI.CellAccessoryPopUpMenu, _: SEL, menu: ^UI.Menu) -> ^UI.CellAccessoryPopUpMenu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMenu:"), auto_cast initWithMenu, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.CellAccessoryPopUpMenu, _: SEL, coder: ^NS.Coder) -> ^UI.CellAccessoryPopUpMenu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.CellAccessoryPopUpMenu, _: SEL) -> ^UI.CellAccessoryPopUpMenu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.CellAccessoryPopUpMenu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^UI.CellAccessoryPopUpMenu, _: SEL) -> ^UI.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedElementDidChangeHandler != nil {
        selectedElementDidChangeHandler :: proc "c" (self: ^UI.CellAccessoryPopUpMenu, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedElementDidChangeHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedElementDidChangeHandler"), auto_cast selectedElementDidChangeHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedElementDidChangeHandler != nil {
        setSelectedElementDidChangeHandler :: proc "c" (self: ^UI.CellAccessoryPopUpMenu, _: SEL, selectedElementDidChangeHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedElementDidChangeHandler(self, selectedElementDidChangeHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedElementDidChangeHandler:"), auto_cast setSelectedElementDidChangeHandler, "v@:?") do panic("Failed to register objC method.")
    }
}

