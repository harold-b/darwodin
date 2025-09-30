package darwodin_UIVisualEffectView_Ext

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

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    initWithEffect: proc(self: ^UI.VisualEffectView, effect: ^UI.VisualEffect) -> ^UI.VisualEffectView,
    initWithCoder: proc(self: ^UI.VisualEffectView, coder: ^NS.Coder) -> ^UI.VisualEffectView,
    contentView: proc(self: ^UI.VisualEffectView) -> ^UI.View,
    effect: proc(self: ^UI.VisualEffectView) -> ^UI.VisualEffect,
    setEffect: proc(self: ^UI.VisualEffectView, effect: ^UI.VisualEffect),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.initWithEffect != nil {
        initWithEffect :: proc "c" (self: ^UI.VisualEffectView, _: SEL, effect: ^UI.VisualEffect) -> ^UI.VisualEffectView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithEffect(self, effect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithEffect:"), auto_cast initWithEffect, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.VisualEffectView, _: SEL, coder: ^NS.Coder) -> ^UI.VisualEffectView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.contentView != nil {
        contentView :: proc "c" (self: ^UI.VisualEffectView, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effect != nil {
        effect :: proc "c" (self: ^UI.VisualEffectView, _: SEL) -> ^UI.VisualEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effect"), auto_cast effect, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEffect != nil {
        setEffect :: proc "c" (self: ^UI.VisualEffectView, _: SEL, effect: ^UI.VisualEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEffect(self, effect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEffect:"), auto_cast setEffect, "v@:@") do panic("Failed to register objC method.")
    }
}

