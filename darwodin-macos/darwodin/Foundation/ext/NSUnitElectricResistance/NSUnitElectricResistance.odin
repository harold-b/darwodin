package darwodin_NSUnitElectricResistance_Ext

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
    megaohms: proc() -> ^NS.UnitElectricResistance,
    kiloohms: proc() -> ^NS.UnitElectricResistance,
    ohms: proc() -> ^NS.UnitElectricResistance,
    milliohms: proc() -> ^NS.UnitElectricResistance,
    microohms: proc() -> ^NS.UnitElectricResistance,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDimension.extend(cls, &vt.super)

    if vt.megaohms != nil {
        megaohms :: proc "c" (self: Class, _: SEL) -> ^NS.UnitElectricResistance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).megaohms()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("megaohms"), auto_cast megaohms, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kiloohms != nil {
        kiloohms :: proc "c" (self: Class, _: SEL) -> ^NS.UnitElectricResistance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kiloohms()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kiloohms"), auto_cast kiloohms, "@#:") do panic("Failed to register objC method.")
    }
    if vt.ohms != nil {
        ohms :: proc "c" (self: Class, _: SEL) -> ^NS.UnitElectricResistance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ohms()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ohms"), auto_cast ohms, "@#:") do panic("Failed to register objC method.")
    }
    if vt.milliohms != nil {
        milliohms :: proc "c" (self: Class, _: SEL) -> ^NS.UnitElectricResistance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).milliohms()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("milliohms"), auto_cast milliohms, "@#:") do panic("Failed to register objC method.")
    }
    if vt.microohms != nil {
        microohms :: proc "c" (self: Class, _: SEL) -> ^NS.UnitElectricResistance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).microohms()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("microohms"), auto_cast microohms, "@#:") do panic("Failed to register objC method.")
    }
}

