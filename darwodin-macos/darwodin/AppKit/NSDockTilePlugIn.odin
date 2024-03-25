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
/// NSDockTilePlugIn
///
@(objc_class="NSDockTilePlugIn")
DockTilePlugIn :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DockTilePlugIn, objc_name="setDockTile")
DockTilePlugIn_setDockTile :: #force_inline proc "c" (self: ^DockTilePlugIn, dockTile: ^DockTile) {
    msgSend(nil, self, "setDockTile:", dockTile)
}
@(objc_type=DockTilePlugIn, objc_name="dockMenu")
DockTilePlugIn_dockMenu :: #force_inline proc "c" (self: ^DockTilePlugIn) -> ^Menu {
    return msgSend(^Menu, self, "dockMenu")
}
DockTilePlugIn_VTable :: struct {
    setDockTile: proc(self: ^DockTilePlugIn, dockTile: ^DockTile),
    dockMenu: proc(self: ^DockTilePlugIn) -> ^Menu,
}

DockTilePlugIn_odin_extend :: proc(cls: Class, vt: ^DockTilePlugIn_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setDockTile != nil {
        setDockTile :: proc "c" (self: ^DockTilePlugIn, _: SEL, dockTile: ^DockTile) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DockTilePlugIn_VTable)vt_ctx.protocol_vt).setDockTile(self, dockTile)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDockTile:"), auto_cast setDockTile, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dockMenu != nil {
        dockMenu :: proc "c" (self: ^DockTilePlugIn, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTilePlugIn_VTable)vt_ctx.protocol_vt).dockMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dockMenu"), auto_cast dockMenu, "@@:") do panic("Failed to register objC method.")
    }
}

