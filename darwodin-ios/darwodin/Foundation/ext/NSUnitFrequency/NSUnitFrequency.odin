package darwodin_NSUnitFrequency_Ext

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
    terahertz: proc() -> ^NS.UnitFrequency,
    gigahertz: proc() -> ^NS.UnitFrequency,
    megahertz: proc() -> ^NS.UnitFrequency,
    kilohertz: proc() -> ^NS.UnitFrequency,
    hertz: proc() -> ^NS.UnitFrequency,
    millihertz: proc() -> ^NS.UnitFrequency,
    microhertz: proc() -> ^NS.UnitFrequency,
    nanohertz: proc() -> ^NS.UnitFrequency,
    framesPerSecond: proc() -> ^NS.UnitFrequency,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDimension.extend(cls, &vt.super)

    if vt.terahertz != nil {
        terahertz :: proc "c" (self: Class, _: SEL) -> ^NS.UnitFrequency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).terahertz()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("terahertz"), auto_cast terahertz, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gigahertz != nil {
        gigahertz :: proc "c" (self: Class, _: SEL) -> ^NS.UnitFrequency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gigahertz()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gigahertz"), auto_cast gigahertz, "@#:") do panic("Failed to register objC method.")
    }
    if vt.megahertz != nil {
        megahertz :: proc "c" (self: Class, _: SEL) -> ^NS.UnitFrequency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).megahertz()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("megahertz"), auto_cast megahertz, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kilohertz != nil {
        kilohertz :: proc "c" (self: Class, _: SEL) -> ^NS.UnitFrequency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kilohertz()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kilohertz"), auto_cast kilohertz, "@#:") do panic("Failed to register objC method.")
    }
    if vt.hertz != nil {
        hertz :: proc "c" (self: Class, _: SEL) -> ^NS.UnitFrequency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hertz()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hertz"), auto_cast hertz, "@#:") do panic("Failed to register objC method.")
    }
    if vt.millihertz != nil {
        millihertz :: proc "c" (self: Class, _: SEL) -> ^NS.UnitFrequency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).millihertz()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("millihertz"), auto_cast millihertz, "@#:") do panic("Failed to register objC method.")
    }
    if vt.microhertz != nil {
        microhertz :: proc "c" (self: Class, _: SEL) -> ^NS.UnitFrequency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).microhertz()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("microhertz"), auto_cast microhertz, "@#:") do panic("Failed to register objC method.")
    }
    if vt.nanohertz != nil {
        nanohertz :: proc "c" (self: Class, _: SEL) -> ^NS.UnitFrequency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nanohertz()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("nanohertz"), auto_cast nanohertz, "@#:") do panic("Failed to register objC method.")
    }
    if vt.framesPerSecond != nil {
        framesPerSecond :: proc "c" (self: Class, _: SEL) -> ^NS.UnitFrequency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).framesPerSecond()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("framesPerSecond"), auto_cast framesPerSecond, "@#:") do panic("Failed to register objC method.")
    }
}

