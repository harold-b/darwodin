package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitVolume
///
@(objc_class="NSUnitVolume")
UnitVolume :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitVolume, objc_name="init")
UnitVolume_init :: proc "c" (self: ^UnitVolume) -> ^UnitVolume {
    return msgSend(^UnitVolume, self, "init")
}


@(objc_type=UnitVolume, objc_name="megaliters", objc_is_class_method=true)
UnitVolume_megaliters :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "megaliters")
}
@(objc_type=UnitVolume, objc_name="kiloliters", objc_is_class_method=true)
UnitVolume_kiloliters :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "kiloliters")
}
@(objc_type=UnitVolume, objc_name="liters", objc_is_class_method=true)
UnitVolume_liters :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "liters")
}
@(objc_type=UnitVolume, objc_name="deciliters", objc_is_class_method=true)
UnitVolume_deciliters :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "deciliters")
}
@(objc_type=UnitVolume, objc_name="centiliters", objc_is_class_method=true)
UnitVolume_centiliters :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "centiliters")
}
@(objc_type=UnitVolume, objc_name="milliliters", objc_is_class_method=true)
UnitVolume_milliliters :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "milliliters")
}
@(objc_type=UnitVolume, objc_name="cubicKilometers", objc_is_class_method=true)
UnitVolume_cubicKilometers :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "cubicKilometers")
}
@(objc_type=UnitVolume, objc_name="cubicMeters", objc_is_class_method=true)
UnitVolume_cubicMeters :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "cubicMeters")
}
@(objc_type=UnitVolume, objc_name="cubicDecimeters", objc_is_class_method=true)
UnitVolume_cubicDecimeters :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "cubicDecimeters")
}
@(objc_type=UnitVolume, objc_name="cubicCentimeters", objc_is_class_method=true)
UnitVolume_cubicCentimeters :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "cubicCentimeters")
}
@(objc_type=UnitVolume, objc_name="cubicMillimeters", objc_is_class_method=true)
UnitVolume_cubicMillimeters :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "cubicMillimeters")
}
@(objc_type=UnitVolume, objc_name="cubicInches", objc_is_class_method=true)
UnitVolume_cubicInches :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "cubicInches")
}
@(objc_type=UnitVolume, objc_name="cubicFeet", objc_is_class_method=true)
UnitVolume_cubicFeet :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "cubicFeet")
}
@(objc_type=UnitVolume, objc_name="cubicYards", objc_is_class_method=true)
UnitVolume_cubicYards :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "cubicYards")
}
@(objc_type=UnitVolume, objc_name="cubicMiles", objc_is_class_method=true)
UnitVolume_cubicMiles :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "cubicMiles")
}
@(objc_type=UnitVolume, objc_name="acreFeet", objc_is_class_method=true)
UnitVolume_acreFeet :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "acreFeet")
}
@(objc_type=UnitVolume, objc_name="bushels", objc_is_class_method=true)
UnitVolume_bushels :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "bushels")
}
@(objc_type=UnitVolume, objc_name="teaspoons", objc_is_class_method=true)
UnitVolume_teaspoons :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "teaspoons")
}
@(objc_type=UnitVolume, objc_name="tablespoons", objc_is_class_method=true)
UnitVolume_tablespoons :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "tablespoons")
}
@(objc_type=UnitVolume, objc_name="fluidOunces", objc_is_class_method=true)
UnitVolume_fluidOunces :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "fluidOunces")
}
@(objc_type=UnitVolume, objc_name="cups", objc_is_class_method=true)
UnitVolume_cups :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "cups")
}
@(objc_type=UnitVolume, objc_name="pints", objc_is_class_method=true)
UnitVolume_pints :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "pints")
}
@(objc_type=UnitVolume, objc_name="quarts", objc_is_class_method=true)
UnitVolume_quarts :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "quarts")
}
@(objc_type=UnitVolume, objc_name="gallons", objc_is_class_method=true)
UnitVolume_gallons :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "gallons")
}
@(objc_type=UnitVolume, objc_name="imperialTeaspoons", objc_is_class_method=true)
UnitVolume_imperialTeaspoons :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "imperialTeaspoons")
}
@(objc_type=UnitVolume, objc_name="imperialTablespoons", objc_is_class_method=true)
UnitVolume_imperialTablespoons :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "imperialTablespoons")
}
@(objc_type=UnitVolume, objc_name="imperialFluidOunces", objc_is_class_method=true)
UnitVolume_imperialFluidOunces :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "imperialFluidOunces")
}
@(objc_type=UnitVolume, objc_name="imperialPints", objc_is_class_method=true)
UnitVolume_imperialPints :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "imperialPints")
}
@(objc_type=UnitVolume, objc_name="imperialQuarts", objc_is_class_method=true)
UnitVolume_imperialQuarts :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "imperialQuarts")
}
@(objc_type=UnitVolume, objc_name="imperialGallons", objc_is_class_method=true)
UnitVolume_imperialGallons :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "imperialGallons")
}
@(objc_type=UnitVolume, objc_name="metricCups", objc_is_class_method=true)
UnitVolume_metricCups :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "metricCups")
}
@(objc_type=UnitVolume, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitVolume_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitVolume, "supportsSecureCoding")
}
@(objc_type=UnitVolume, objc_name="baseUnit", objc_is_class_method=true)
UnitVolume_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitVolume, "baseUnit")
}
@(objc_type=UnitVolume, objc_name="new", objc_is_class_method=true)
UnitVolume_new :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "new")
}
@(objc_type=UnitVolume, objc_name="load", objc_is_class_method=true)
UnitVolume_load :: #force_inline proc "c" () {
    msgSend(nil, UnitVolume, "load")
}
@(objc_type=UnitVolume, objc_name="initialize", objc_is_class_method=true)
UnitVolume_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitVolume, "initialize")
}
@(objc_type=UnitVolume, objc_name="allocWithZone", objc_is_class_method=true)
UnitVolume_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "allocWithZone:", zone)
}
@(objc_type=UnitVolume, objc_name="alloc", objc_is_class_method=true)
UnitVolume_alloc :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "alloc")
}
@(objc_type=UnitVolume, objc_name="copyWithZone", objc_is_class_method=true)
UnitVolume_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitVolume, "copyWithZone:", zone)
}
@(objc_type=UnitVolume, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitVolume_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitVolume, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitVolume, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitVolume_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitVolume, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitVolume, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitVolume_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitVolume, "conformsToProtocol:", protocol)
}
@(objc_type=UnitVolume, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitVolume_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitVolume, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitVolume, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitVolume_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitVolume, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitVolume, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitVolume_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitVolume, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitVolume, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitVolume_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitVolume, "resolveClassMethod:", sel)
}
@(objc_type=UnitVolume, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitVolume_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitVolume, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitVolume, objc_name="hash", objc_is_class_method=true)
UnitVolume_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitVolume, "hash")
}
@(objc_type=UnitVolume, objc_name="superclass", objc_is_class_method=true)
UnitVolume_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitVolume, "superclass")
}
@(objc_type=UnitVolume, objc_name="class", objc_is_class_method=true)
UnitVolume_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitVolume, "class")
}
@(objc_type=UnitVolume, objc_name="description", objc_is_class_method=true)
UnitVolume_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitVolume, "description")
}
@(objc_type=UnitVolume, objc_name="debugDescription", objc_is_class_method=true)
UnitVolume_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitVolume, "debugDescription")
}
@(objc_type=UnitVolume, objc_name="version", objc_is_class_method=true)
UnitVolume_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitVolume, "version")
}
@(objc_type=UnitVolume, objc_name="setVersion", objc_is_class_method=true)
UnitVolume_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitVolume, "setVersion:", aVersion)
}
@(objc_type=UnitVolume, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitVolume_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitVolume, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitVolume, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitVolume_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitVolume, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitVolume, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitVolume_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitVolume, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitVolume, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitVolume_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitVolume, "useStoredAccessor")
}
@(objc_type=UnitVolume, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitVolume_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitVolume, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitVolume, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitVolume_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitVolume, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitVolume, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitVolume_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitVolume, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitVolume, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitVolume_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitVolume, "classForKeyedUnarchiver")
}
@(objc_type=UnitVolume, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitVolume_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitVolume_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitVolume_cancelPreviousPerformRequestsWithTarget_,
}

