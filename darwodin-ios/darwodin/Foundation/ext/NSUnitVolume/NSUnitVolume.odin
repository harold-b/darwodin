package darwodin_NSUnitVolume_Ext

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
    megaliters: proc() -> ^NS.UnitVolume,
    kiloliters: proc() -> ^NS.UnitVolume,
    liters: proc() -> ^NS.UnitVolume,
    deciliters: proc() -> ^NS.UnitVolume,
    centiliters: proc() -> ^NS.UnitVolume,
    milliliters: proc() -> ^NS.UnitVolume,
    cubicKilometers: proc() -> ^NS.UnitVolume,
    cubicMeters: proc() -> ^NS.UnitVolume,
    cubicDecimeters: proc() -> ^NS.UnitVolume,
    cubicCentimeters: proc() -> ^NS.UnitVolume,
    cubicMillimeters: proc() -> ^NS.UnitVolume,
    cubicInches: proc() -> ^NS.UnitVolume,
    cubicFeet: proc() -> ^NS.UnitVolume,
    cubicYards: proc() -> ^NS.UnitVolume,
    cubicMiles: proc() -> ^NS.UnitVolume,
    acreFeet: proc() -> ^NS.UnitVolume,
    bushels: proc() -> ^NS.UnitVolume,
    teaspoons: proc() -> ^NS.UnitVolume,
    tablespoons: proc() -> ^NS.UnitVolume,
    fluidOunces: proc() -> ^NS.UnitVolume,
    cups: proc() -> ^NS.UnitVolume,
    pints: proc() -> ^NS.UnitVolume,
    quarts: proc() -> ^NS.UnitVolume,
    gallons: proc() -> ^NS.UnitVolume,
    imperialTeaspoons: proc() -> ^NS.UnitVolume,
    imperialTablespoons: proc() -> ^NS.UnitVolume,
    imperialFluidOunces: proc() -> ^NS.UnitVolume,
    imperialPints: proc() -> ^NS.UnitVolume,
    imperialQuarts: proc() -> ^NS.UnitVolume,
    imperialGallons: proc() -> ^NS.UnitVolume,
    metricCups: proc() -> ^NS.UnitVolume,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDimension.extend(cls, &vt.super)

    if vt.megaliters != nil {
        megaliters :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).megaliters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("megaliters"), auto_cast megaliters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kiloliters != nil {
        kiloliters :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kiloliters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kiloliters"), auto_cast kiloliters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.liters != nil {
        liters :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).liters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("liters"), auto_cast liters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.deciliters != nil {
        deciliters :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deciliters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("deciliters"), auto_cast deciliters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.centiliters != nil {
        centiliters :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).centiliters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("centiliters"), auto_cast centiliters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.milliliters != nil {
        milliliters :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).milliliters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("milliliters"), auto_cast milliliters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cubicKilometers != nil {
        cubicKilometers :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cubicKilometers()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cubicKilometers"), auto_cast cubicKilometers, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cubicMeters != nil {
        cubicMeters :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cubicMeters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cubicMeters"), auto_cast cubicMeters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cubicDecimeters != nil {
        cubicDecimeters :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cubicDecimeters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cubicDecimeters"), auto_cast cubicDecimeters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cubicCentimeters != nil {
        cubicCentimeters :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cubicCentimeters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cubicCentimeters"), auto_cast cubicCentimeters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cubicMillimeters != nil {
        cubicMillimeters :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cubicMillimeters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cubicMillimeters"), auto_cast cubicMillimeters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cubicInches != nil {
        cubicInches :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cubicInches()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cubicInches"), auto_cast cubicInches, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cubicFeet != nil {
        cubicFeet :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cubicFeet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cubicFeet"), auto_cast cubicFeet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cubicYards != nil {
        cubicYards :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cubicYards()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cubicYards"), auto_cast cubicYards, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cubicMiles != nil {
        cubicMiles :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cubicMiles()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cubicMiles"), auto_cast cubicMiles, "@#:") do panic("Failed to register objC method.")
    }
    if vt.acreFeet != nil {
        acreFeet :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).acreFeet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("acreFeet"), auto_cast acreFeet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.bushels != nil {
        bushels :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bushels()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bushels"), auto_cast bushels, "@#:") do panic("Failed to register objC method.")
    }
    if vt.teaspoons != nil {
        teaspoons :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).teaspoons()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("teaspoons"), auto_cast teaspoons, "@#:") do panic("Failed to register objC method.")
    }
    if vt.tablespoons != nil {
        tablespoons :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tablespoons()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tablespoons"), auto_cast tablespoons, "@#:") do panic("Failed to register objC method.")
    }
    if vt.fluidOunces != nil {
        fluidOunces :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fluidOunces()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fluidOunces"), auto_cast fluidOunces, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cups != nil {
        cups :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cups()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cups"), auto_cast cups, "@#:") do panic("Failed to register objC method.")
    }
    if vt.pints != nil {
        pints :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pints()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pints"), auto_cast pints, "@#:") do panic("Failed to register objC method.")
    }
    if vt.quarts != nil {
        quarts :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).quarts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("quarts"), auto_cast quarts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gallons != nil {
        gallons :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gallons()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gallons"), auto_cast gallons, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imperialTeaspoons != nil {
        imperialTeaspoons :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imperialTeaspoons()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imperialTeaspoons"), auto_cast imperialTeaspoons, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imperialTablespoons != nil {
        imperialTablespoons :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imperialTablespoons()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imperialTablespoons"), auto_cast imperialTablespoons, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imperialFluidOunces != nil {
        imperialFluidOunces :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imperialFluidOunces()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imperialFluidOunces"), auto_cast imperialFluidOunces, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imperialPints != nil {
        imperialPints :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imperialPints()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imperialPints"), auto_cast imperialPints, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imperialQuarts != nil {
        imperialQuarts :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imperialQuarts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imperialQuarts"), auto_cast imperialQuarts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imperialGallons != nil {
        imperialGallons :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imperialGallons()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imperialGallons"), auto_cast imperialGallons, "@#:") do panic("Failed to register objC method.")
    }
    if vt.metricCups != nil {
        metricCups :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).metricCups()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("metricCups"), auto_cast metricCups, "@#:") do panic("Failed to register objC method.")
    }
}

