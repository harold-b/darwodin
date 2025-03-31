package darwodin_NSDrawerDelegate_Ext

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

VTable :: struct {
    drawerShouldOpen: proc(self: ^AK.DrawerDelegate, sender: ^AK.Drawer) -> bool,
    drawerShouldClose: proc(self: ^AK.DrawerDelegate, sender: ^AK.Drawer) -> bool,
    drawerWillResizeContents: proc(self: ^AK.DrawerDelegate, sender: ^AK.Drawer, contentSize: NS.Size) -> NS.Size,
    drawerWillOpen: proc(self: ^AK.DrawerDelegate, notification: ^NS.Notification),
    drawerDidOpen: proc(self: ^AK.DrawerDelegate, notification: ^NS.Notification),
    drawerWillClose: proc(self: ^AK.DrawerDelegate, notification: ^NS.Notification),
    drawerDidClose: proc(self: ^AK.DrawerDelegate, notification: ^NS.Notification),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.drawerShouldOpen != nil {
        drawerShouldOpen :: proc "c" (self: ^AK.DrawerDelegate, _: SEL, sender: ^AK.Drawer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).drawerShouldOpen(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawerShouldOpen:"), auto_cast drawerShouldOpen, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.drawerShouldClose != nil {
        drawerShouldClose :: proc "c" (self: ^AK.DrawerDelegate, _: SEL, sender: ^AK.Drawer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).drawerShouldClose(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawerShouldClose:"), auto_cast drawerShouldClose, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.drawerWillResizeContents != nil {
        drawerWillResizeContents :: proc "c" (self: ^AK.DrawerDelegate, _: SEL, sender: ^AK.Drawer, contentSize: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).drawerWillResizeContents(self, sender, contentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawerWillResizeContents:toSize:"), auto_cast drawerWillResizeContents, "{CGSize=dd}@:@{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.drawerWillOpen != nil {
        drawerWillOpen :: proc "c" (self: ^AK.DrawerDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).drawerWillOpen(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawerWillOpen:"), auto_cast drawerWillOpen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawerDidOpen != nil {
        drawerDidOpen :: proc "c" (self: ^AK.DrawerDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).drawerDidOpen(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawerDidOpen:"), auto_cast drawerDidOpen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawerWillClose != nil {
        drawerWillClose :: proc "c" (self: ^AK.DrawerDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).drawerWillClose(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawerWillClose:"), auto_cast drawerWillClose, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawerDidClose != nil {
        drawerDidClose :: proc "c" (self: ^AK.DrawerDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).drawerDidClose(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawerDidClose:"), auto_cast drawerDidClose, "v@:@") do panic("Failed to register objC method.")
    }
}

