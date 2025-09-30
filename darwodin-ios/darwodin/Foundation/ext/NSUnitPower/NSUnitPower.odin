package darwodin_NSUnitPower_Ext

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
    terawatts: proc() -> ^NS.UnitPower,
    gigawatts: proc() -> ^NS.UnitPower,
    megawatts: proc() -> ^NS.UnitPower,
    kilowatts: proc() -> ^NS.UnitPower,
    watts: proc() -> ^NS.UnitPower,
    milliwatts: proc() -> ^NS.UnitPower,
    microwatts: proc() -> ^NS.UnitPower,
    nanowatts: proc() -> ^NS.UnitPower,
    picowatts: proc() -> ^NS.UnitPower,
    femtowatts: proc() -> ^NS.UnitPower,
    horsepower: proc() -> ^NS.UnitPower,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDimension.extend(cls, &vt.super)

    if vt.terawatts != nil {
        terawatts :: proc "c" (self: Class, _: SEL) -> ^NS.UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).terawatts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("terawatts"), auto_cast terawatts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gigawatts != nil {
        gigawatts :: proc "c" (self: Class, _: SEL) -> ^NS.UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gigawatts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gigawatts"), auto_cast gigawatts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.megawatts != nil {
        megawatts :: proc "c" (self: Class, _: SEL) -> ^NS.UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).megawatts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("megawatts"), auto_cast megawatts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kilowatts != nil {
        kilowatts :: proc "c" (self: Class, _: SEL) -> ^NS.UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kilowatts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kilowatts"), auto_cast kilowatts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.watts != nil {
        watts :: proc "c" (self: Class, _: SEL) -> ^NS.UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).watts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("watts"), auto_cast watts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.milliwatts != nil {
        milliwatts :: proc "c" (self: Class, _: SEL) -> ^NS.UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).milliwatts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("milliwatts"), auto_cast milliwatts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.microwatts != nil {
        microwatts :: proc "c" (self: Class, _: SEL) -> ^NS.UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).microwatts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("microwatts"), auto_cast microwatts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.nanowatts != nil {
        nanowatts :: proc "c" (self: Class, _: SEL) -> ^NS.UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nanowatts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("nanowatts"), auto_cast nanowatts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.picowatts != nil {
        picowatts :: proc "c" (self: Class, _: SEL) -> ^NS.UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).picowatts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("picowatts"), auto_cast picowatts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.femtowatts != nil {
        femtowatts :: proc "c" (self: Class, _: SEL) -> ^NS.UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).femtowatts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("femtowatts"), auto_cast femtowatts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.horsepower != nil {
        horsepower :: proc "c" (self: Class, _: SEL) -> ^NS.UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).horsepower()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("horsepower"), auto_cast horsepower, "@#:") do panic("Failed to register objC method.")
    }
}

