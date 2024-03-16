package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitMass
///
@(objc_class="NSUnitMass")
UnitMass :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitMass, objc_name="init")
UnitMass_init :: proc "c" (self: ^UnitMass) -> ^UnitMass {
    return msgSend(^UnitMass, self, "init")
}


@(objc_type=UnitMass, objc_name="kilograms", objc_is_class_method=true)
UnitMass_kilograms :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "kilograms")
}
@(objc_type=UnitMass, objc_name="grams", objc_is_class_method=true)
UnitMass_grams :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "grams")
}
@(objc_type=UnitMass, objc_name="decigrams", objc_is_class_method=true)
UnitMass_decigrams :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "decigrams")
}
@(objc_type=UnitMass, objc_name="centigrams", objc_is_class_method=true)
UnitMass_centigrams :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "centigrams")
}
@(objc_type=UnitMass, objc_name="milligrams", objc_is_class_method=true)
UnitMass_milligrams :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "milligrams")
}
@(objc_type=UnitMass, objc_name="micrograms", objc_is_class_method=true)
UnitMass_micrograms :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "micrograms")
}
@(objc_type=UnitMass, objc_name="nanograms", objc_is_class_method=true)
UnitMass_nanograms :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "nanograms")
}
@(objc_type=UnitMass, objc_name="picograms", objc_is_class_method=true)
UnitMass_picograms :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "picograms")
}
@(objc_type=UnitMass, objc_name="ounces", objc_is_class_method=true)
UnitMass_ounces :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "ounces")
}
@(objc_type=UnitMass, objc_name="poundsMass", objc_is_class_method=true)
UnitMass_poundsMass :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "poundsMass")
}
@(objc_type=UnitMass, objc_name="stones", objc_is_class_method=true)
UnitMass_stones :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "stones")
}
@(objc_type=UnitMass, objc_name="metricTons", objc_is_class_method=true)
UnitMass_metricTons :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "metricTons")
}
@(objc_type=UnitMass, objc_name="shortTons", objc_is_class_method=true)
UnitMass_shortTons :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "shortTons")
}
@(objc_type=UnitMass, objc_name="carats", objc_is_class_method=true)
UnitMass_carats :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "carats")
}
@(objc_type=UnitMass, objc_name="ouncesTroy", objc_is_class_method=true)
UnitMass_ouncesTroy :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "ouncesTroy")
}
@(objc_type=UnitMass, objc_name="slugs", objc_is_class_method=true)
UnitMass_slugs :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "slugs")
}
@(objc_type=UnitMass, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitMass_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitMass, "supportsSecureCoding")
}
@(objc_type=UnitMass, objc_name="baseUnit", objc_is_class_method=true)
UnitMass_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitMass, "baseUnit")
}
@(objc_type=UnitMass, objc_name="new", objc_is_class_method=true)
UnitMass_new :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "new")
}
@(objc_type=UnitMass, objc_name="load", objc_is_class_method=true)
UnitMass_load :: #force_inline proc "c" () {
    msgSend(nil, UnitMass, "load")
}
@(objc_type=UnitMass, objc_name="initialize", objc_is_class_method=true)
UnitMass_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitMass, "initialize")
}
@(objc_type=UnitMass, objc_name="allocWithZone", objc_is_class_method=true)
UnitMass_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "allocWithZone:", zone)
}
@(objc_type=UnitMass, objc_name="alloc", objc_is_class_method=true)
UnitMass_alloc :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "alloc")
}
@(objc_type=UnitMass, objc_name="copyWithZone", objc_is_class_method=true)
UnitMass_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitMass, "copyWithZone:", zone)
}
@(objc_type=UnitMass, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitMass_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitMass, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitMass, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitMass_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitMass, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitMass, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitMass_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitMass, "conformsToProtocol:", protocol)
}
@(objc_type=UnitMass, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitMass_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitMass, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitMass, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitMass_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitMass, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitMass, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitMass_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitMass, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitMass, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitMass_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitMass, "resolveClassMethod:", sel)
}
@(objc_type=UnitMass, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitMass_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitMass, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitMass, objc_name="hash", objc_is_class_method=true)
UnitMass_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitMass, "hash")
}
@(objc_type=UnitMass, objc_name="superclass", objc_is_class_method=true)
UnitMass_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitMass, "superclass")
}
@(objc_type=UnitMass, objc_name="class", objc_is_class_method=true)
UnitMass_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitMass, "class")
}
@(objc_type=UnitMass, objc_name="description", objc_is_class_method=true)
UnitMass_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitMass, "description")
}
@(objc_type=UnitMass, objc_name="debugDescription", objc_is_class_method=true)
UnitMass_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitMass, "debugDescription")
}
@(objc_type=UnitMass, objc_name="version", objc_is_class_method=true)
UnitMass_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitMass, "version")
}
@(objc_type=UnitMass, objc_name="setVersion", objc_is_class_method=true)
UnitMass_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitMass, "setVersion:", aVersion)
}
@(objc_type=UnitMass, objc_name="poseAsClass", objc_is_class_method=true)
UnitMass_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitMass, "poseAsClass:", aClass)
}
@(objc_type=UnitMass, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitMass_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitMass, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitMass, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitMass_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitMass, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitMass, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitMass_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitMass, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitMass, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitMass_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitMass, "useStoredAccessor")
}
@(objc_type=UnitMass, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitMass_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitMass, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitMass, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitMass_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitMass, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitMass, objc_name="setKeys", objc_is_class_method=true)
UnitMass_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitMass, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitMass, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitMass_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitMass, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitMass, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitMass_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitMass, "classForKeyedUnarchiver")
}
@(objc_type=UnitMass, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitMass_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitMass_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitMass_cancelPreviousPerformRequestsWithTarget_,
}

