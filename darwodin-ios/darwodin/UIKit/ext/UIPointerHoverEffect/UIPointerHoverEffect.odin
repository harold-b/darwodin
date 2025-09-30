package darwodin_UIPointerHoverEffect_Ext

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
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../UIPointerEffect"

VTable :: struct {
    super: UIPointerEffect.VTable,
    preferredTintMode: proc(self: ^UI.PointerHoverEffect) -> UI.PointerEffectTintMode,
    setPreferredTintMode: proc(self: ^UI.PointerHoverEffect, preferredTintMode: UI.PointerEffectTintMode),
    prefersShadow: proc(self: ^UI.PointerHoverEffect) -> bool,
    setPrefersShadow: proc(self: ^UI.PointerHoverEffect, prefersShadow: bool),
    prefersScaledContent: proc(self: ^UI.PointerHoverEffect) -> bool,
    setPrefersScaledContent: proc(self: ^UI.PointerHoverEffect, prefersScaledContent: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIPointerEffect.extend(cls, &vt.super)

    if vt.preferredTintMode != nil {
        preferredTintMode :: proc "c" (self: ^UI.PointerHoverEffect, _: SEL) -> UI.PointerEffectTintMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredTintMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredTintMode"), auto_cast preferredTintMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredTintMode != nil {
        setPreferredTintMode :: proc "c" (self: ^UI.PointerHoverEffect, _: SEL, preferredTintMode: UI.PointerEffectTintMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredTintMode(self, preferredTintMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredTintMode:"), auto_cast setPreferredTintMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.prefersShadow != nil {
        prefersShadow :: proc "c" (self: ^UI.PointerHoverEffect, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefersShadow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersShadow"), auto_cast prefersShadow, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersShadow != nil {
        setPrefersShadow :: proc "c" (self: ^UI.PointerHoverEffect, _: SEL, prefersShadow: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrefersShadow(self, prefersShadow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersShadow:"), auto_cast setPrefersShadow, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.prefersScaledContent != nil {
        prefersScaledContent :: proc "c" (self: ^UI.PointerHoverEffect, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefersScaledContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersScaledContent"), auto_cast prefersScaledContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersScaledContent != nil {
        setPrefersScaledContent :: proc "c" (self: ^UI.PointerHoverEffect, _: SEL, prefersScaledContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrefersScaledContent(self, prefersScaledContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersScaledContent:"), auto_cast setPrefersScaledContent, "v@:B") do panic("Failed to register objC method.")
    }
}

