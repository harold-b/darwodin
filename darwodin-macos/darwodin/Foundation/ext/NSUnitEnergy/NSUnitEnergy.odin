package darwodin_NSUnitEnergy_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
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
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSDimension"

VTable :: struct {
    super: NSDimension.VTable,
    kilojoules: proc() -> ^NS.UnitEnergy,
    joules: proc() -> ^NS.UnitEnergy,
    kilocalories: proc() -> ^NS.UnitEnergy,
    calories: proc() -> ^NS.UnitEnergy,
    kilowattHours: proc() -> ^NS.UnitEnergy,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDimension.extend(cls, &vt.super)

    if vt.kilojoules != nil {
        kilojoules :: proc "c" (self: Class, _: SEL) -> ^NS.UnitEnergy {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kilojoules()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kilojoules"), auto_cast kilojoules, "@#:") do panic("Failed to register objC method.")
    }
    if vt.joules != nil {
        joules :: proc "c" (self: Class, _: SEL) -> ^NS.UnitEnergy {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).joules()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("joules"), auto_cast joules, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kilocalories != nil {
        kilocalories :: proc "c" (self: Class, _: SEL) -> ^NS.UnitEnergy {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kilocalories()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kilocalories"), auto_cast kilocalories, "@#:") do panic("Failed to register objC method.")
    }
    if vt.calories != nil {
        calories :: proc "c" (self: Class, _: SEL) -> ^NS.UnitEnergy {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).calories()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("calories"), auto_cast calories, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kilowattHours != nil {
        kilowattHours :: proc "c" (self: Class, _: SEL) -> ^NS.UnitEnergy {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kilowattHours()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kilowattHours"), auto_cast kilowattHours, "@#:") do panic("Failed to register objC method.")
    }
}

