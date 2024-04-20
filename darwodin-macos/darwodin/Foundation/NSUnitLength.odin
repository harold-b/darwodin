package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitLength
///
@(objc_class="NSUnitLength")
UnitLength :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitLength, objc_name="init")
UnitLength_init :: proc "c" (self: ^UnitLength) -> ^UnitLength {
    return msgSend(^UnitLength, self, "init")
}


@(objc_type=UnitLength, objc_name="megameters", objc_is_class_method=true)
UnitLength_megameters :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "megameters")
}
@(objc_type=UnitLength, objc_name="kilometers", objc_is_class_method=true)
UnitLength_kilometers :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "kilometers")
}
@(objc_type=UnitLength, objc_name="hectometers", objc_is_class_method=true)
UnitLength_hectometers :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "hectometers")
}
@(objc_type=UnitLength, objc_name="decameters", objc_is_class_method=true)
UnitLength_decameters :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "decameters")
}
@(objc_type=UnitLength, objc_name="meters", objc_is_class_method=true)
UnitLength_meters :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "meters")
}
@(objc_type=UnitLength, objc_name="decimeters", objc_is_class_method=true)
UnitLength_decimeters :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "decimeters")
}
@(objc_type=UnitLength, objc_name="centimeters", objc_is_class_method=true)
UnitLength_centimeters :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "centimeters")
}
@(objc_type=UnitLength, objc_name="millimeters", objc_is_class_method=true)
UnitLength_millimeters :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "millimeters")
}
@(objc_type=UnitLength, objc_name="micrometers", objc_is_class_method=true)
UnitLength_micrometers :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "micrometers")
}
@(objc_type=UnitLength, objc_name="nanometers", objc_is_class_method=true)
UnitLength_nanometers :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "nanometers")
}
@(objc_type=UnitLength, objc_name="picometers", objc_is_class_method=true)
UnitLength_picometers :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "picometers")
}
@(objc_type=UnitLength, objc_name="inches", objc_is_class_method=true)
UnitLength_inches :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "inches")
}
@(objc_type=UnitLength, objc_name="feet", objc_is_class_method=true)
UnitLength_feet :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "feet")
}
@(objc_type=UnitLength, objc_name="yards", objc_is_class_method=true)
UnitLength_yards :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "yards")
}
@(objc_type=UnitLength, objc_name="miles", objc_is_class_method=true)
UnitLength_miles :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "miles")
}
@(objc_type=UnitLength, objc_name="scandinavianMiles", objc_is_class_method=true)
UnitLength_scandinavianMiles :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "scandinavianMiles")
}
@(objc_type=UnitLength, objc_name="lightyears", objc_is_class_method=true)
UnitLength_lightyears :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "lightyears")
}
@(objc_type=UnitLength, objc_name="nauticalMiles", objc_is_class_method=true)
UnitLength_nauticalMiles :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "nauticalMiles")
}
@(objc_type=UnitLength, objc_name="fathoms", objc_is_class_method=true)
UnitLength_fathoms :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "fathoms")
}
@(objc_type=UnitLength, objc_name="furlongs", objc_is_class_method=true)
UnitLength_furlongs :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "furlongs")
}
@(objc_type=UnitLength, objc_name="astronomicalUnits", objc_is_class_method=true)
UnitLength_astronomicalUnits :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "astronomicalUnits")
}
@(objc_type=UnitLength, objc_name="parsecs", objc_is_class_method=true)
UnitLength_parsecs :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "parsecs")
}
@(objc_type=UnitLength, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitLength_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitLength, "supportsSecureCoding")
}
@(objc_type=UnitLength, objc_name="baseUnit", objc_is_class_method=true)
UnitLength_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitLength, "baseUnit")
}
@(objc_type=UnitLength, objc_name="new", objc_is_class_method=true)
UnitLength_new :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "new")
}
@(objc_type=UnitLength, objc_name="load", objc_is_class_method=true)
UnitLength_load :: #force_inline proc "c" () {
    msgSend(nil, UnitLength, "load")
}
@(objc_type=UnitLength, objc_name="initialize", objc_is_class_method=true)
UnitLength_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitLength, "initialize")
}
@(objc_type=UnitLength, objc_name="allocWithZone", objc_is_class_method=true)
UnitLength_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "allocWithZone:", zone)
}
@(objc_type=UnitLength, objc_name="alloc", objc_is_class_method=true)
UnitLength_alloc :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "alloc")
}
@(objc_type=UnitLength, objc_name="copyWithZone", objc_is_class_method=true)
UnitLength_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitLength, "copyWithZone:", zone)
}
@(objc_type=UnitLength, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitLength_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitLength, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitLength, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitLength_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitLength, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitLength, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitLength_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitLength, "conformsToProtocol:", protocol)
}
@(objc_type=UnitLength, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitLength_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitLength, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitLength, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitLength_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitLength, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitLength, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitLength_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitLength, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitLength, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitLength_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitLength, "resolveClassMethod:", sel)
}
@(objc_type=UnitLength, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitLength_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitLength, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitLength, objc_name="hash", objc_is_class_method=true)
UnitLength_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitLength, "hash")
}
@(objc_type=UnitLength, objc_name="superclass", objc_is_class_method=true)
UnitLength_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitLength, "superclass")
}
@(objc_type=UnitLength, objc_name="class", objc_is_class_method=true)
UnitLength_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitLength, "class")
}
@(objc_type=UnitLength, objc_name="description", objc_is_class_method=true)
UnitLength_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitLength, "description")
}
@(objc_type=UnitLength, objc_name="debugDescription", objc_is_class_method=true)
UnitLength_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitLength, "debugDescription")
}
@(objc_type=UnitLength, objc_name="version", objc_is_class_method=true)
UnitLength_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitLength, "version")
}
@(objc_type=UnitLength, objc_name="setVersion", objc_is_class_method=true)
UnitLength_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitLength, "setVersion:", aVersion)
}
@(objc_type=UnitLength, objc_name="poseAsClass", objc_is_class_method=true)
UnitLength_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitLength, "poseAsClass:", aClass)
}
@(objc_type=UnitLength, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitLength_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitLength, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitLength, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitLength_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitLength, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitLength, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitLength_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitLength, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitLength, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitLength_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitLength, "useStoredAccessor")
}
@(objc_type=UnitLength, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitLength_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitLength, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitLength, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitLength_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitLength, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitLength, objc_name="setKeys", objc_is_class_method=true)
UnitLength_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitLength, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitLength, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitLength_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitLength, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitLength, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitLength_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitLength, "classForKeyedUnarchiver")
}
@(objc_type=UnitLength, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitLength_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitLength_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitLength_cancelPreviousPerformRequestsWithTarget_,
}

