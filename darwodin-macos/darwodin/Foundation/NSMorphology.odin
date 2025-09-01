package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



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

