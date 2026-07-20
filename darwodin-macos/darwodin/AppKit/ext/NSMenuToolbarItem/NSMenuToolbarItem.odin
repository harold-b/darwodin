package darwodin_NSMenuToolbarItem_Ext

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

import "../NSToolbarItem"

VTable :: struct {
    super: NSToolbarItem.VTable,
    menu: proc(self: ^NS.MenuToolbarItem) -> ^NS.Menu,
    setMenu: proc(self: ^NS.MenuToolbarItem, menu: ^NS.Menu),
    showsIndicator: proc(self: ^NS.MenuToolbarItem) -> bool,
    setShowsIndicator: proc(self: ^NS.MenuToolbarItem, showsIndicator: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSToolbarItem.extend(cls, &vt.super)

    if vt.menu != nil {
        menu :: proc "c" (self: ^NS.MenuToolbarItem, _: SEL) -> ^NS.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^NS.MenuToolbarItem, _: SEL, menu: ^NS.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsIndicator != nil {
        showsIndicator :: proc "c" (self: ^NS.MenuToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsIndicator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsIndicator"), auto_cast showsIndicator, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsIndicator != nil {
        setShowsIndicator :: proc "c" (self: ^NS.MenuToolbarItem, _: SEL, showsIndicator: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsIndicator(self, showsIndicator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsIndicator:"), auto_cast setShowsIndicator, "v@:B") do panic("Failed to register objC method.")
    }
}

