package darwodin_NSUnitConverterLinear_Ext

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

import "../NSUnitConverter"

VTable :: struct {
    super: NSUnitConverter.VTable,
    initWithCoefficient_: proc(self: ^NS.UnitConverterLinear, coefficient: cffi.double) -> ^NS.UnitConverterLinear,
    initWithCoefficient_constant: proc(self: ^NS.UnitConverterLinear, coefficient: cffi.double, constant: cffi.double) -> ^NS.UnitConverterLinear,
    coefficient: proc(self: ^NS.UnitConverterLinear) -> cffi.double,
    constant: proc(self: ^NS.UnitConverterLinear) -> cffi.double,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSUnitConverter.extend(cls, &vt.super)

    if vt.initWithCoefficient_ != nil {
        initWithCoefficient_ :: proc "c" (self: ^NS.UnitConverterLinear, _: SEL, coefficient: cffi.double) -> ^NS.UnitConverterLinear {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoefficient_(self, coefficient)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoefficient:"), auto_cast initWithCoefficient_, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.initWithCoefficient_constant != nil {
        initWithCoefficient_constant :: proc "c" (self: ^NS.UnitConverterLinear, _: SEL, coefficient: cffi.double, constant: cffi.double) -> ^NS.UnitConverterLinear {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoefficient_constant(self, coefficient, constant)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoefficient:constant:"), auto_cast initWithCoefficient_constant, "@@:dd") do panic("Failed to register objC method.")
    }
    if vt.coefficient != nil {
        coefficient :: proc "c" (self: ^NS.UnitConverterLinear, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).coefficient(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coefficient"), auto_cast coefficient, "d@:") do panic("Failed to register objC method.")
    }
    if vt.constant != nil {
        constant :: proc "c" (self: ^NS.UnitConverterLinear, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constant(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constant"), auto_cast constant, "d@:") do panic("Failed to register objC method.")
    }
}

