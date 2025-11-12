package darwodin_UIAcceleration_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    timestamp: proc(self: ^UI.Acceleration) -> NS.TimeInterval,
    x: proc(self: ^UI.Acceleration) -> UI.AccelerationValue,
    y: proc(self: ^UI.Acceleration) -> UI.AccelerationValue,
    z: proc(self: ^UI.Acceleration) -> UI.AccelerationValue,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.timestamp != nil {
        timestamp :: proc "c" (self: ^UI.Acceleration, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timestamp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timestamp"), auto_cast timestamp, "d@:") do panic("Failed to register objC method.")
    }
    if vt.x != nil {
        x :: proc "c" (self: ^UI.Acceleration, _: SEL) -> UI.AccelerationValue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).x(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("x"), auto_cast x, "d@:") do panic("Failed to register objC method.")
    }
    if vt.y != nil {
        y :: proc "c" (self: ^UI.Acceleration, _: SEL) -> UI.AccelerationValue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).y(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("y"), auto_cast y, "d@:") do panic("Failed to register objC method.")
    }
    if vt.z != nil {
        z :: proc "c" (self: ^UI.Acceleration, _: SEL) -> UI.AccelerationValue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).z(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("z"), auto_cast z, "d@:") do panic("Failed to register objC method.")
    }
}

