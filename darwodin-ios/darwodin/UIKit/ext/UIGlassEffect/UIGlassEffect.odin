package darwodin_UIGlassEffect_Ext

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

import "../UIVisualEffect"

VTable :: struct {
    super: UIVisualEffect.VTable,
    effectWithStyle: proc(style: UI.GlassEffectStyle) -> ^UI.GlassEffect,
    isInteractive: proc(self: ^UI.GlassEffect) -> bool,
    setInteractive: proc(self: ^UI.GlassEffect, interactive: bool),
    tintColor: proc(self: ^UI.GlassEffect) -> ^UI.Color,
    setTintColor: proc(self: ^UI.GlassEffect, tintColor: ^UI.Color),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIVisualEffect.extend(cls, &vt.super)

    if vt.effectWithStyle != nil {
        effectWithStyle :: proc "c" (self: Class, _: SEL, style: UI.GlassEffectStyle) -> ^UI.GlassEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectWithStyle( style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("effectWithStyle:"), auto_cast effectWithStyle, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.isInteractive != nil {
        isInteractive :: proc "c" (self: ^UI.GlassEffect, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isInteractive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isInteractive"), auto_cast isInteractive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setInteractive != nil {
        setInteractive :: proc "c" (self: ^UI.GlassEffect, _: SEL, interactive: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInteractive(self, interactive)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInteractive:"), auto_cast setInteractive, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^UI.GlassEffect, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^UI.GlassEffect, _: SEL, tintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
}

