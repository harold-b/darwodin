package darwodin_NSUnitConverter_Ext

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

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    baseUnitValueFromValue: proc(self: ^NS.UnitConverter, value: cffi.double) -> cffi.double,
    valueFromBaseUnitValue: proc(self: ^NS.UnitConverter, baseUnitValue: cffi.double) -> cffi.double,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.baseUnitValueFromValue != nil {
        baseUnitValueFromValue :: proc "c" (self: ^NS.UnitConverter, _: SEL, value: cffi.double) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baseUnitValueFromValue(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseUnitValueFromValue:"), auto_cast baseUnitValueFromValue, "d@:d") do panic("Failed to register objC method.")
    }
    if vt.valueFromBaseUnitValue != nil {
        valueFromBaseUnitValue :: proc "c" (self: ^NS.UnitConverter, _: SEL, baseUnitValue: cffi.double) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueFromBaseUnitValue(self, baseUnitValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueFromBaseUnitValue:"), auto_cast valueFromBaseUnitValue, "d@:d") do panic("Failed to register objC method.")
    }
}

