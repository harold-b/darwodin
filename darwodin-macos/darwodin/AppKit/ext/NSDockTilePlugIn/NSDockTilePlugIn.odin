package darwodin_NSDockTilePlugIn_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    setDockTile: proc(self: ^AK.DockTilePlugIn, dockTile: ^AK.DockTile),
    dockMenu: proc(self: ^AK.DockTilePlugIn) -> ^AK.Menu,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setDockTile != nil {
        setDockTile :: proc "c" (self: ^AK.DockTilePlugIn, _: SEL, dockTile: ^AK.DockTile) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setDockTile(self, dockTile)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDockTile:"), auto_cast setDockTile, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dockMenu != nil {
        dockMenu :: proc "c" (self: ^AK.DockTilePlugIn, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dockMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dockMenu"), auto_cast dockMenu, "@@:") do panic("Failed to register objC method.")
    }
}

