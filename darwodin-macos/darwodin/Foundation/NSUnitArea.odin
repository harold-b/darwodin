package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitArea
///
@(objc_class="NSUnitArea")
UnitArea :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitArea, objc_name="init")
UnitArea_init :: proc "c" (self: ^UnitArea) -> ^UnitArea {
    return msgSend(^UnitArea, self, "init")
}


@(objc_type=UnitArea, objc_name="squareMegameters", objc_is_class_method=true)
UnitArea_squareMegameters :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareMegameters")
}
@(objc_type=UnitArea, objc_name="squareKilometers", objc_is_class_method=true)
UnitArea_squareKilometers :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareKilometers")
}
@(objc_type=UnitArea, objc_name="squareMeters", objc_is_class_method=true)
UnitArea_squareMeters :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareMeters")
}
@(objc_type=UnitArea, objc_name="squareCentimeters", objc_is_class_method=true)
UnitArea_squareCentimeters :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareCentimeters")
}
@(objc_type=UnitArea, objc_name="squareMillimeters", objc_is_class_method=true)
UnitArea_squareMillimeters :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareMillimeters")
}
@(objc_type=UnitArea, objc_name="squareMicrometers", objc_is_class_method=true)
UnitArea_squareMicrometers :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareMicrometers")
}
@(objc_type=UnitArea, objc_name="squareNanometers", objc_is_class_method=true)
UnitArea_squareNanometers :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareNanometers")
}
@(objc_type=UnitArea, objc_name="squareInches", objc_is_class_method=true)
UnitArea_squareInches :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareInches")
}
@(objc_type=UnitArea, objc_name="squareFeet", objc_is_class_method=true)
UnitArea_squareFeet :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareFeet")
}
@(objc_type=UnitArea, objc_name="squareYards", objc_is_class_method=true)
UnitArea_squareYards :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareYards")
}
@(objc_type=UnitArea, objc_name="squareMiles", objc_is_class_method=true)
UnitArea_squareMiles :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareMiles")
}
@(objc_type=UnitArea, objc_name="acres", objc_is_class_method=true)
UnitArea_acres :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "acres")
}
@(objc_type=UnitArea, objc_name="ares", objc_is_class_method=true)
UnitArea_ares :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "ares")
}
@(objc_type=UnitArea, objc_name="hectares", objc_is_class_method=true)
UnitArea_hectares :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "hectares")
}
@(objc_type=UnitArea, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitArea_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitArea, "supportsSecureCoding")
}
@(objc_type=UnitArea, objc_name="baseUnit", objc_is_class_method=true)
UnitArea_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitArea, "baseUnit")
}
@(objc_type=UnitArea, objc_name="new", objc_is_class_method=true)
UnitArea_new :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "new")
}
@(objc_type=UnitArea, objc_name="load", objc_is_class_method=true)
UnitArea_load :: #force_inline proc "c" () {
    msgSend(nil, UnitArea, "load")
}
@(objc_type=UnitArea, objc_name="initialize", objc_is_class_method=true)
UnitArea_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitArea, "initialize")
}
@(objc_type=UnitArea, objc_name="allocWithZone", objc_is_class_method=true)
UnitArea_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "allocWithZone:", zone)
}
@(objc_type=UnitArea, objc_name="alloc", objc_is_class_method=true)
UnitArea_alloc :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "alloc")
}
@(objc_type=UnitArea, objc_name="copyWithZone", objc_is_class_method=true)
UnitArea_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitArea, "copyWithZone:", zone)
}
@(objc_type=UnitArea, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitArea_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitArea, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitArea, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitArea_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitArea, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitArea, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitArea_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitArea, "conformsToProtocol:", protocol)
}
@(objc_type=UnitArea, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitArea_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitArea, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitArea, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitArea_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitArea, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitArea, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitArea_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitArea, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitArea, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitArea_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitArea, "resolveClassMethod:", sel)
}
@(objc_type=UnitArea, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitArea_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitArea, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitArea, objc_name="hash", objc_is_class_method=true)
UnitArea_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitArea, "hash")
}
@(objc_type=UnitArea, objc_name="superclass", objc_is_class_method=true)
UnitArea_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitArea, "superclass")
}
@(objc_type=UnitArea, objc_name="class", objc_is_class_method=true)
UnitArea_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitArea, "class")
}
@(objc_type=UnitArea, objc_name="description", objc_is_class_method=true)
UnitArea_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitArea, "description")
}
@(objc_type=UnitArea, objc_name="debugDescription", objc_is_class_method=true)
UnitArea_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitArea, "debugDescription")
}
@(objc_type=UnitArea, objc_name="version", objc_is_class_method=true)
UnitArea_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitArea, "version")
}
@(objc_type=UnitArea, objc_name="setVersion", objc_is_class_method=true)
UnitArea_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitArea, "setVersion:", aVersion)
}
@(objc_type=UnitArea, objc_name="poseAsClass", objc_is_class_method=true)
UnitArea_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitArea, "poseAsClass:", aClass)
}
@(objc_type=UnitArea, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitArea_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitArea, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitArea, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitArea_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitArea, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitArea, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitArea_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitArea, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitArea, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitArea_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitArea, "useStoredAccessor")
}
@(objc_type=UnitArea, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitArea_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitArea, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitArea, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitArea_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitArea, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitArea, objc_name="setKeys", objc_is_class_method=true)
UnitArea_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitArea, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitArea, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitArea_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitArea, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitArea, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitArea_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitArea, "classForKeyedUnarchiver")
}
@(objc_type=UnitArea, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitArea_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitArea_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitArea_cancelPreviousPerformRequestsWithTarget_,
}

