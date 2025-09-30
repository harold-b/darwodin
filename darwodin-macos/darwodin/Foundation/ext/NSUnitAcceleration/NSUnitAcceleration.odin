package darwodin_NSUnitAcceleration_Ext

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
    metersPerSecondSquared: proc() -> ^NS.UnitAcceleration,
    gravity: proc() -> ^NS.UnitAcceleration,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDimension.extend(cls, &vt.super)

    if vt.metersPerSecondSquared != nil {
        metersPerSecondSquared :: proc "c" (self: Class, _: SEL) -> ^NS.UnitAcceleration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).metersPerSecondSquared()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("metersPerSecondSquared"), auto_cast metersPerSecondSquared, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gravity != nil {
        gravity :: proc "c" (self: Class, _: SEL) -> ^NS.UnitAcceleration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gravity()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gravity"), auto_cast gravity, "@#:") do panic("Failed to register objC method.")
    }
}

