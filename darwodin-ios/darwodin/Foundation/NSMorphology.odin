package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMorphology
///
@(objc_class="NSMorphology")
Morphology :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=Morphology, objc_name="init")
Morphology_init :: proc "c" (self: ^Morphology) -> ^Morphology {
    return msgSend(^Morphology, self, "init")
}


@(objc_type=Morphology, objc_name="grammaticalGender")
Morphology_grammaticalGender :: #force_inline proc "c" (self: ^Morphology) -> GrammaticalGender {
    return msgSend(GrammaticalGender, self, "grammaticalGender")
}
@(objc_type=Morphology, objc_name="setGrammaticalGender")
Morphology_setGrammaticalGender :: #force_inline proc "c" (self: ^Morphology, grammaticalGender: GrammaticalGender) {
    msgSend(nil, self, "setGrammaticalGender:", grammaticalGender)
}
@(objc_type=Morphology, objc_name="partOfSpeech")
Morphology_partOfSpeech :: #force_inline proc "c" (self: ^Morphology) -> GrammaticalPartOfSpeech {
    return msgSend(GrammaticalPartOfSpeech, self, "partOfSpeech")
}
@(objc_type=Morphology, objc_name="setPartOfSpeech")
Morphology_setPartOfSpeech :: #force_inline proc "c" (self: ^Morphology, partOfSpeech: GrammaticalPartOfSpeech) {
    msgSend(nil, self, "setPartOfSpeech:", partOfSpeech)
}
@(objc_type=Morphology, objc_name="number")
Morphology_number :: #force_inline proc "c" (self: ^Morphology) -> GrammaticalNumber {
    return msgSend(GrammaticalNumber, self, "number")
}
@(objc_type=Morphology, objc_name="setNumber")
Morphology_setNumber :: #force_inline proc "c" (self: ^Morphology, number: GrammaticalNumber) {
    msgSend(nil, self, "setNumber:", number)
}
@(objc_type=Morphology, objc_name="grammaticalCase")
Morphology_grammaticalCase :: #force_inline proc "c" (self: ^Morphology) -> GrammaticalCase {
    return msgSend(GrammaticalCase, self, "grammaticalCase")
}
@(objc_type=Morphology, objc_name="setGrammaticalCase")
Morphology_setGrammaticalCase :: #force_inline proc "c" (self: ^Morphology, grammaticalCase: GrammaticalCase) {
    msgSend(nil, self, "setGrammaticalCase:", grammaticalCase)
}
@(objc_type=Morphology, objc_name="determination")
Morphology_determination :: #force_inline proc "c" (self: ^Morphology) -> GrammaticalDetermination {
    return msgSend(GrammaticalDetermination, self, "determination")
}
@(objc_type=Morphology, objc_name="setDetermination")
Morphology_setDetermination :: #force_inline proc "c" (self: ^Morphology, determination: GrammaticalDetermination) {
    msgSend(nil, self, "setDetermination:", determination)
}
@(objc_type=Morphology, objc_name="grammaticalPerson")
Morphology_grammaticalPerson :: #force_inline proc "c" (self: ^Morphology) -> GrammaticalPerson {
    return msgSend(GrammaticalPerson, self, "grammaticalPerson")
}
@(objc_type=Morphology, objc_name="setGrammaticalPerson")
Morphology_setGrammaticalPerson :: #force_inline proc "c" (self: ^Morphology, grammaticalPerson: GrammaticalPerson) {
    msgSend(nil, self, "setGrammaticalPerson:", grammaticalPerson)
}
@(objc_type=Morphology, objc_name="pronounType")
Morphology_pronounType :: #force_inline proc "c" (self: ^Morphology) -> GrammaticalPronounType {
    return msgSend(GrammaticalPronounType, self, "pronounType")
}
@(objc_type=Morphology, objc_name="setPronounType")
Morphology_setPronounType :: #force_inline proc "c" (self: ^Morphology, pronounType: GrammaticalPronounType) {
    msgSend(nil, self, "setPronounType:", pronounType)
}
@(objc_type=Morphology, objc_name="definiteness")
Morphology_definiteness :: #force_inline proc "c" (self: ^Morphology) -> GrammaticalDefiniteness {
    return msgSend(GrammaticalDefiniteness, self, "definiteness")
}
@(objc_type=Morphology, objc_name="setDefiniteness")
Morphology_setDefiniteness :: #force_inline proc "c" (self: ^Morphology, definiteness: GrammaticalDefiniteness) {
    msgSend(nil, self, "setDefiniteness:", definiteness)
}
@(objc_type=Morphology, objc_name="customPronounForLanguage")
Morphology_customPronounForLanguage :: #force_inline proc "c" (self: ^Morphology, language: ^String) -> ^MorphologyCustomPronoun {
    return msgSend(^MorphologyCustomPronoun, self, "customPronounForLanguage:", language)
}
@(objc_type=Morphology, objc_name="setCustomPronoun")
Morphology_setCustomPronoun :: #force_inline proc "c" (self: ^Morphology, features: ^MorphologyCustomPronoun, language: ^String, error: ^^Error) -> bool {
    return msgSend(bool, self, "setCustomPronoun:forLanguage:error:", features, language, error)
}
@(objc_type=Morphology, objc_name="isUnspecified")
Morphology_isUnspecified :: #force_inline proc "c" (self: ^Morphology) -> bool {
    return msgSend(bool, self, "isUnspecified")
}
@(objc_type=Morphology, objc_name="userMorphology", objc_is_class_method=true)
Morphology_userMorphology :: #force_inline proc "c" () -> ^Morphology {
    return msgSend(^Morphology, Morphology, "userMorphology")
}
@(objc_type=Morphology, objc_name="supportsSecureCoding", objc_is_class_method=true)
Morphology_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Morphology, "supportsSecureCoding")
}
@(objc_type=Morphology, objc_name="load", objc_is_class_method=true)
Morphology_load :: #force_inline proc "c" () {
    msgSend(nil, Morphology, "load")
}
@(objc_type=Morphology, objc_name="initialize", objc_is_class_method=true)
Morphology_initialize :: #force_inline proc "c" () {
    msgSend(nil, Morphology, "initialize")
}
@(objc_type=Morphology, objc_name="new", objc_is_class_method=true)
Morphology_new :: #force_inline proc "c" () -> ^Morphology {
    return msgSend(^Morphology, Morphology, "new")
}
@(objc_type=Morphology, objc_name="allocWithZone", objc_is_class_method=true)
Morphology_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Morphology {
    return msgSend(^Morphology, Morphology, "allocWithZone:", zone)
}
@(objc_type=Morphology, objc_name="alloc", objc_is_class_method=true)
Morphology_alloc :: #force_inline proc "c" () -> ^Morphology {
    return msgSend(^Morphology, Morphology, "alloc")
}
@(objc_type=Morphology, objc_name="copyWithZone", objc_is_class_method=true)
Morphology_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Morphology, "copyWithZone:", zone)
}
@(objc_type=Morphology, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Morphology_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Morphology, "mutableCopyWithZone:", zone)
}
@(objc_type=Morphology, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Morphology_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Morphology, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Morphology, objc_name="conformsToProtocol", objc_is_class_method=true)
Morphology_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Morphology, "conformsToProtocol:", protocol)
}
@(objc_type=Morphology, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Morphology_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Morphology, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Morphology, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Morphology_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Morphology, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Morphology, objc_name="isSubclassOfClass", objc_is_class_method=true)
Morphology_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Morphology, "isSubclassOfClass:", aClass)
}
@(objc_type=Morphology, objc_name="resolveClassMethod", objc_is_class_method=true)
Morphology_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Morphology, "resolveClassMethod:", sel)
}
@(objc_type=Morphology, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Morphology_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Morphology, "resolveInstanceMethod:", sel)
}
@(objc_type=Morphology, objc_name="hash", objc_is_class_method=true)
Morphology_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Morphology, "hash")
}
@(objc_type=Morphology, objc_name="superclass", objc_is_class_method=true)
Morphology_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Morphology, "superclass")
}
@(objc_type=Morphology, objc_name="class", objc_is_class_method=true)
Morphology_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Morphology, "class")
}
@(objc_type=Morphology, objc_name="description", objc_is_class_method=true)
Morphology_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Morphology, "description")
}
@(objc_type=Morphology, objc_name="debugDescription", objc_is_class_method=true)
Morphology_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Morphology, "debugDescription")
}
@(objc_type=Morphology, objc_name="version", objc_is_class_method=true)
Morphology_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Morphology, "version")
}
@(objc_type=Morphology, objc_name="setVersion", objc_is_class_method=true)
Morphology_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Morphology, "setVersion:", aVersion)
}
@(objc_type=Morphology, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Morphology_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Morphology, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Morphology, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Morphology_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Morphology, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Morphology, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Morphology_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Morphology, "accessInstanceVariablesDirectly")
}
@(objc_type=Morphology, objc_name="useStoredAccessor", objc_is_class_method=true)
Morphology_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Morphology, "useStoredAccessor")
}
@(objc_type=Morphology, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Morphology_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Morphology, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Morphology, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Morphology_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Morphology, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Morphology, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Morphology_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Morphology, "classFallbacksForKeyedArchiver")
}
@(objc_type=Morphology, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Morphology_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Morphology, "classForKeyedUnarchiver")
}
@(objc_type=Morphology, objc_name="cancelPreviousPerformRequestsWithTarget")
Morphology_cancelPreviousPerformRequestsWithTarget :: proc {
    Morphology_cancelPreviousPerformRequestsWithTarget_selector_object,
    Morphology_cancelPreviousPerformRequestsWithTarget_,
}

