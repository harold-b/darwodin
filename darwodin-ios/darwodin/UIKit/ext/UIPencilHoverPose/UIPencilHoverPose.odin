package darwodin_UIPencilHoverPose_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    new: proc() -> ^UI.PencilHoverPose,
    init: proc(self: ^UI.PencilHoverPose) -> ^UI.PencilHoverPose,
    location: proc(self: ^UI.PencilHoverPose) -> CG.Point,
    zOffset: proc(self: ^UI.PencilHoverPose) -> CG.Float,
    azimuthAngle: proc(self: ^UI.PencilHoverPose) -> CG.Float,
    azimuthUnitVector: proc(self: ^UI.PencilHoverPose) -> CG.Vector,
    altitudeAngle: proc(self: ^UI.PencilHoverPose) -> CG.Float,
    rollAngle: proc(self: ^UI.PencilHoverPose) -> CG.Float,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.PencilHoverPose {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.PencilHoverPose, _: SEL) -> ^UI.PencilHoverPose {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.location != nil {
        location :: proc "c" (self: ^UI.PencilHoverPose, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).location(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("location"), auto_cast location, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.zOffset != nil {
        zOffset :: proc "c" (self: ^UI.PencilHoverPose, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zOffset"), auto_cast zOffset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.azimuthAngle != nil {
        azimuthAngle :: proc "c" (self: ^UI.PencilHoverPose, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).azimuthAngle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("azimuthAngle"), auto_cast azimuthAngle, "d@:") do panic("Failed to register objC method.")
    }
    if vt.azimuthUnitVector != nil {
        azimuthUnitVector :: proc "c" (self: ^UI.PencilHoverPose, _: SEL) -> CG.Vector {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).azimuthUnitVector(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("azimuthUnitVector"), auto_cast azimuthUnitVector, "{CGVector=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.altitudeAngle != nil {
        altitudeAngle :: proc "c" (self: ^UI.PencilHoverPose, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).altitudeAngle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("altitudeAngle"), auto_cast altitudeAngle, "d@:") do panic("Failed to register objC method.")
    }
    if vt.rollAngle != nil {
        rollAngle :: proc "c" (self: ^UI.PencilHoverPose, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rollAngle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rollAngle"), auto_cast rollAngle, "d@:") do panic("Failed to register objC method.")
    }
}

