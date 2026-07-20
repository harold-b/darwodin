package darwodin_NSDockTilePlugIn_Ext

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

VTable :: struct {
    setDockTile: proc(self: ^NS.DockTilePlugIn, dockTile: ^NS.DockTile),
    dockMenu: proc(self: ^NS.DockTilePlugIn) -> ^NS.Menu,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setDockTile != nil {
        setDockTile :: proc "c" (self: ^NS.DockTilePlugIn, _: SEL, dockTile: ^NS.DockTile) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setDockTile(self, dockTile)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDockTile:"), auto_cast setDockTile, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dockMenu != nil {
        dockMenu :: proc "c" (self: ^NS.DockTilePlugIn, _: SEL) -> ^NS.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dockMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dockMenu"), auto_cast dockMenu, "@@:") do panic("Failed to register objC method.")
    }
}

