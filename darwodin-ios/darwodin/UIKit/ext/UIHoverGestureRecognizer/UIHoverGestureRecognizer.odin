package darwodin_UIHoverGestureRecognizer_Ext

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
    azimuthAngleInView: proc(self: ^UI.HoverGestureRecognizer, view: ^UI.View) -> CG.Float,
    azimuthUnitVectorInView: proc(self: ^UI.HoverGestureRecognizer, view: ^UI.View) -> CG.Vector,
    zOffset: proc(self: ^UI.HoverGestureRecognizer) -> CG.Float,
    altitudeAngle: proc(self: ^UI.HoverGestureRecognizer) -> CG.Float,
    rollAngle: proc(self: ^UI.HoverGestureRecognizer) -> CG.Float,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIGestureRecognizer.extend(cls, &vt.super)

    if vt.azimuthAngleInView != nil {
        azimuthAngleInView :: proc "c" (self: ^UI.HoverGestureRecognizer, _: SEL, view: ^UI.View) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).azimuthAngleInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("azimuthAngleInView:"), auto_cast azimuthAngleInView, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.azimuthUnitVectorInView != nil {
        azimuthUnitVectorInView :: proc "c" (self: ^UI.HoverGestureRecognizer, _: SEL, view: ^UI.View) -> CG.Vector {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).azimuthUnitVectorInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("azimuthUnitVectorInView:"), auto_cast azimuthUnitVectorInView, "{CGVector=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.zOffset != nil {
        zOffset :: proc "c" (self: ^UI.HoverGestureRecognizer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zOffset"), auto_cast zOffset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.altitudeAngle != nil {
        altitudeAngle :: proc "c" (self: ^UI.HoverGestureRecognizer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).altitudeAngle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("altitudeAngle"), auto_cast altitudeAngle, "d@:") do panic("Failed to register objC method.")
    }
    if vt.rollAngle != nil {
        rollAngle :: proc "c" (self: ^UI.HoverGestureRecognizer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rollAngle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rollAngle"), auto_cast rollAngle, "d@:") do panic("Failed to register objC method.")
    }
}

