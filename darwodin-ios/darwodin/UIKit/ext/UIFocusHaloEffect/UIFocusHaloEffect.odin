package darwodin_UIFocusHaloEffect_Ext

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

import "../UIFocusEffect"

VTable :: struct {
    super: UIFocusEffect.VTable,
    effectWithRect: proc(rect: CG.Rect) -> ^UI.FocusHaloEffect,
    effectWithRoundedRect: proc(rect: CG.Rect, cornerRadius: CG.Float, curve: ^NS.String) -> ^UI.FocusHaloEffect,
    effectWithPath: proc(bezierPath: ^UI.BezierPath) -> ^UI.FocusHaloEffect,
    containerView: proc(self: ^UI.FocusHaloEffect) -> ^UI.View,
    setContainerView: proc(self: ^UI.FocusHaloEffect, containerView: ^UI.View),
    referenceView: proc(self: ^UI.FocusHaloEffect) -> ^UI.View,
    setReferenceView: proc(self: ^UI.FocusHaloEffect, referenceView: ^UI.View),
    position: proc(self: ^UI.FocusHaloEffect) -> UI.FocusHaloEffectPosition,
    setPosition: proc(self: ^UI.FocusHaloEffect, position: UI.FocusHaloEffectPosition),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIFocusEffect.extend(cls, &vt.super)

    if vt.effectWithRect != nil {
        effectWithRect :: proc "c" (self: Class, _: SEL, rect: CG.Rect) -> ^UI.FocusHaloEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectWithRect( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("effectWithRect:"), auto_cast effectWithRect, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.effectWithRoundedRect != nil {
        effectWithRoundedRect :: proc "c" (self: Class, _: SEL, rect: CG.Rect, cornerRadius: CG.Float, curve: ^NS.String) -> ^UI.FocusHaloEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectWithRoundedRect( rect, cornerRadius, curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("effectWithRoundedRect:cornerRadius:curve:"), auto_cast effectWithRoundedRect, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}d@") do panic("Failed to register objC method.")
    }
    if vt.effectWithPath != nil {
        effectWithPath :: proc "c" (self: Class, _: SEL, bezierPath: ^UI.BezierPath) -> ^UI.FocusHaloEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectWithPath( bezierPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("effectWithPath:"), auto_cast effectWithPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.containerView != nil {
        containerView :: proc "c" (self: ^UI.FocusHaloEffect, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerView"), auto_cast containerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContainerView != nil {
        setContainerView :: proc "c" (self: ^UI.FocusHaloEffect, _: SEL, containerView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContainerView(self, containerView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContainerView:"), auto_cast setContainerView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.referenceView != nil {
        referenceView :: proc "c" (self: ^UI.FocusHaloEffect, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).referenceView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("referenceView"), auto_cast referenceView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setReferenceView != nil {
        setReferenceView :: proc "c" (self: ^UI.FocusHaloEffect, _: SEL, referenceView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReferenceView(self, referenceView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReferenceView:"), auto_cast setReferenceView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.position != nil {
        position :: proc "c" (self: ^UI.FocusHaloEffect, _: SEL) -> UI.FocusHaloEffectPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).position(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("position"), auto_cast position, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPosition != nil {
        setPosition :: proc "c" (self: ^UI.FocusHaloEffect, _: SEL, position: UI.FocusHaloEffectPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPosition(self, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPosition:"), auto_cast setPosition, "v@:l") do panic("Failed to register objC method.")
    }
}