Morphology_VTable :: struct {
    super: Object_VTable,
    grammaticalGender: proc(self: ^Morphology) -> GrammaticalGender,
    setGrammaticalGender: proc(self: ^Morphology, grammaticalGender: GrammaticalGender),
    partOfSpeech: proc(self: ^Morphology) -> GrammaticalPartOfSpeech,
    setPartOfSpeech: proc(self: ^Morphology, partOfSpeech: GrammaticalPartOfSpeech),
    number: proc(self: ^Morphology) -> GrammaticalNumber,
    setNumber: proc(self: ^Morphology, number: GrammaticalNumber),
    grammaticalCase: proc(self: ^Morphology) -> GrammaticalCase,
    setGrammaticalCase: proc(self: ^Morphology, grammaticalCase: GrammaticalCase),
    determination: proc(self: ^Morphology) -> GrammaticalDetermination,
    setDetermination: proc(self: ^Morphology, determination: GrammaticalDetermination),
    grammaticalPerson: proc(self: ^Morphology) -> GrammaticalPerson,
    setGrammaticalPerson: proc(self: ^Morphology, grammaticalPerson: GrammaticalPerson),
    pronounType: proc(self: ^Morphology) -> GrammaticalPronounType,
    setPronounType: proc(self: ^Morphology, pronounType: GrammaticalPronounType),
    definiteness: proc(self: ^Morphology) -> GrammaticalDefiniteness,
    setDefiniteness: proc(self: ^Morphology, definiteness: GrammaticalDefiniteness),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Morphology,
    allocWithZone: proc(zone: ^_NSZone) -> ^Morphology,
    alloc: proc() -> ^Morphology,
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

Morphology_odin_extend :: proc(cls: Class, vt: ^Morphology_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.grammaticalGender != nil {
        grammaticalGender :: proc "c" (self: ^Morphology, _: SEL) -> GrammaticalGender {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).grammaticalGender(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("grammaticalGender"), auto_cast grammaticalGender, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setGrammaticalGender != nil {
        setGrammaticalGender :: proc "c" (self: ^Morphology, _: SEL, grammaticalGender: GrammaticalGender) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Morphology_VTable)vt_ctx.super_vt).setGrammaticalGender(self, grammaticalGender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGrammaticalGender:"), auto_cast setGrammaticalGender, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.partOfSpeech != nil {
        partOfSpeech :: proc "c" (self: ^Morphology, _: SEL) -> GrammaticalPartOfSpeech {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).partOfSpeech(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("partOfSpeech"), auto_cast partOfSpeech, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPartOfSpeech != nil {
        setPartOfSpeech :: proc "c" (self: ^Morphology, _: SEL, partOfSpeech: GrammaticalPartOfSpeech) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Morphology_VTable)vt_ctx.super_vt).setPartOfSpeech(self, partOfSpeech)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPartOfSpeech:"), auto_cast setPartOfSpeech, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.number != nil {
        number :: proc "c" (self: ^Morphology, _: SEL) -> GrammaticalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).number(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("number"), auto_cast number, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumber != nil {
        setNumber :: proc "c" (self: ^Morphology, _: SEL, number: GrammaticalNumber) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Morphology_VTable)vt_ctx.super_vt).setNumber(self, number)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumber:"), auto_cast setNumber, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.grammaticalCase != nil {
        grammaticalCase :: proc "c" (self: ^Morphology, _: SEL) -> GrammaticalCase {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).grammaticalCase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("grammaticalCase"), auto_cast grammaticalCase, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setGrammaticalCase != nil {
        setGrammaticalCase :: proc "c" (self: ^Morphology, _: SEL, grammaticalCase: GrammaticalCase) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Morphology_VTable)vt_ctx.super_vt).setGrammaticalCase(self, grammaticalCase)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGrammaticalCase:"), auto_cast setGrammaticalCase, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.determination != nil {
        determination :: proc "c" (self: ^Morphology, _: SEL) -> GrammaticalDetermination {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).determination(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("determination"), auto_cast determination, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDetermination != nil {
        setDetermination :: proc "c" (self: ^Morphology, _: SEL, determination: GrammaticalDetermination) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Morphology_VTable)vt_ctx.super_vt).setDetermination(self, determination)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDetermination:"), auto_cast setDetermination, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.grammaticalPerson != nil {
        grammaticalPerson :: proc "c" (self: ^Morphology, _: SEL) -> GrammaticalPerson {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).grammaticalPerson(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("grammaticalPerson"), auto_cast grammaticalPerson, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setGrammaticalPerson != nil {
        setGrammaticalPerson :: proc "c" (self: ^Morphology, _: SEL, grammaticalPerson: GrammaticalPerson) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Morphology_VTable)vt_ctx.super_vt).setGrammaticalPerson(self, grammaticalPerson)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGrammaticalPerson:"), auto_cast setGrammaticalPerson, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.pronounType != nil {
        pronounType :: proc "c" (self: ^Morphology, _: SEL) -> GrammaticalPronounType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).pronounType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pronounType"), auto_cast pronounType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPronounType != nil {
        setPronounType :: proc "c" (self: ^Morphology, _: SEL, pronounType: GrammaticalPronounType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Morphology_VTable)vt_ctx.super_vt).setPronounType(self, pronounType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPronounType:"), auto_cast setPronounType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.definiteness != nil {
        definiteness :: proc "c" (self: ^Morphology, _: SEL) -> GrammaticalDefiniteness {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).definiteness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("definiteness"), auto_cast definiteness, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDefiniteness != nil {
        setDefiniteness :: proc "c" (self: ^Morphology, _: SEL, definiteness: GrammaticalDefiniteness) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Morphology_VTable)vt_ctx.super_vt).setDefiniteness(self, definiteness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefiniteness:"), auto_cast setDefiniteness, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Morphology_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Morphology_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Morphology {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Morphology {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Morphology {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Morphology_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

