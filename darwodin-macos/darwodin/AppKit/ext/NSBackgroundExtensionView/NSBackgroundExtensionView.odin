package darwodin_NSBackgroundExtensionView_Ext

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

import NS "../../"

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    contentView: proc(self: ^NS.BackgroundExtensionView) -> ^NS.View,
    setContentView: proc(self: ^NS.BackgroundExtensionView, contentView: ^NS.View),
    automaticallyPlacesContentView: proc(self: ^NS.BackgroundExtensionView) -> bool,
    setAutomaticallyPlacesContentView: proc(self: ^NS.BackgroundExtensionView, automaticallyPlacesContentView: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.contentView != nil {
        contentView :: proc "c" (self: ^NS.BackgroundExtensionView, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentView != nil {
        setContentView :: proc "c" (self: ^NS.BackgroundExtensionView, _: SEL, contentView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentView(self, contentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentView:"), auto_cast setContentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyPlacesContentView != nil {
        automaticallyPlacesContentView :: proc "c" (self: ^NS.BackgroundExtensionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyPlacesContentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyPlacesContentView"), auto_cast automaticallyPlacesContentView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyPlacesContentView != nil {
        setAutomaticallyPlacesContentView :: proc "c" (self: ^NS.BackgroundExtensionView, _: SEL, automaticallyPlacesContentView: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyPlacesContentView(self, automaticallyPlacesContentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyPlacesContentView:"), auto_cast setAutomaticallyPlacesContentView, "v@:B") do panic("Failed to register objC method.")
    }
}

