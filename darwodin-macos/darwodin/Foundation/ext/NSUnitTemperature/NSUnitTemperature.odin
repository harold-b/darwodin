package darwodin_NSUnitTemperature_Ext

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
    kelvin: proc() -> ^NS.UnitTemperature,
    celsius: proc() -> ^NS.UnitTemperature,
    fahrenheit: proc() -> ^NS.UnitTemperature,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDimension.extend(cls, &vt.super)

    if vt.kelvin != nil {
        kelvin :: proc "c" (self: Class, _: SEL) -> ^NS.UnitTemperature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kelvin()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kelvin"), auto_cast kelvin, "@#:") do panic("Failed to register objC method.")
    }
    if vt.celsius != nil {
        celsius :: proc "c" (self: Class, _: SEL) -> ^NS.UnitTemperature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).celsius()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("celsius"), auto_cast celsius, "@#:") do panic("Failed to register objC method.")
    }
    if vt.fahrenheit != nil {
        fahrenheit :: proc "c" (self: Class, _: SEL) -> ^NS.UnitTemperature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fahrenheit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fahrenheit"), auto_cast fahrenheit, "@#:") do panic("Failed to register objC method.")
    }
}

