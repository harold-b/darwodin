package darwodin_NSUnitElectricPotentialDifference_Ext

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
    megavolts: proc() -> ^NS.UnitElectricPotentialDifference,
    kilovolts: proc() -> ^NS.UnitElectricPotentialDifference,
    volts: proc() -> ^NS.UnitElectricPotentialDifference,
    millivolts: proc() -> ^NS.UnitElectricPotentialDifference,
    microvolts: proc() -> ^NS.UnitElectricPotentialDifference,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDimension.extend(cls, &vt.super)

    if vt.megavolts != nil {
        megavolts :: proc "c" (self: Class, _: SEL) -> ^NS.UnitElectricPotentialDifference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).megavolts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("megavolts"), auto_cast megavolts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kilovolts != nil {
        kilovolts :: proc "c" (self: Class, _: SEL) -> ^NS.UnitElectricPotentialDifference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kilovolts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kilovolts"), auto_cast kilovolts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.volts != nil {
        volts :: proc "c" (self: Class, _: SEL) -> ^NS.UnitElectricPotentialDifference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).volts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("volts"), auto_cast volts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.millivolts != nil {
        millivolts :: proc "c" (self: Class, _: SEL) -> ^NS.UnitElectricPotentialDifference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).millivolts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("millivolts"), auto_cast millivolts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.microvolts != nil {
        microvolts :: proc "c" (self: Class, _: SEL) -> ^NS.UnitElectricPotentialDifference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).microvolts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("microvolts"), auto_cast microvolts, "@#:") do panic("Failed to register objC method.")
    }
}

