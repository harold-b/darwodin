package darwodin_NSUnitVolume_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

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
    supportsSecureCoding: proc() -> bool,
    baseUnit: proc() -> ^NS.Dimension,
    new: proc() -> ^NS.UnitVolume,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.UnitVolume,
    alloc: proc() -> ^NS.UnitVolume,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
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
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.baseUnit != nil {
        baseUnit :: proc "c" (self: Class, _: SEL) -> ^NS.Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baseUnit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("baseUnit"), auto_cast baseUnit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

