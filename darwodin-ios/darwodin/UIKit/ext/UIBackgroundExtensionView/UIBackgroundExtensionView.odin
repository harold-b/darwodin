package darwodin_UIBackgroundExtensionView_Ext

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

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    contentView: proc(self: ^UI.BackgroundExtensionView) -> ^UI.View,
    setContentView: proc(self: ^UI.BackgroundExtensionView, contentView: ^UI.View),
    automaticallyPlacesContentView: proc(self: ^UI.BackgroundExtensionView) -> bool,
    setAutomaticallyPlacesContentView: proc(self: ^UI.BackgroundExtensionView, automaticallyPlacesContentView: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.contentView != nil {
        contentView :: proc "c" (self: ^UI.BackgroundExtensionView, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentView != nil {
        setContentView :: proc "c" (self: ^UI.BackgroundExtensionView, _: SEL, contentView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentView(self, contentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentView:"), auto_cast setContentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyPlacesContentView != nil {
        automaticallyPlacesContentView :: proc "c" (self: ^UI.BackgroundExtensionView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyPlacesContentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyPlacesContentView"), auto_cast automaticallyPlacesContentView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyPlacesContentView != nil {
        setAutomaticallyPlacesContentView :: proc "c" (self: ^UI.BackgroundExtensionView, _: SEL, automaticallyPlacesContentView: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyPlacesContentView(self, automaticallyPlacesContentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyPlacesContentView:"), auto_cast setAutomaticallyPlacesContentView, "v@:B") do panic("Failed to register objC method.")
    }
}

