package darwodin_UIVibrancyEffect_Ext

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

import "../UIVisualEffect"

VTable :: struct {
    super: UIVisualEffect.VTable,
    effectForBlurEffect_: proc(blurEffect: ^UI.BlurEffect) -> ^UI.VibrancyEffect,
    effectForBlurEffect_style: proc(blurEffect: ^UI.BlurEffect, style: UI.VibrancyEffectStyle) -> ^UI.VibrancyEffect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIVisualEffect.extend(cls, &vt.super)

    if vt.effectForBlurEffect_ != nil {
        effectForBlurEffect_ :: proc "c" (self: Class, _: SEL, blurEffect: ^UI.BlurEffect) -> ^UI.VibrancyEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectForBlurEffect_( blurEffect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("effectForBlurEffect:"), auto_cast effectForBlurEffect_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.effectForBlurEffect_style != nil {
        effectForBlurEffect_style :: proc "c" (self: Class, _: SEL, blurEffect: ^UI.BlurEffect, style: UI.VibrancyEffectStyle) -> ^UI.VibrancyEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectForBlurEffect_style( blurEffect, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("effectForBlurEffect:style:"), auto_cast effectForBlurEffect_style, "@#:@l") do panic("Failed to register objC method.")
    }
}

