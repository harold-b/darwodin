package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSDrawerDelegate
///
@(objc_class="NSDrawerDelegate")
DrawerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DrawerDelegate, objc_name="drawerShouldOpen")
DrawerDelegate_drawerShouldOpen :: #force_inline proc "c" (self: ^DrawerDelegate, sender: ^Drawer) -> bool {
    return msgSend(bool, self, "drawerShouldOpen:", sender)
}
@(objc_type=DrawerDelegate, objc_name="drawerShouldClose")
DrawerDelegate_drawerShouldClose :: #force_inline proc "c" (self: ^DrawerDelegate, sender: ^Drawer) -> bool {
    return msgSend(bool, self, "drawerShouldClose:", sender)
}
@(objc_type=DrawerDelegate, objc_name="drawerWillResizeContents")
DrawerDelegate_drawerWillResizeContents :: #force_inline proc "c" (self: ^DrawerDelegate, sender: ^Drawer, contentSize: NS.Size) -> NS.Size {
    return msgSend(NS.Size, self, "drawerWillResizeContents:toSize:", sender, contentSize)
}
@(objc_type=DrawerDelegate, objc_name="drawerWillOpen")
DrawerDelegate_drawerWillOpen :: #force_inline proc "c" (self: ^DrawerDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "drawerWillOpen:", notification)
}
@(objc_type=DrawerDelegate, objc_name="drawerDidOpen")
DrawerDelegate_drawerDidOpen :: #force_inline proc "c" (self: ^DrawerDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "drawerDidOpen:", notification)
}
@(objc_type=DrawerDelegate, objc_name="drawerWillClose")
DrawerDelegate_drawerWillClose :: #force_inline proc "c" (self: ^DrawerDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "drawerWillClose:", notification)
}
@(objc_type=DrawerDelegate, objc_name="drawerDidClose")
DrawerDelegate_drawerDidClose :: #force_inline proc "c" (self: ^DrawerDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "drawerDidClose:", notification)
}
DrawerDelegate_VTable :: struct {
    drawerShouldOpen: proc(self: ^DrawerDelegate, sender: ^Drawer) -> bool,
    drawerShouldClose: proc(self: ^DrawerDelegate, sender: ^Drawer) -> bool,
    drawerWillResizeContents: proc(self: ^DrawerDelegate, sender: ^Drawer, contentSize: NS.Size) -> NS.Size,
    drawerWillOpen: proc(self: ^DrawerDelegate, notification: ^NS.Notification),
    drawerDidOpen: proc(self: ^DrawerDelegate, notification: ^NS.Notification),
    drawerWillClose: proc(self: ^DrawerDelegate, notification: ^NS.Notification),
    drawerDidClose: proc(self: ^DrawerDelegate, notification: ^NS.Notification),
}

DrawerDelegate_odin_extend :: proc(cls: Class, vt: ^DrawerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.drawerShouldOpen != nil {
        drawerShouldOpen :: proc "c" (self: ^DrawerDelegate, _: SEL, sender: ^Drawer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DrawerDelegate_VTable)vt_ctx.protocol_vt).drawerShouldOpen(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawerShouldOpen:"), auto_cast drawerShouldOpen, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.drawerShouldClose != nil {
        drawerShouldClose :: proc "c" (self: ^DrawerDelegate, _: SEL, sender: ^Drawer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DrawerDelegate_VTable)vt_ctx.protocol_vt).drawerShouldClose(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawerShouldClose:"), auto_cast drawerShouldClose, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.drawerWillResizeContents != nil {
        drawerWillResizeContents :: proc "c" (self: ^DrawerDelegate, _: SEL, sender: ^Drawer, contentSize: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DrawerDelegate_VTable)vt_ctx.protocol_vt).drawerWillResizeContents(self, sender, contentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawerWillResizeContents:toSize:"), auto_cast drawerWillResizeContents, "{CGSize=dd}@:@{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.drawerWillOpen != nil {
        drawerWillOpen :: proc "c" (self: ^DrawerDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DrawerDelegate_VTable)vt_ctx.protocol_vt).drawerWillOpen(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawerWillOpen:"), auto_cast drawerWillOpen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawerDidOpen != nil {
        drawerDidOpen :: proc "c" (self: ^DrawerDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DrawerDelegate_VTable)vt_ctx.protocol_vt).drawerDidOpen(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawerDidOpen:"), auto_cast drawerDidOpen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawerWillClose != nil {
        drawerWillClose :: proc "c" (self: ^DrawerDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DrawerDelegate_VTable)vt_ctx.protocol_vt).drawerWillClose(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawerWillClose:"), auto_cast drawerWillClose, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawerDidClose != nil {
        drawerDidClose :: proc "c" (self: ^DrawerDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DrawerDelegate_VTable)vt_ctx.protocol_vt).drawerDidClose(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawerDidClose:"), auto_cast drawerDidClose, "v@:@") do panic("Failed to register objC method.")
    }
}

