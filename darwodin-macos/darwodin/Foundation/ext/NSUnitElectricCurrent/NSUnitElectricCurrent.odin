package darwodin_NSUnitElectricCurrent_Ext

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
    megaamperes: proc() -> ^NS.UnitElectricCurrent,
    kiloamperes: proc() -> ^NS.UnitElectricCurrent,
    amperes: proc() -> ^NS.UnitElectricCurrent,
    milliamperes: proc() -> ^NS.UnitElectricCurrent,
    microamperes: proc() -> ^NS.UnitElectricCurrent,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDimension.extend(cls, &vt.super)

    if vt.megaamperes != nil {
        megaamperes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitElectricCurrent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).megaamperes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("megaamperes"), auto_cast megaamperes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kiloamperes != nil {
        kiloamperes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitElectricCurrent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kiloamperes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kiloamperes"), auto_cast kiloamperes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.amperes != nil {
        amperes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitElectricCurrent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).amperes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("amperes"), auto_cast amperes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.milliamperes != nil {
        milliamperes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitElectricCurrent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).milliamperes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("milliamperes"), auto_cast milliamperes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.microamperes != nil {
        microamperes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitElectricCurrent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).microamperes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("microamperes"), auto_cast microamperes, "@#:") do panic("Failed to register objC method.")
    }
}

