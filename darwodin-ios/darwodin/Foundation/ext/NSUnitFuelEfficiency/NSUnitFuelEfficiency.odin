package darwodin_NSUnitFuelEfficiency_Ext

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
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSDimension"

VTable :: struct {
    super: NSDimension.VTable,
    litersPer100Kilometers: proc() -> ^NS.UnitFuelEfficiency,
    milesPerImperialGallon: proc() -> ^NS.UnitFuelEfficiency,
    milesPerGallon: proc() -> ^NS.UnitFuelEfficiency,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDimension.extend(cls, &vt.super)

    if vt.litersPer100Kilometers != nil {
        litersPer100Kilometers :: proc "c" (self: Class, _: SEL) -> ^NS.UnitFuelEfficiency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).litersPer100Kilometers()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("litersPer100Kilometers"), auto_cast litersPer100Kilometers, "@#:") do panic("Failed to register objC method.")
    }
    if vt.milesPerImperialGallon != nil {
        milesPerImperialGallon :: proc "c" (self: Class, _: SEL) -> ^NS.UnitFuelEfficiency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).milesPerImperialGallon()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("milesPerImperialGallon"), auto_cast milesPerImperialGallon, "@#:") do panic("Failed to register objC method.")
    }
    if vt.milesPerGallon != nil {
        milesPerGallon :: proc "c" (self: Class, _: SEL) -> ^NS.UnitFuelEfficiency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).milesPerGallon()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("milesPerGallon"), auto_cast milesPerGallon, "@#:") do panic("Failed to register objC method.")
    }
}

