package darwodin_UIPanGestureRecognizer_Ext

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

import "../UIGestureRecognizer"

VTable :: struct {
    super: UIGestureRecognizer.VTable,
    translationInView: proc(self: ^UI.PanGestureRecognizer, view: ^UI.View) -> CG.Point,
    setTranslation: proc(self: ^UI.PanGestureRecognizer, translation: CG.Point, view: ^UI.View),
    velocityInView: proc(self: ^UI.PanGestureRecognizer, view: ^UI.View) -> CG.Point,
    minimumNumberOfTouches: proc(self: ^UI.PanGestureRecognizer) -> NS.UInteger,
    setMinimumNumberOfTouches: proc(self: ^UI.PanGestureRecognizer, minimumNumberOfTouches: NS.UInteger),
    maximumNumberOfTouches: proc(self: ^UI.PanGestureRecognizer) -> NS.UInteger,
    setMaximumNumberOfTouches: proc(self: ^UI.PanGestureRecognizer, maximumNumberOfTouches: NS.UInteger),
    allowedScrollTypesMask: proc(self: ^UI.PanGestureRecognizer) -> UI.ScrollTypeMask,
    setAllowedScrollTypesMask: proc(self: ^UI.PanGestureRecognizer, allowedScrollTypesMask: UI.ScrollTypeMask),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIGestureRecognizer.extend(cls, &vt.super)

    if vt.translationInView != nil {
        translationInView :: proc "c" (self: ^UI.PanGestureRecognizer, _: SEL, view: ^UI.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).translationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("translationInView:"), auto_cast translationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.setTranslation != nil {
        setTranslation :: proc "c" (self: ^UI.PanGestureRecognizer, _: SEL, translation: CG.Point, view: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTranslation(self, translation, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTranslation:inView:"), auto_cast setTranslation, "v@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.velocityInView != nil {
        velocityInView :: proc "c" (self: ^UI.PanGestureRecognizer, _: SEL, view: ^UI.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).velocityInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("velocityInView:"), auto_cast velocityInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.minimumNumberOfTouches != nil {
        minimumNumberOfTouches :: proc "c" (self: ^UI.PanGestureRecognizer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumNumberOfTouches(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumNumberOfTouches"), auto_cast minimumNumberOfTouches, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumNumberOfTouches != nil {
        setMinimumNumberOfTouches :: proc "c" (self: ^UI.PanGestureRecognizer, _: SEL, minimumNumberOfTouches: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumNumberOfTouches(self, minimumNumberOfTouches)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumNumberOfTouches:"), auto_cast setMinimumNumberOfTouches, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.maximumNumberOfTouches != nil {
        maximumNumberOfTouches :: proc "c" (self: ^UI.PanGestureRecognizer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumNumberOfTouches(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumNumberOfTouches"), auto_cast maximumNumberOfTouches, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumNumberOfTouches != nil {
        setMaximumNumberOfTouches :: proc "c" (self: ^UI.PanGestureRecognizer, _: SEL, maximumNumberOfTouches: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumNumberOfTouches(self, maximumNumberOfTouches)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumNumberOfTouches:"), auto_cast setMaximumNumberOfTouches, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowedScrollTypesMask != nil {
        allowedScrollTypesMask :: proc "c" (self: ^UI.PanGestureRecognizer, _: SEL) -> UI.ScrollTypeMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedScrollTypesMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedScrollTypesMask"), auto_cast allowedScrollTypesMask, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedScrollTypesMask != nil {
        setAllowedScrollTypesMask :: proc "c" (self: ^UI.PanGestureRecognizer, _: SEL, allowedScrollTypesMask: UI.ScrollTypeMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedScrollTypesMask(self, allowedScrollTypesMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedScrollTypesMask:"), auto_cast setAllowedScrollTypesMask, "v@:l") do panic("Failed to register objC method.")
    }
}