UnitMass_VTable :: struct {
    super: Dimension_VTable,
    kilograms: proc() -> ^UnitMass,
    grams: proc() -> ^UnitMass,
    decigrams: proc() -> ^UnitMass,
    centigrams: proc() -> ^UnitMass,
    milligrams: proc() -> ^UnitMass,
    micrograms: proc() -> ^UnitMass,
    nanograms: proc() -> ^UnitMass,
    picograms: proc() -> ^UnitMass,
    ounces: proc() -> ^UnitMass,
    poundsMass: proc() -> ^UnitMass,
    stones: proc() -> ^UnitMass,
    metricTons: proc() -> ^UnitMass,
    shortTons: proc() -> ^UnitMass,
    carats: proc() -> ^UnitMass,
    ouncesTroy: proc() -> ^UnitMass,
    slugs: proc() -> ^UnitMass,
    supportsSecureCoding: proc() -> bool,
    baseUnit: proc() -> ^Dimension,
    new: proc() -> ^UnitMass,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^UnitMass,
    alloc: proc() -> ^UnitMass,
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
}

UnitMass_odin_extend :: proc(cls: Class, vt: ^UnitMass_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.kilograms != nil {
        kilograms :: proc "c" (self: Class, _: SEL) -> ^UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).kilograms()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kilograms"), auto_cast kilograms, "@#:") do panic("Failed to register objC method.")
    }
    if vt.grams != nil {
        grams :: proc "c" (self: Class, _: SEL) -> ^UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).grams()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("grams"), auto_cast grams, "@#:") do panic("Failed to register objC method.")
    }
    if vt.decigrams != nil {
        decigrams :: proc "c" (self: Class, _: SEL) -> ^UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).decigrams()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decigrams"), auto_cast decigrams, "@#:") do panic("Failed to register objC method.")
    }
    if vt.centigrams != nil {
        centigrams :: proc "c" (self: Class, _: SEL) -> ^UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).centigrams()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("centigrams"), auto_cast centigrams, "@#:") do panic("Failed to register objC method.")
    }
    if vt.milligrams != nil {
        milligrams :: proc "c" (self: Class, _: SEL) -> ^UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).milligrams()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("milligrams"), auto_cast milligrams, "@#:") do panic("Failed to register objC method.")
    }
    if vt.micrograms != nil {
        micrograms :: proc "c" (self: Class, _: SEL) -> ^UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).micrograms()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("micrograms"), auto_cast micrograms, "@#:") do panic("Failed to register objC method.")
    }
    if vt.nanograms != nil {
        nanograms :: proc "c" (self: Class, _: SEL) -> ^UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).nanograms()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("nanograms"), auto_cast nanograms, "@#:") do panic("Failed to register objC method.")
    }
    if vt.picograms != nil {
        picograms :: proc "c" (self: Class, _: SEL) -> ^UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).picograms()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("picograms"), auto_cast picograms, "@#:") do panic("Failed to register objC method.")
    }
    if vt.ounces != nil {
        ounces :: proc "c" (self: Class, _: SEL) -> ^UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).ounces()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ounces"), auto_cast ounces, "@#:") do panic("Failed to register objC method.")
    }
    if vt.poundsMass != nil {
        poundsMass :: proc "c" (self: Class, _: SEL) -> ^UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).poundsMass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poundsMass"), auto_cast poundsMass, "@#:") do panic("Failed to register objC method.")
    }
    if vt.stones != nil {
        stones :: proc "c" (self: Class, _: SEL) -> ^UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).stones()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stones"), auto_cast stones, "@#:") do panic("Failed to register objC method.")
    }
    if vt.metricTons != nil {
        metricTons :: proc "c" (self: Class, _: SEL) -> ^UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).metricTons()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("metricTons"), auto_cast metricTons, "@#:") do panic("Failed to register objC method.")
    }
    if vt.shortTons != nil {
        shortTons :: proc "c" (self: Class, _: SEL) -> ^UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).shortTons()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("shortTons"), auto_cast shortTons, "@#:") do panic("Failed to register objC method.")
    }
    if vt.carats != nil {
        carats :: proc "c" (self: Class, _: SEL) -> ^UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).carats()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("carats"), auto_cast carats, "@#:") do panic("Failed to register objC method.")
    }
    if vt.ouncesTroy != nil {
        ouncesTroy :: proc "c" (self: Class, _: SEL) -> ^UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).ouncesTroy()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ouncesTroy"), auto_cast ouncesTroy, "@#:") do panic("Failed to register objC method.")
    }
    if vt.slugs != nil {
        slugs :: proc "c" (self: Class, _: SEL) -> ^UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).slugs()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("slugs"), auto_cast slugs, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.baseUnit != nil {
        baseUnit :: proc "c" (self: Class, _: SEL) -> ^Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).baseUnit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("baseUnit"), auto_cast baseUnit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitMass_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitMass_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UnitMass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitMass_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

