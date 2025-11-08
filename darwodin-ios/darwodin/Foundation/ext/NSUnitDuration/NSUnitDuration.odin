package darwodin_NSUnitDuration_Ext

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
    hours: proc() -> ^NS.UnitDuration,
    minutes: proc() -> ^NS.UnitDuration,
    seconds: proc() -> ^NS.UnitDuration,
    milliseconds: proc() -> ^NS.UnitDuration,
    microseconds: proc() -> ^NS.UnitDuration,
    nanoseconds: proc() -> ^NS.UnitDuration,
    picoseconds: proc() -> ^NS.UnitDuration,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDimension.extend(cls, &vt.super)

    if vt.hours != nil {
        hours :: proc "c" (self: Class, _: SEL) -> ^NS.UnitDuration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hours()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hours"), auto_cast hours, "@#:") do panic("Failed to register objC method.")
    }
    if vt.minutes != nil {
        minutes :: proc "c" (self: Class, _: SEL) -> ^NS.UnitDuration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minutes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("minutes"), auto_cast minutes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.seconds != nil {
        seconds :: proc "c" (self: Class, _: SEL) -> ^NS.UnitDuration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).seconds()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("seconds"), auto_cast seconds, "@#:") do panic("Failed to register objC method.")
    }
    if vt.milliseconds != nil {
        milliseconds :: proc "c" (self: Class, _: SEL) -> ^NS.UnitDuration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).milliseconds()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("milliseconds"), auto_cast milliseconds, "@#:") do panic("Failed to register objC method.")
    }
    if vt.microseconds != nil {
        microseconds :: proc "c" (self: Class, _: SEL) -> ^NS.UnitDuration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).microseconds()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("microseconds"), auto_cast microseconds, "@#:") do panic("Failed to register objC method.")
    }
    if vt.nanoseconds != nil {
        nanoseconds :: proc "c" (self: Class, _: SEL) -> ^NS.UnitDuration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nanoseconds()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("nanoseconds"), auto_cast nanoseconds, "@#:") do panic("Failed to register objC method.")
    }
    if vt.picoseconds != nil {
        picoseconds :: proc "c" (self: Class, _: SEL) -> ^NS.UnitDuration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).picoseconds()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("picoseconds"), auto_cast picoseconds, "@#:") do panic("Failed to register objC method.")
    }
}

