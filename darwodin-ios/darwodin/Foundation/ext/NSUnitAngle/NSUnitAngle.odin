package darwodin_NSUnitAngle_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSDimension"

VTable :: struct {
    super: NSDimension.VTable,
    degrees: proc() -> ^NS.UnitAngle,
    arcMinutes: proc() -> ^NS.UnitAngle,
    arcSeconds: proc() -> ^NS.UnitAngle,
    radians: proc() -> ^NS.UnitAngle,
    gradians: proc() -> ^NS.UnitAngle,
    revolutions: proc() -> ^NS.UnitAngle,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDimension.extend(cls, &vt.super)

    if vt.degrees != nil {
        degrees :: proc "c" (self: Class, _: SEL) -> ^NS.UnitAngle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).degrees()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("degrees"), auto_cast degrees, "@#:") do panic("Failed to register objC method.")
    }
    if vt.arcMinutes != nil {
        arcMinutes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitAngle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arcMinutes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arcMinutes"), auto_cast arcMinutes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.arcSeconds != nil {
        arcSeconds :: proc "c" (self: Class, _: SEL) -> ^NS.UnitAngle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arcSeconds()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arcSeconds"), auto_cast arcSeconds, "@#:") do panic("Failed to register objC method.")
    }
    if vt.radians != nil {
        radians :: proc "c" (self: Class, _: SEL) -> ^NS.UnitAngle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).radians()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("radians"), auto_cast radians, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gradians != nil {
        gradians :: proc "c" (self: Class, _: SEL) -> ^NS.UnitAngle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gradians()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gradians"), auto_cast gradians, "@#:") do panic("Failed to register objC method.")
    }
    if vt.revolutions != nil {
        revolutions :: proc "c" (self: Class, _: SEL) -> ^NS.UnitAngle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).revolutions()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("revolutions"), auto_cast revolutions, "@#:") do panic("Failed to register objC method.")
    }
}

