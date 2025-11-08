package darwodin_NSUnitSpeed_Ext

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
    metersPerSecond: proc() -> ^NS.UnitSpeed,
    kilometersPerHour: proc() -> ^NS.UnitSpeed,
    milesPerHour: proc() -> ^NS.UnitSpeed,
    knots: proc() -> ^NS.UnitSpeed,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDimension.extend(cls, &vt.super)

    if vt.metersPerSecond != nil {
        metersPerSecond :: proc "c" (self: Class, _: SEL) -> ^NS.UnitSpeed {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).metersPerSecond()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("metersPerSecond"), auto_cast metersPerSecond, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kilometersPerHour != nil {
        kilometersPerHour :: proc "c" (self: Class, _: SEL) -> ^NS.UnitSpeed {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kilometersPerHour()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kilometersPerHour"), auto_cast kilometersPerHour, "@#:") do panic("Failed to register objC method.")
    }
    if vt.milesPerHour != nil {
        milesPerHour :: proc "c" (self: Class, _: SEL) -> ^NS.UnitSpeed {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).milesPerHour()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("milesPerHour"), auto_cast milesPerHour, "@#:") do panic("Failed to register objC method.")
    }
    if vt.knots != nil {
        knots :: proc "c" (self: Class, _: SEL) -> ^NS.UnitSpeed {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).knots()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("knots"), auto_cast knots, "@#:") do panic("Failed to register objC method.")
    }
}

