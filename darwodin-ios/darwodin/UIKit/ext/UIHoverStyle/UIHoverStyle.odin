package darwodin_UIHoverStyle_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    styleWithEffect: proc(effect: ^UI.HoverEffect, shape: ^UI.Shape) -> ^UI.HoverStyle,
    styleWithShape: proc(shape: ^UI.Shape) -> ^UI.HoverStyle,
    automaticStyle: proc() -> ^UI.HoverStyle,
    init: proc(self: ^UI.HoverStyle) -> ^UI.HoverStyle,
    new: proc() -> ^UI.HoverStyle,
    effect: proc(self: ^UI.HoverStyle) -> ^UI.HoverEffect,
    setEffect: proc(self: ^UI.HoverStyle, effect: ^UI.HoverEffect),
    shape: proc(self: ^UI.HoverStyle) -> ^UI.Shape,
    setShape: proc(self: ^UI.HoverStyle, shape: ^UI.Shape),
    isEnabled: proc(self: ^UI.HoverStyle) -> bool,
    setEnabled: proc(self: ^UI.HoverStyle, enabled: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.styleWithEffect != nil {
        styleWithEffect :: proc "c" (self: Class, _: SEL, effect: ^UI.HoverEffect, shape: ^UI.Shape) -> ^UI.HoverStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).styleWithEffect( effect, shape)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("styleWithEffect:shape:"), auto_cast styleWithEffect, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.styleWithShape != nil {
        styleWithShape :: proc "c" (self: Class, _: SEL, shape: ^UI.Shape) -> ^UI.HoverStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).styleWithShape( shape)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("styleWithShape:"), auto_cast styleWithShape, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticStyle != nil {
        automaticStyle :: proc "c" (self: Class, _: SEL) -> ^UI.HoverStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticStyle"), auto_cast automaticStyle, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.HoverStyle, _: SEL) -> ^UI.HoverStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.HoverStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.effect != nil {
        effect :: proc "c" (self: ^UI.HoverStyle, _: SEL) -> ^UI.HoverEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effect"), auto_cast effect, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEffect != nil {
        setEffect :: proc "c" (self: ^UI.HoverStyle, _: SEL, effect: ^UI.HoverEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEffect(self, effect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEffect:"), auto_cast setEffect, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shape != nil {
        shape :: proc "c" (self: ^UI.HoverStyle, _: SEL) -> ^UI.Shape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shape(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shape"), auto_cast shape, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShape != nil {
        setShape :: proc "c" (self: ^UI.HoverStyle, _: SEL, shape: ^UI.Shape) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShape(self, shape)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShape:"), auto_cast setShape, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^UI.HoverStyle, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^UI.HoverStyle, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
}

