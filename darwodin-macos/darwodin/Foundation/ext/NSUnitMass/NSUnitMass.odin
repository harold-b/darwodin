package darwodin_NSUnitMass_Ext

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
    kilograms: proc() -> ^NS.UnitMass,
    grams: proc() -> ^NS.UnitMass,
    decigrams: proc() -> ^NS.UnitMass,
    centigrams: proc() -> ^NS.UnitMass,
    milligrams: proc() -> ^NS.UnitMass,
    micrograms: proc() -> ^NS.UnitMass,
    nanograms: proc() -> ^NS.UnitMass,
    picograms: proc() -> ^NS.UnitMass,
    ounces: proc() -> ^NS.UnitMass,
    poundsMass: proc() -> ^NS.UnitMass,
    stones: proc() -> ^NS.UnitMass,
    metricTons: proc() -> ^NS.UnitMass,
    shortTons: proc() -> ^NS.UnitMass,
    carats: proc() -> ^NS.UnitMass,
    ouncesTroy: proc() -> ^NS.UnitMass,
    slugs: proc() -> ^NS.UnitMass,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDimension.extend(cls, &vt.super)

    if vt.kilograms != nil {
        kilograms :: proc "c" (self: Class, _: SEL) -> ^NS.UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kilograms()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kilograms"), auto_cast kilograms, "@#:") do panic("Failed to register objC method.")
    }
    if vt.grams != nil {
        grams :: proc "c" (self: Class, _: SEL) -> ^NS.UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).grams()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("grams"), auto_cast grams, "@#:") do panic("Failed to register objC method.")
    }
    if vt.decigrams != nil {
        decigrams :: proc "c" (self: Class, _: SEL) -> ^NS.UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decigrams()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decigrams"), auto_cast decigrams, "@#:") do panic("Failed to register objC method.")
    }
    if vt.centigrams != nil {
        centigrams :: proc "c" (self: Class, _: SEL) -> ^NS.UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).centigrams()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("centigrams"), auto_cast centigrams, "@#:") do panic("Failed to register objC method.")
    }
    if vt.milligrams != nil {
        milligrams :: proc "c" (self: Class, _: SEL) -> ^NS.UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).milligrams()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("milligrams"), auto_cast milligrams, "@#:") do panic("Failed to register objC method.")
    }
    if vt.micrograms != nil {
        micrograms :: proc "c" (self: Class, _: SEL) -> ^NS.UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).micrograms()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("micrograms"), auto_cast micrograms, "@#:") do panic("Failed to register objC method.")
    }
    if vt.nanograms != nil {
        nanograms :: proc "c" (self: Class, _: SEL) -> ^NS.UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nanograms()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("nanograms"), auto_cast nanograms, "@#:") do panic("Failed to register objC method.")
    }
    if vt.picograms != nil {
        picograms :: proc "c" (self: Class, _: SEL) -> ^NS.UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).picograms()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("picograms"), auto_cast picograms, "@#:") do panic("Failed to register objC method.")
    }
    if vt.ounces != nil {
        ounces :: proc "c" (self: Class, _: SEL) -> ^NS.UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ounces()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ounces"), auto_cast ounces, "@#:") do panic("Failed to register objC method.")
    }
    if vt.poundsMass != nil {
        poundsMass :: proc "c" (self: Class, _: SEL) -> ^NS.UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).poundsMass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poundsMass"), auto_cast poundsMass, "@#:") do panic("Failed to register objC method.")
    }
    if vt.stones != nil {
        stones :: proc "c" (self: Class, _: SEL) -> ^NS.UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stones()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stones"), auto_cast stones, "@#:") do panic("Failed to register objC method.")
    }
    if vt.metricTons != nil {
        metricTons :: proc "c" (self: Class, _: SEL) -> ^NS.UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).metricTons()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("metricTons"), auto_cast metricTons, "@#:") do panic("Failed to register objC method.")
    }
    if vt.shortTons != nil {
        shortTons :: proc "c" (self: Class, _: SEL) -> ^NS.UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shortTons()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("shortTons"), auto_cast shortTons, "@#:") do panic("Failed to register objC method.")
    }
    if vt.carats != nil {
        carats :: proc "c" (self: Class, _: SEL) -> ^NS.UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).carats()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("carats"), auto_cast carats, "@#:") do panic("Failed to register objC method.")
    }
    if vt.ouncesTroy != nil {
        ouncesTroy :: proc "c" (self: Class, _: SEL) -> ^NS.UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ouncesTroy()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ouncesTroy"), auto_cast ouncesTroy, "@#:") do panic("Failed to register objC method.")
    }
    if vt.slugs != nil {
        slugs :: proc "c" (self: Class, _: SEL) -> ^NS.UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).slugs()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("slugs"), auto_cast slugs, "@#:") do panic("Failed to register objC method.")
    }
}