UnitLength_VTable :: struct {
    super: Dimension_VTable,
    megameters: proc() -> ^UnitLength,
    kilometers: proc() -> ^UnitLength,
    hectometers: proc() -> ^UnitLength,
    decameters: proc() -> ^UnitLength,
    meters: proc() -> ^UnitLength,
    decimeters: proc() -> ^UnitLength,
    centimeters: proc() -> ^UnitLength,
    millimeters: proc() -> ^UnitLength,
    micrometers: proc() -> ^UnitLength,
    nanometers: proc() -> ^UnitLength,
    picometers: proc() -> ^UnitLength,
    inches: proc() -> ^UnitLength,
    feet: proc() -> ^UnitLength,
    yards: proc() -> ^UnitLength,
    miles: proc() -> ^UnitLength,
    scandinavianMiles: proc() -> ^UnitLength,
    lightyears: proc() -> ^UnitLength,
    nauticalMiles: proc() -> ^UnitLength,
    fathoms: proc() -> ^UnitLength,
    furlongs: proc() -> ^UnitLength,
    astronomicalUnits: proc() -> ^UnitLength,
    parsecs: proc() -> ^UnitLength,
    supportsSecureCoding: proc() -> bool,
    baseUnit: proc() -> ^Dimension,
    new: proc() -> ^UnitLength,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^UnitLength,
    alloc: proc() -> ^UnitLength,
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

UnitLength_odin_extend :: proc(cls: Class, vt: ^UnitLength_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Dimension_odin_extend(cls, &vt.super)

    if vt.megameters != nil {
        megameters :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).megameters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("megameters"), auto_cast megameters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kilometers != nil {
        kilometers :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).kilometers()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kilometers"), auto_cast kilometers, "@#:") do panic("Failed to register objC method.")
    }
    if vt.hectometers != nil {
        hectometers :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).hectometers()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hectometers"), auto_cast hectometers, "@#:") do panic("Failed to register objC method.")
    }
    if vt.decameters != nil {
        decameters :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).decameters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decameters"), auto_cast decameters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.meters != nil {
        meters :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).meters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("meters"), auto_cast meters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.decimeters != nil {
        decimeters :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).decimeters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decimeters"), auto_cast decimeters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.centimeters != nil {
        centimeters :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).centimeters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("centimeters"), auto_cast centimeters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.millimeters != nil {
        millimeters :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).millimeters()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("millimeters"), auto_cast millimeters, "@#:") do panic("Failed to register objC method.")
    }
    if vt.micrometers != nil {
        micrometers :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).micrometers()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("micrometers"), auto_cast micrometers, "@#:") do panic("Failed to register objC method.")
    }
    if vt.nanometers != nil {
        nanometers :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).nanometers()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("nanometers"), auto_cast nanometers, "@#:") do panic("Failed to register objC method.")
    }
    if vt.picometers != nil {
        picometers :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).picometers()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("picometers"), auto_cast picometers, "@#:") do panic("Failed to register objC method.")
    }
    if vt.inches != nil {
        inches :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).inches()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inches"), auto_cast inches, "@#:") do panic("Failed to register objC method.")
    }
    if vt.feet != nil {
        feet :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).feet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("feet"), auto_cast feet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.yards != nil {
        yards :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).yards()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("yards"), auto_cast yards, "@#:") do panic("Failed to register objC method.")
    }
    if vt.miles != nil {
        miles :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).miles()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("miles"), auto_cast miles, "@#:") do panic("Failed to register objC method.")
    }
    if vt.scandinavianMiles != nil {
        scandinavianMiles :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).scandinavianMiles()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scandinavianMiles"), auto_cast scandinavianMiles, "@#:") do panic("Failed to register objC method.")
    }
    if vt.lightyears != nil {
        lightyears :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).lightyears()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("lightyears"), auto_cast lightyears, "@#:") do panic("Failed to register objC method.")
    }
    if vt.nauticalMiles != nil {
        nauticalMiles :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).nauticalMiles()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("nauticalMiles"), auto_cast nauticalMiles, "@#:") do panic("Failed to register objC method.")
    }
    if vt.fathoms != nil {
        fathoms :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).fathoms()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fathoms"), auto_cast fathoms, "@#:") do panic("Failed to register objC method.")
    }
    if vt.furlongs != nil {
        furlongs :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).furlongs()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("furlongs"), auto_cast furlongs, "@#:") do panic("Failed to register objC method.")
    }
    if vt.astronomicalUnits != nil {
        astronomicalUnits :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).astronomicalUnits()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("astronomicalUnits"), auto_cast astronomicalUnits, "@#:") do panic("Failed to register objC method.")
    }
    if vt.parsecs != nil {
        parsecs :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).parsecs()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("parsecs"), auto_cast parsecs, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.baseUnit != nil {
        baseUnit :: proc "c" (self: Class, _: SEL) -> ^Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).baseUnit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("baseUnit"), auto_cast baseUnit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitLength_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitLength_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UnitLength {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitLength_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitLength_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitLength_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitLength_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitLength_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitLength_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

