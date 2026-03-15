package darwodin_NSBackgroundExtensionView_Ext

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

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    contentView: proc(self: ^AK.BackgroundExtensionView) -> ^AK.View,
    setContentView: proc(self: ^AK.BackgroundExtensionView, contentView: ^AK.View),
    automaticallyPlacesContentView: proc(self: ^AK.BackgroundExtensionView) -> bool,
    setAutomaticallyPlacesContentView: proc(self: ^AK.BackgroundExtensionView, automaticallyPlacesContentView: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.contentView != nil {
        contentView :: proc "c" (self: ^AK.BackgroundExtensionView, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentView != nil {
        setContentView :: proc "c" (self: ^AK.BackgroundExtensionView, _: SEL, contentView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentView(self, contentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentView:"), auto_cast setContentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyPlacesContentView != nil {
        automaticallyPlacesContentView :: proc "c" (self: ^AK.BackgroundExtensionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyPlacesContentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyPlacesContentView"), auto_cast automaticallyPlacesContentView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyPlacesContentView != nil {
        setAutomaticallyPlacesContentView :: proc "c" (self: ^AK.BackgroundExtensionView, _: SEL, automaticallyPlacesContentView: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyPlacesContentView(self, automaticallyPlacesContentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyPlacesContentView:"), auto_cast setAutomaticallyPlacesContentView, "v@:B") do panic("Failed to register objC method.")
    }
}

