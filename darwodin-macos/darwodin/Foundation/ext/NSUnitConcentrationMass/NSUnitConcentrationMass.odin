package darwodin_NSUnitConcentrationMass_Ext

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
    millimolesPerLiterWithGramsPerMole: proc(gramsPerMole: cffi.double) -> ^NS.UnitConcentrationMass,
    gramsPerLiter: proc() -> ^NS.UnitConcentrationMass,
    milligramsPerDeciliter: proc() -> ^NS.UnitConcentrationMass,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDimension.extend(cls, &vt.super)

    if vt.millimolesPerLiterWithGramsPerMole != nil {
        millimolesPerLiterWithGramsPerMole :: proc "c" (self: Class, _: SEL, gramsPerMole: cffi.double) -> ^NS.UnitConcentrationMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).millimolesPerLiterWithGramsPerMole( gramsPerMole)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("millimolesPerLiterWithGramsPerMole:"), auto_cast millimolesPerLiterWithGramsPerMole, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.gramsPerLiter != nil {
        gramsPerLiter :: proc "c" (self: Class, _: SEL) -> ^NS.UnitConcentrationMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gramsPerLiter()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gramsPerLiter"), auto_cast gramsPerLiter, "@#:") do panic("Failed to register objC method.")
    }
    if vt.milligramsPerDeciliter != nil {
        milligramsPerDeciliter :: proc "c" (self: Class, _: SEL) -> ^NS.UnitConcentrationMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).milligramsPerDeciliter()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("milligramsPerDeciliter"), auto_cast milligramsPerDeciliter, "@#:") do panic("Failed to register objC method.")
    }
}