UnitVolume_VTable :: struct {
    super: Dimension_VTable,
    megaliters: proc() -> ^UnitVolume,
    kiloliters: proc() -> ^UnitVolume,
    liters: proc() -> ^UnitVolume,
    deciliters: proc() -> ^UnitVolume,
    centiliters: proc() -> ^UnitVolume,
    milliliters: proc() -> ^UnitVolume,
    cubicKilometers: proc() -> ^UnitVolume,
    cubicMeters: proc() -> ^UnitVolume,
    cubicDecimeters: proc() -> ^UnitVolume,
    cubicCentimeters: proc() -> ^UnitVolume,
    cubicMillimeters: proc() -> ^UnitVolume,
    cubicInches: proc() -> ^UnitVolume,
    cubicFeet: proc() -> ^UnitVolume,
    cubicYards: proc() -> ^UnitVolume,
    cubicMiles: proc() -> ^UnitVolume,
    acreFeet: proc() -> ^UnitVolume,
    bushels: proc() -> ^UnitVolume,
    teaspoons: proc() -> ^UnitVolume,
    tablespoons: proc() -> ^UnitVolume,
    fluidOunces: proc() -> ^UnitVolume,
    cups: proc() -> ^UnitVolume,
    pints: proc() -> ^UnitVolume,
    quarts: proc() -> ^UnitVolume,
    gallons: proc() -> ^UnitVolume,
    imperialTeaspoons: proc() -> ^UnitVolume,
    imperialTablespoons: proc() -> ^UnitVolume,
    imperialFluidOunces: proc() -> ^UnitVolume,
    imperialPints: proc() -> ^UnitVolume,
    imperialQuarts: proc() -> ^UnitVolume,
    imperialGallons: proc() -> ^UnitVolume,
    metricCups: proc() -> ^UnitVolume,
    supportsSecureCoding: proc() -> bool,
    baseUnit: proc() -> ^Dimension,
    new: proc() -> ^UnitVolume,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^UnitVolume,
    alloc: proc() -> ^UnitVolume,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

UnitVolume_odin_extend :: proc(cls: Class, vt: ^UnitVolume_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Dimension_odin_extend(cls, &vt.super)

    if vt.megaliters != nil {
        megaliters :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).megaliters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("megaliters"), auto_cast megaliters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kiloliters != nil {
        kiloliters :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).kiloliters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kiloliters"), auto_cast kiloliters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.liters != nil {
        liters :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).liters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("liters"), auto_cast liters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.deciliters != nil {
        deciliters :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).deciliters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("deciliters"), auto_cast deciliters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.centiliters != nil {
        centiliters :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).centiliters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("centiliters"), auto_cast centiliters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.milliliters != nil {
        milliliters :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).milliliters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("milliliters"), auto_cast milliliters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cubicKilometers != nil {
        cubicKilometers :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).cubicKilometers()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cubicKilometers"), auto_cast cubicKilometers, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cubicMeters != nil {
        cubicMeters :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).cubicMeters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cubicMeters"), auto_cast cubicMeters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cubicDecimeters != nil {
        cubicDecimeters :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).cubicDecimeters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cubicDecimeters"), auto_cast cubicDecimeters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cubicCentimeters != nil {
        cubicCentimeters :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).cubicCentimeters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cubicCentimeters"), auto_cast cubicCentimeters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cubicMillimeters != nil {
        cubicMillimeters :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).cubicMillimeters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cubicMillimeters"), auto_cast cubicMillimeters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cubicInches != nil {
        cubicInches :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).cubicInches()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cubicInches"), auto_cast cubicInches, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cubicFeet != nil {
        cubicFeet :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).cubicFeet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cubicFeet"), auto_cast cubicFeet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cubicYards != nil {
        cubicYards :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).cubicYards()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cubicYards"), auto_cast cubicYards, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cubicMiles != nil {
        cubicMiles :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).cubicMiles()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cubicMiles"), auto_cast cubicMiles, "@#:") do panic("Failed to register objC method.")
    }
    if vt.acreFeet != nil {
        acreFeet :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).acreFeet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("acreFeet"), auto_cast acreFeet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.bushels != nil {
        bushels :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).bushels()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bushels"), auto_cast bushels, "@#:") do panic("Failed to register objC method.")
    }
    if vt.teaspoons != nil {
        teaspoons :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).teaspoons()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("teaspoons"), auto_cast teaspoons, "@#:") do panic("Failed to register objC method.")
    }
    if vt.tablespoons != nil {
        tablespoons :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).tablespoons()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tablespoons"), auto_cast tablespoons, "@#:") do panic("Failed to register objC method.")
    }
    if vt.fluidOunces != nil {
        fluidOunces :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).fluidOunces()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fluidOunces"), auto_cast fluidOunces, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cups != nil {
        cups :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).cups()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cups"), auto_cast cups, "@#:") do panic("Failed to register objC method.")
    }
    if vt.pints != nil {
        pints :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).pints()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pints"), auto_cast pints, "@#:") do panic("Failed to register objC method.")
    }
    if vt.quarts != nil {
        quarts :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).quarts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("quarts"), auto_cast quarts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gallons != nil {
        gallons :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).gallons()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gallons"), auto_cast gallons, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imperialTeaspoons != nil {
        imperialTeaspoons :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).imperialTeaspoons()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imperialTeaspoons"), auto_cast imperialTeaspoons, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imperialTablespoons != nil {
        imperialTablespoons :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).imperialTablespoons()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imperialTablespoons"), auto_cast imperialTablespoons, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imperialFluidOunces != nil {
        imperialFluidOunces :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).imperialFluidOunces()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imperialFluidOunces"), auto_cast imperialFluidOunces, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imperialPints != nil {
        imperialPints :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).imperialPints()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imperialPints"), auto_cast imperialPints, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imperialQuarts != nil {
        imperialQuarts :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).imperialQuarts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imperialQuarts"), auto_cast imperialQuarts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imperialGallons != nil {
        imperialGallons :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).imperialGallons()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imperialGallons"), auto_cast imperialGallons, "@#:") do panic("Failed to register objC method.")
    }
    if vt.metricCups != nil {
        metricCups :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).metricCups()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("metricCups"), auto_cast metricCups, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.baseUnit != nil {
        baseUnit :: proc "c" (self: Class, _: SEL) -> ^Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).baseUnit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("baseUnit"), auto_cast baseUnit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitVolume_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitVolume_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UnitVolume {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitVolume_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitVolume_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitVolume_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitVolume_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

