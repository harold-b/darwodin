package darwodin_NSUnitArea_Ext

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
    squareMegameters: proc() -> ^NS.UnitArea,
    squareKilometers: proc() -> ^NS.UnitArea,
    squareMeters: proc() -> ^NS.UnitArea,
    squareCentimeters: proc() -> ^NS.UnitArea,
    squareMillimeters: proc() -> ^NS.UnitArea,
    squareMicrometers: proc() -> ^NS.UnitArea,
    squareNanometers: proc() -> ^NS.UnitArea,
    squareInches: proc() -> ^NS.UnitArea,
    squareFeet: proc() -> ^NS.UnitArea,
    squareYards: proc() -> ^NS.UnitArea,
    squareMiles: proc() -> ^NS.UnitArea,
    acres: proc() -> ^NS.UnitArea,
    ares: proc() -> ^NS.UnitArea,
    hectares: proc() -> ^NS.UnitArea,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDimension.extend(cls, &vt.super)

    if vt.squareMegameters != nil {
        squareMegameters :: proc "c" (self: Class, _: SEL) -> ^NS.UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).squareMegameters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareMegameters"), auto_cast squareMegameters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.squareKilometers != nil {
        squareKilometers :: proc "c" (self: Class, _: SEL) -> ^NS.UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).squareKilometers()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareKilometers"), auto_cast squareKilometers, "@#:") do panic("Failed to register objC method.")
    }
    if vt.squareMeters != nil {
        squareMeters :: proc "c" (self: Class, _: SEL) -> ^NS.UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).squareMeters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareMeters"), auto_cast squareMeters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.squareCentimeters != nil {
        squareCentimeters :: proc "c" (self: Class, _: SEL) -> ^NS.UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).squareCentimeters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareCentimeters"), auto_cast squareCentimeters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.squareMillimeters != nil {
        squareMillimeters :: proc "c" (self: Class, _: SEL) -> ^NS.UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).squareMillimeters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareMillimeters"), auto_cast squareMillimeters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.squareMicrometers != nil {
        squareMicrometers :: proc "c" (self: Class, _: SEL) -> ^NS.UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).squareMicrometers()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareMicrometers"), auto_cast squareMicrometers, "@#:") do panic("Failed to register objC method.")
    }
    if vt.squareNanometers != nil {
        squareNanometers :: proc "c" (self: Class, _: SEL) -> ^NS.UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).squareNanometers()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareNanometers"), auto_cast squareNanometers, "@#:") do panic("Failed to register objC method.")
    }
    if vt.squareInches != nil {
        squareInches :: proc "c" (self: Class, _: SEL) -> ^NS.UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).squareInches()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareInches"), auto_cast squareInches, "@#:") do panic("Failed to register objC method.")
    }
    if vt.squareFeet != nil {
        squareFeet :: proc "c" (self: Class, _: SEL) -> ^NS.UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).squareFeet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareFeet"), auto_cast squareFeet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.squareYards != nil {
        squareYards :: proc "c" (self: Class, _: SEL) -> ^NS.UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).squareYards()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareYards"), auto_cast squareYards, "@#:") do panic("Failed to register objC method.")
    }
    if vt.squareMiles != nil {
        squareMiles :: proc "c" (self: Class, _: SEL) -> ^NS.UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).squareMiles()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareMiles"), auto_cast squareMiles, "@#:") do panic("Failed to register objC method.")
    }
    if vt.acres != nil {
        acres :: proc "c" (self: Class, _: SEL) -> ^NS.UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).acres()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("acres"), auto_cast acres, "@#:") do panic("Failed to register objC method.")
    }
    if vt.ares != nil {
        ares :: proc "c" (self: Class, _: SEL) -> ^NS.UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ares()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ares"), auto_cast ares, "@#:") do panic("Failed to register objC method.")
    }
    if vt.hectares != nil {
        hectares :: proc "c" (self: Class, _: SEL) -> ^NS.UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hectares()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hectares"), auto_cast hectares, "@#:") do panic("Failed to register objC method.")
    }
}

