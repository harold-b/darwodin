package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSTermOfAddress
///
@(objc_class="NSTermOfAddress")
TermOfAddress :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=TermOfAddress, objc_name="neutral", objc_is_class_method=true)
TermOfAddress_neutral :: #force_inline proc "c" () -> ^TermOfAddress {
    return msgSend(^TermOfAddress, TermOfAddress, "neutral")
}
@(objc_type=TermOfAddress, objc_name="feminine", objc_is_class_method=true)
TermOfAddress_feminine :: #force_inline proc "c" () -> ^TermOfAddress {
    return msgSend(^TermOfAddress, TermOfAddress, "feminine")
}
@(objc_type=TermOfAddress, objc_name="masculine", objc_is_class_method=true)
TermOfAddress_masculine :: #force_inline proc "c" () -> ^TermOfAddress {
    return msgSend(^TermOfAddress, TermOfAddress, "masculine")
}
@(objc_type=TermOfAddress, objc_name="currentUser", objc_is_class_method=true)
TermOfAddress_currentUser :: #force_inline proc "c" () -> ^TermOfAddress {
    return msgSend(^TermOfAddress, TermOfAddress, "currentUser")
}
@(objc_type=TermOfAddress, objc_name="localizedForLanguageIdentifier", objc_is_class_method=true)
TermOfAddress_localizedForLanguageIdentifier :: #force_inline proc "c" (language: ^String, pronouns: ^Array) -> ^TermOfAddress {
    return msgSend(^TermOfAddress, TermOfAddress, "localizedForLanguageIdentifier:withPronouns:", language, pronouns)
}
@(objc_type=TermOfAddress, objc_name="new", objc_is_class_method=true)
TermOfAddress_new :: #force_inline proc "c" () -> ^TermOfAddress {
    return msgSend(^TermOfAddress, TermOfAddress, "new")
}
@(objc_type=TermOfAddress, objc_name="init")
TermOfAddress_init :: #force_inline proc "c" (self: ^TermOfAddress) -> ^TermOfAddress {
    return msgSend(^TermOfAddress, self, "init")
}
@(objc_type=TermOfAddress, objc_name="languageIdentifier")
TermOfAddress_languageIdentifier :: #force_inline proc "c" (self: ^TermOfAddress) -> ^String {
    return msgSend(^String, self, "languageIdentifier")
}
@(objc_type=TermOfAddress, objc_name="pronouns")
TermOfAddress_pronouns :: #force_inline proc "c" (self: ^TermOfAddress) -> ^Array {
    return msgSend(^Array, self, "pronouns")
}
@(objc_type=TermOfAddress, objc_name="supportsSecureCoding", objc_is_class_method=true)
TermOfAddress_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TermOfAddress, "supportsSecureCoding")
}
@(objc_type=TermOfAddress, objc_name="load", objc_is_class_method=true)
TermOfAddress_load :: #force_inline proc "c" () {
    msgSend(nil, TermOfAddress, "load")
}
@(objc_type=TermOfAddress, objc_name="initialize", objc_is_class_method=true)
TermOfAddress_initialize :: #force_inline proc "c" () {
    msgSend(nil, TermOfAddress, "initialize")
}
@(objc_type=TermOfAddress, objc_name="allocWithZone", objc_is_class_method=true)
TermOfAddress_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^TermOfAddress {
    return msgSend(^TermOfAddress, TermOfAddress, "allocWithZone:", zone)
}
@(objc_type=TermOfAddress, objc_name="alloc", objc_is_class_method=true)
TermOfAddress_alloc :: #force_inline proc "c" () -> ^TermOfAddress {
    return msgSend(^TermOfAddress, TermOfAddress, "alloc")
}
@(objc_type=TermOfAddress, objc_name="copyWithZone", objc_is_class_method=true)
TermOfAddress_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, TermOfAddress, "copyWithZone:", zone)
}
@(objc_type=TermOfAddress, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TermOfAddress_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, TermOfAddress, "mutableCopyWithZone:", zone)
}
@(objc_type=TermOfAddress, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TermOfAddress_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TermOfAddress, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TermOfAddress, objc_name="conformsToProtocol", objc_is_class_method=true)
TermOfAddress_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TermOfAddress, "conformsToProtocol:", protocol)
}
@(objc_type=TermOfAddress, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TermOfAddress_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TermOfAddress, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TermOfAddress, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TermOfAddress_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, TermOfAddress, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TermOfAddress, objc_name="isSubclassOfClass", objc_is_class_method=true)
TermOfAddress_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TermOfAddress, "isSubclassOfClass:", aClass)
}
@(objc_type=TermOfAddress, objc_name="resolveClassMethod", objc_is_class_method=true)
TermOfAddress_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TermOfAddress, "resolveClassMethod:", sel)
}
@(objc_type=TermOfAddress, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TermOfAddress_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TermOfAddress, "resolveInstanceMethod:", sel)
}
@(objc_type=TermOfAddress, objc_name="hash", objc_is_class_method=true)
TermOfAddress_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, TermOfAddress, "hash")
}
@(objc_type=TermOfAddress, objc_name="superclass", objc_is_class_method=true)
TermOfAddress_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TermOfAddress, "superclass")
}
@(objc_type=TermOfAddress, objc_name="class", objc_is_class_method=true)
TermOfAddress_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TermOfAddress, "class")
}
@(objc_type=TermOfAddress, objc_name="description", objc_is_class_method=true)
TermOfAddress_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, TermOfAddress, "description")
}
@(objc_type=TermOfAddress, objc_name="debugDescription", objc_is_class_method=true)
TermOfAddress_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, TermOfAddress, "debugDescription")
}
@(objc_type=TermOfAddress, objc_name="version", objc_is_class_method=true)
TermOfAddress_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, TermOfAddress, "version")
}
@(objc_type=TermOfAddress, objc_name="setVersion", objc_is_class_method=true)
TermOfAddress_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, TermOfAddress, "setVersion:", aVersion)
}
@(objc_type=TermOfAddress, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TermOfAddress_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TermOfAddress, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TermOfAddress, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TermOfAddress_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TermOfAddress, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TermOfAddress, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TermOfAddress_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TermOfAddress, "accessInstanceVariablesDirectly")
}
@(objc_type=TermOfAddress, objc_name="useStoredAccessor", objc_is_class_method=true)
TermOfAddress_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TermOfAddress, "useStoredAccessor")
}
@(objc_type=TermOfAddress, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TermOfAddress_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, TermOfAddress, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TermOfAddress, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TermOfAddress_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, TermOfAddress, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TermOfAddress, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TermOfAddress_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, TermOfAddress, "classFallbacksForKeyedArchiver")
}
@(objc_type=TermOfAddress, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TermOfAddress_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TermOfAddress, "classForKeyedUnarchiver")
}
@(objc_type=TermOfAddress, objc_name="cancelPreviousPerformRequestsWithTarget")
TermOfAddress_cancelPreviousPerformRequestsWithTarget :: proc {
    TermOfAddress_cancelPreviousPerformRequestsWithTarget_selector_object,
    TermOfAddress_cancelPreviousPerformRequestsWithTarget_,
}

