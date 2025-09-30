package darwodin_NSUnitPressure_Ext

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
    newtonsPerMetersSquared: proc() -> ^NS.UnitPressure,
    gigapascals: proc() -> ^NS.UnitPressure,
    megapascals: proc() -> ^NS.UnitPressure,
    kilopascals: proc() -> ^NS.UnitPressure,
    hectopascals: proc() -> ^NS.UnitPressure,
    inchesOfMercury: proc() -> ^NS.UnitPressure,
    bars: proc() -> ^NS.UnitPressure,
    millibars: proc() -> ^NS.UnitPressure,
    millimetersOfMercury: proc() -> ^NS.UnitPressure,
    poundsForcePerSquareInch: proc() -> ^NS.UnitPressure,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDimension.extend(cls, &vt.super)

    if vt.newtonsPerMetersSquared != nil {
        newtonsPerMetersSquared :: proc "c" (self: Class, _: SEL) -> ^NS.UnitPressure {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).newtonsPerMetersSquared()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("newtonsPerMetersSquared"), auto_cast newtonsPerMetersSquared, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gigapascals != nil {
        gigapascals :: proc "c" (self: Class, _: SEL) -> ^NS.UnitPressure {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gigapascals()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gigapascals"), auto_cast gigapascals, "@#:") do panic("Failed to register objC method.")
    }
    if vt.megapascals != nil {
        megapascals :: proc "c" (self: Class, _: SEL) -> ^NS.UnitPressure {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).megapascals()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("megapascals"), auto_cast megapascals, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kilopascals != nil {
        kilopascals :: proc "c" (self: Class, _: SEL) -> ^NS.UnitPressure {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kilopascals()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kilopascals"), auto_cast kilopascals, "@#:") do panic("Failed to register objC method.")
    }
    if vt.hectopascals != nil {
        hectopascals :: proc "c" (self: Class, _: SEL) -> ^NS.UnitPressure {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hectopascals()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hectopascals"), auto_cast hectopascals, "@#:") do panic("Failed to register objC method.")
    }
    if vt.inchesOfMercury != nil {
        inchesOfMercury :: proc "c" (self: Class, _: SEL) -> ^NS.UnitPressure {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inchesOfMercury()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inchesOfMercury"), auto_cast inchesOfMercury, "@#:") do panic("Failed to register objC method.")
    }
    if vt.bars != nil {
        bars :: proc "c" (self: Class, _: SEL) -> ^NS.UnitPressure {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bars()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bars"), auto_cast bars, "@#:") do panic("Failed to register objC method.")
    }
    if vt.millibars != nil {
        millibars :: proc "c" (self: Class, _: SEL) -> ^NS.UnitPressure {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).millibars()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("millibars"), auto_cast millibars, "@#:") do panic("Failed to register objC method.")
    }
    if vt.millimetersOfMercury != nil {
        millimetersOfMercury :: proc "c" (self: Class, _: SEL) -> ^NS.UnitPressure {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).millimetersOfMercury()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("millimetersOfMercury"), auto_cast millimetersOfMercury, "@#:") do panic("Failed to register objC method.")
    }
    if vt.poundsForcePerSquareInch != nil {
        poundsForcePerSquareInch :: proc "c" (self: Class, _: SEL) -> ^NS.UnitPressure {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).poundsForcePerSquareInch()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poundsForcePerSquareInch"), auto_cast poundsForcePerSquareInch, "@#:") do panic("Failed to register objC method.")
    }
}

