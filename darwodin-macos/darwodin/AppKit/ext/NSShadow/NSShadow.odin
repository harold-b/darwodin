package darwodin_NSShadow_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^AK.Shadow) -> ^AK.Shadow,
    set: proc(self: ^AK.Shadow),
    shadowOffset: proc(self: ^AK.Shadow) -> NS.Size,
    setShadowOffset: proc(self: ^AK.Shadow, shadowOffset: NS.Size),
    shadowBlurRadius: proc(self: ^AK.Shadow) -> CG.Float,
    setShadowBlurRadius: proc(self: ^AK.Shadow, shadowBlurRadius: CG.Float),
    shadowColor: proc(self: ^AK.Shadow) -> ^AK.Color,
    setShadowColor: proc(self: ^AK.Shadow, shadowColor: ^AK.Color),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.Shadow, _: SEL) -> ^AK.Shadow {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.set != nil {
        set :: proc "c" (self: ^AK.Shadow, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).set(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("set"), auto_cast set, "v@:") do panic("Failed to register objC method.")
    }
    if vt.shadowOffset != nil {
        shadowOffset :: proc "c" (self: ^AK.Shadow, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadowOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowOffset"), auto_cast shadowOffset, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowOffset != nil {
        setShadowOffset :: proc "c" (self: ^AK.Shadow, _: SEL, shadowOffset: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShadowOffset(self, shadowOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowOffset:"), auto_cast setShadowOffset, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.shadowBlurRadius != nil {
        shadowBlurRadius :: proc "c" (self: ^AK.Shadow, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadowBlurRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowBlurRadius"), auto_cast shadowBlurRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowBlurRadius != nil {
        setShadowBlurRadius :: proc "c" (self: ^AK.Shadow, _: SEL, shadowBlurRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShadowBlurRadius(self, shadowBlurRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowBlurRadius:"), auto_cast setShadowBlurRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.shadowColor != nil {
        shadowColor :: proc "c" (self: ^AK.Shadow, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadowColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowColor"), auto_cast shadowColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowColor != nil {
        setShadowColor :: proc "c" (self: ^AK.Shadow, _: SEL, shadowColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShadowColor(self, shadowColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowColor:"), auto_cast setShadowColor, "v@:@") do panic("Failed to register objC method.")
    }
}

