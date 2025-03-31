package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSOrthography
///
@(objc_class="NSOrthography")
Orthography :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=Orthography, objc_name="init")
Orthography_init :: proc "c" (self: ^Orthography) -> ^Orthography {
    return msgSend(^Orthography, self, "init")
}


@(objc_type=Orthography, objc_name="initWithDominantScript")
Orthography_initWithDominantScript :: #force_inline proc "c" (self: ^Orthography, script: ^String, _map: ^Dictionary) -> ^Orthography {
    return msgSend(^Orthography, self, "initWithDominantScript:languageMap:", script, _map)
}
@(objc_type=Orthography, objc_name="initWithCoder")
Orthography_initWithCoder :: #force_inline proc "c" (self: ^Orthography, coder: ^Coder) -> ^Orthography {
    return msgSend(^Orthography, self, "initWithCoder:", coder)
}
@(objc_type=Orthography, objc_name="dominantScript")
Orthography_dominantScript :: #force_inline proc "c" (self: ^Orthography) -> ^String {
    return msgSend(^String, self, "dominantScript")
}
@(objc_type=Orthography, objc_name="languageMap")
Orthography_languageMap :: #force_inline proc "c" (self: ^Orthography) -> ^Dictionary {
    return msgSend(^Dictionary, self, "languageMap")
}
@(objc_type=Orthography, objc_name="languagesForScript")
Orthography_languagesForScript :: #force_inline proc "c" (self: ^Orthography, script: ^String) -> ^Array {
    return msgSend(^Array, self, "languagesForScript:", script)
}
@(objc_type=Orthography, objc_name="dominantLanguageForScript")
Orthography_dominantLanguageForScript :: #force_inline proc "c" (self: ^Orthography, script: ^String) -> ^String {
    return msgSend(^String, self, "dominantLanguageForScript:", script)
}
@(objc_type=Orthography, objc_name="defaultOrthographyForLanguage", objc_is_class_method=true)
Orthography_defaultOrthographyForLanguage :: #force_inline proc "c" (language: ^String) -> ^Orthography {
    return msgSend(^Orthography, Orthography, "defaultOrthographyForLanguage:", language)
}
@(objc_type=Orthography, objc_name="dominantLanguage")
Orthography_dominantLanguage :: #force_inline proc "c" (self: ^Orthography) -> ^String {
    return msgSend(^String, self, "dominantLanguage")
}
@(objc_type=Orthography, objc_name="allScripts")
Orthography_allScripts :: #force_inline proc "c" (self: ^Orthography) -> ^Array {
    return msgSend(^Array, self, "allScripts")
}
@(objc_type=Orthography, objc_name="allLanguages")
Orthography_allLanguages :: #force_inline proc "c" (self: ^Orthography) -> ^Array {
    return msgSend(^Array, self, "allLanguages")
}
@(objc_type=Orthography, objc_name="orthographyWithDominantScript", objc_is_class_method=true)
Orthography_orthographyWithDominantScript :: #force_inline proc "c" (script: ^String, _map: ^Dictionary) -> ^Orthography {
    return msgSend(^Orthography, Orthography, "orthographyWithDominantScript:languageMap:", script, _map)
}
@(objc_type=Orthography, objc_name="supportsSecureCoding", objc_is_class_method=true)
Orthography_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Orthography, "supportsSecureCoding")
}
@(objc_type=Orthography, objc_name="load", objc_is_class_method=true)
Orthography_load :: #force_inline proc "c" () {
    msgSend(nil, Orthography, "load")
}
@(objc_type=Orthography, objc_name="initialize", objc_is_class_method=true)
Orthography_initialize :: #force_inline proc "c" () {
    msgSend(nil, Orthography, "initialize")
}
@(objc_type=Orthography, objc_name="new", objc_is_class_method=true)
Orthography_new :: #force_inline proc "c" () -> ^Orthography {
    return msgSend(^Orthography, Orthography, "new")
}
@(objc_type=Orthography, objc_name="allocWithZone", objc_is_class_method=true)
Orthography_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Orthography {
    return msgSend(^Orthography, Orthography, "allocWithZone:", zone)
}
@(objc_type=Orthography, objc_name="alloc", objc_is_class_method=true)
Orthography_alloc :: #force_inline proc "c" () -> ^Orthography {
    return msgSend(^Orthography, Orthography, "alloc")
}
@(objc_type=Orthography, objc_name="copyWithZone", objc_is_class_method=true)
Orthography_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Orthography, "copyWithZone:", zone)
}
@(objc_type=Orthography, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Orthography_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Orthography, "mutableCopyWithZone:", zone)
}
@(objc_type=Orthography, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Orthography_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Orthography, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Orthography, objc_name="conformsToProtocol", objc_is_class_method=true)
Orthography_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Orthography, "conformsToProtocol:", protocol)
}
@(objc_type=Orthography, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Orthography_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Orthography, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Orthography, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Orthography_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Orthography, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Orthography, objc_name="isSubclassOfClass", objc_is_class_method=true)
Orthography_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Orthography, "isSubclassOfClass:", aClass)
}
@(objc_type=Orthography, objc_name="resolveClassMethod", objc_is_class_method=true)
Orthography_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Orthography, "resolveClassMethod:", sel)
}
@(objc_type=Orthography, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Orthography_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Orthography, "resolveInstanceMethod:", sel)
}
@(objc_type=Orthography, objc_name="hash", objc_is_class_method=true)
Orthography_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Orthography, "hash")
}
@(objc_type=Orthography, objc_name="superclass", objc_is_class_method=true)
Orthography_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Orthography, "superclass")
}
@(objc_type=Orthography, objc_name="class", objc_is_class_method=true)
Orthography_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Orthography, "class")
}
@(objc_type=Orthography, objc_name="description", objc_is_class_method=true)
Orthography_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Orthography, "description")
}
@(objc_type=Orthography, objc_name="debugDescription", objc_is_class_method=true)
Orthography_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Orthography, "debugDescription")
}
@(objc_type=Orthography, objc_name="version", objc_is_class_method=true)
Orthography_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Orthography, "version")
}
@(objc_type=Orthography, objc_name="setVersion", objc_is_class_method=true)
Orthography_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Orthography, "setVersion:", aVersion)
}
@(objc_type=Orthography, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Orthography_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Orthography, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Orthography, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Orthography_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Orthography, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Orthography, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Orthography_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Orthography, "accessInstanceVariablesDirectly")
}
@(objc_type=Orthography, objc_name="useStoredAccessor", objc_is_class_method=true)
Orthography_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Orthography, "useStoredAccessor")
}
@(objc_type=Orthography, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Orthography_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Orthography, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Orthography, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Orthography_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Orthography, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Orthography, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Orthography_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Orthography, "classFallbacksForKeyedArchiver")
}
@(objc_type=Orthography, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Orthography_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Orthography, "classForKeyedUnarchiver")
}
@(objc_type=Orthography, objc_name="cancelPreviousPerformRequestsWithTarget")
Orthography_cancelPreviousPerformRequestsWithTarget :: proc {
    Orthography_cancelPreviousPerformRequestsWithTarget_selector_object,
    Orthography_cancelPreviousPerformRequestsWithTarget_,
}

