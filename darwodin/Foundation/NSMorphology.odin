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
@(objc_type=Morphology, objc_name="poseAsClass", objc_is_class_method=true)
Morphology_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Morphology, "poseAsClass:", aClass)
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
@(objc_type=Morphology, objc_name="setKeys", objc_is_class_method=true)
Morphology_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Morphology, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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
}

Morphology_odin_extend :: proc(cls: Class, vt: ^Morphology_VTable) {
    assert(vt != nil)
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
}