UnitArea_VTable :: struct {
    super: Dimension_VTable,
    squareMegameters: proc() -> ^UnitArea,
    squareKilometers: proc() -> ^UnitArea,
    squareMeters: proc() -> ^UnitArea,
    squareCentimeters: proc() -> ^UnitArea,
    squareMillimeters: proc() -> ^UnitArea,
    squareMicrometers: proc() -> ^UnitArea,
    squareNanometers: proc() -> ^UnitArea,
    squareInches: proc() -> ^UnitArea,
    squareFeet: proc() -> ^UnitArea,
    squareYards: proc() -> ^UnitArea,
    squareMiles: proc() -> ^UnitArea,
    acres: proc() -> ^UnitArea,
    ares: proc() -> ^UnitArea,
    hectares: proc() -> ^UnitArea,
    supportsSecureCoding: proc() -> bool,
    baseUnit: proc() -> ^Dimension,
    new: proc() -> ^UnitArea,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^UnitArea,
    alloc: proc() -> ^UnitArea,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

UnitArea_odin_extend :: proc(cls: Class, vt: ^UnitArea_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Dimension_odin_extend(cls, &vt.super)

    if vt.squareMegameters != nil {
        squareMegameters :: proc "c" (self: Class, _: SEL) -> ^UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).squareMegameters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareMegameters"), auto_cast squareMegameters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.squareKilometers != nil {
        squareKilometers :: proc "c" (self: Class, _: SEL) -> ^UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).squareKilometers()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareKilometers"), auto_cast squareKilometers, "@#:") do panic("Failed to register objC method.")
    }
    if vt.squareMeters != nil {
        squareMeters :: proc "c" (self: Class, _: SEL) -> ^UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).squareMeters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareMeters"), auto_cast squareMeters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.squareCentimeters != nil {
        squareCentimeters :: proc "c" (self: Class, _: SEL) -> ^UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).squareCentimeters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareCentimeters"), auto_cast squareCentimeters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.squareMillimeters != nil {
        squareMillimeters :: proc "c" (self: Class, _: SEL) -> ^UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).squareMillimeters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareMillimeters"), auto_cast squareMillimeters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.squareMicrometers != nil {
        squareMicrometers :: proc "c" (self: Class, _: SEL) -> ^UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).squareMicrometers()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareMicrometers"), auto_cast squareMicrometers, "@#:") do panic("Failed to register objC method.")
    }
    if vt.squareNanometers != nil {
        squareNanometers :: proc "c" (self: Class, _: SEL) -> ^UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).squareNanometers()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareNanometers"), auto_cast squareNanometers, "@#:") do panic("Failed to register objC method.")
    }
    if vt.squareInches != nil {
        squareInches :: proc "c" (self: Class, _: SEL) -> ^UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).squareInches()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareInches"), auto_cast squareInches, "@#:") do panic("Failed to register objC method.")
    }
    if vt.squareFeet != nil {
        squareFeet :: proc "c" (self: Class, _: SEL) -> ^UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).squareFeet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareFeet"), auto_cast squareFeet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.squareYards != nil {
        squareYards :: proc "c" (self: Class, _: SEL) -> ^UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).squareYards()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareYards"), auto_cast squareYards, "@#:") do panic("Failed to register objC method.")
    }
    if vt.squareMiles != nil {
        squareMiles :: proc "c" (self: Class, _: SEL) -> ^UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).squareMiles()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("squareMiles"), auto_cast squareMiles, "@#:") do panic("Failed to register objC method.")
    }
    if vt.acres != nil {
        acres :: proc "c" (self: Class, _: SEL) -> ^UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).acres()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("acres"), auto_cast acres, "@#:") do panic("Failed to register objC method.")
    }
    if vt.ares != nil {
        ares :: proc "c" (self: Class, _: SEL) -> ^UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).ares()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ares"), auto_cast ares, "@#:") do panic("Failed to register objC method.")
    }
    if vt.hectares != nil {
        hectares :: proc "c" (self: Class, _: SEL) -> ^UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).hectares()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hectares"), auto_cast hectares, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.baseUnit != nil {
        baseUnit :: proc "c" (self: Class, _: SEL) -> ^Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).baseUnit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("baseUnit"), auto_cast baseUnit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitArea_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitArea_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UnitArea {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitArea_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitArea_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitArea_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitArea_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitArea_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitArea_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

