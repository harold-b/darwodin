package darwodin_NSPanGestureRecognizer_Ext

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

import "../NSGestureRecognizer"

VTable :: struct {
    super: NSGestureRecognizer.VTable,
    translationInView: proc(self: ^AK.PanGestureRecognizer, view: ^AK.View) -> CG.Point,
    setTranslation: proc(self: ^AK.PanGestureRecognizer, translation: CG.Point, view: ^AK.View),
    velocityInView: proc(self: ^AK.PanGestureRecognizer, view: ^AK.View) -> CG.Point,
    buttonMask: proc(self: ^AK.PanGestureRecognizer) -> NS.UInteger,
    setButtonMask: proc(self: ^AK.PanGestureRecognizer, buttonMask: NS.UInteger),
    numberOfTouchesRequired: proc(self: ^AK.PanGestureRecognizer) -> NS.Integer,
    setNumberOfTouchesRequired: proc(self: ^AK.PanGestureRecognizer, numberOfTouchesRequired: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSGestureRecognizer.extend(cls, &vt.super)

    if vt.translationInView != nil {
        translationInView :: proc "c" (self: ^AK.PanGestureRecognizer, _: SEL, view: ^AK.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).translationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("translationInView:"), auto_cast translationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.setTranslation != nil {
        setTranslation :: proc "c" (self: ^AK.PanGestureRecognizer, _: SEL, translation: CG.Point, view: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTranslation(self, translation, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTranslation:inView:"), auto_cast setTranslation, "v@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.velocityInView != nil {
        velocityInView :: proc "c" (self: ^AK.PanGestureRecognizer, _: SEL, view: ^AK.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).velocityInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("velocityInView:"), auto_cast velocityInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.buttonMask != nil {
        buttonMask :: proc "c" (self: ^AK.PanGestureRecognizer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonMask"), auto_cast buttonMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonMask != nil {
        setButtonMask :: proc "c" (self: ^AK.PanGestureRecognizer, _: SEL, buttonMask: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setButtonMask(self, buttonMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonMask:"), auto_cast setButtonMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.numberOfTouchesRequired != nil {
        numberOfTouchesRequired :: proc "c" (self: ^AK.PanGestureRecognizer, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfTouchesRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTouchesRequired"), auto_cast numberOfTouchesRequired, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfTouchesRequired != nil {
        setNumberOfTouchesRequired :: proc "c" (self: ^AK.PanGestureRecognizer, _: SEL, numberOfTouchesRequired: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberOfTouchesRequired(self, numberOfTouchesRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfTouchesRequired:"), auto_cast setNumberOfTouchesRequired, "v@:l") do panic("Failed to register objC method.")
    }
}

