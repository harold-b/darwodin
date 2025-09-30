package darwodin_NSUnitElectricCharge_Ext

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
    coulombs: proc() -> ^NS.UnitElectricCharge,
    megaampereHours: proc() -> ^NS.UnitElectricCharge,
    kiloampereHours: proc() -> ^NS.UnitElectricCharge,
    ampereHours: proc() -> ^NS.UnitElectricCharge,
    milliampereHours: proc() -> ^NS.UnitElectricCharge,
    microampereHours: proc() -> ^NS.UnitElectricCharge,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDimension.extend(cls, &vt.super)

    if vt.coulombs != nil {
        coulombs :: proc "c" (self: Class, _: SEL) -> ^NS.UnitElectricCharge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).coulombs()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("coulombs"), auto_cast coulombs, "@#:") do panic("Failed to register objC method.")
    }
    if vt.megaampereHours != nil {
        megaampereHours :: proc "c" (self: Class, _: SEL) -> ^NS.UnitElectricCharge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).megaampereHours()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("megaampereHours"), auto_cast megaampereHours, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kiloampereHours != nil {
        kiloampereHours :: proc "c" (self: Class, _: SEL) -> ^NS.UnitElectricCharge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kiloampereHours()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kiloampereHours"), auto_cast kiloampereHours, "@#:") do panic("Failed to register objC method.")
    }
    if vt.ampereHours != nil {
        ampereHours :: proc "c" (self: Class, _: SEL) -> ^NS.UnitElectricCharge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ampereHours()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ampereHours"), auto_cast ampereHours, "@#:") do panic("Failed to register objC method.")
    }
    if vt.milliampereHours != nil {
        milliampereHours :: proc "c" (self: Class, _: SEL) -> ^NS.UnitElectricCharge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).milliampereHours()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("milliampereHours"), auto_cast milliampereHours, "@#:") do panic("Failed to register objC method.")
    }
    if vt.microampereHours != nil {
        microampereHours :: proc "c" (self: Class, _: SEL) -> ^NS.UnitElectricCharge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).microampereHours()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("microampereHours"), auto_cast microampereHours, "@#:") do panic("Failed to register objC method.")
    }
}

