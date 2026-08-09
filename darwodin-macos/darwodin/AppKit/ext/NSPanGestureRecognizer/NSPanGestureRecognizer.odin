package darwodin_NSPanGestureRecognizer_Ext

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

import "../NSGestureRecognizer"

VTable :: struct {
    super: NSGestureRecognizer.VTable,
    translationInView: proc(self: ^NS.PanGestureRecognizer, view: ^NS.View) -> CG.Point,
    setTranslation: proc(self: ^NS.PanGestureRecognizer, translation: CG.Point, view: ^NS.View),
    velocityInView: proc(self: ^NS.PanGestureRecognizer, view: ^NS.View) -> CG.Point,
    buttonMask: proc(self: ^NS.PanGestureRecognizer) -> NS.UInteger,
    setButtonMask: proc(self: ^NS.PanGestureRecognizer, buttonMask: NS.UInteger),
    numberOfTouchesRequired: proc(self: ^NS.PanGestureRecognizer) -> NS.Integer,
    setNumberOfTouchesRequired: proc(self: ^NS.PanGestureRecognizer, numberOfTouchesRequired: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSGestureRecognizer.extend(cls, &vt.super)

    if vt.translationInView != nil {
        translationInView :: proc "c" (self: ^NS.PanGestureRecognizer, _: SEL, view: ^NS.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).translationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("translationInView:"), auto_cast translationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.setTranslation != nil {
        setTranslation :: proc "c" (self: ^NS.PanGestureRecognizer, _: SEL, translation: CG.Point, view: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTranslation(self, translation, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTranslation:inView:"), auto_cast setTranslation, "v@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.velocityInView != nil {
        velocityInView :: proc "c" (self: ^NS.PanGestureRecognizer, _: SEL, view: ^NS.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).velocityInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("velocityInView:"), auto_cast velocityInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.buttonMask != nil {
        buttonMask :: proc "c" (self: ^NS.PanGestureRecognizer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonMask"), auto_cast buttonMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonMask != nil {
        setButtonMask :: proc "c" (self: ^NS.PanGestureRecognizer, _: SEL, buttonMask: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setButtonMask(self, buttonMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonMask:"), auto_cast setButtonMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.numberOfTouchesRequired != nil {
        numberOfTouchesRequired :: proc "c" (self: ^NS.PanGestureRecognizer, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfTouchesRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTouchesRequired"), auto_cast numberOfTouchesRequired, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfTouchesRequired != nil {
        setNumberOfTouchesRequired :: proc "c" (self: ^NS.PanGestureRecognizer, _: SEL, numberOfTouchesRequired: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberOfTouchesRequired(self, numberOfTouchesRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfTouchesRequired:"), auto_cast setNumberOfTouchesRequired, "v@:l") do panic("Failed to register objC method.")
    }
}

