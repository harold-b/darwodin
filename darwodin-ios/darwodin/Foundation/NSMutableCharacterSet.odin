package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMutableCharacterSet
///
@(objc_class="NSMutableCharacterSet")
MutableCharacterSet :: struct { using _: CharacterSet, 
    using _: Copying,
    using _: MutableCopying,
    using _: SecureCoding,
}

@(objc_type=MutableCharacterSet, objc_name="init")
MutableCharacterSet_init :: proc "c" (self: ^MutableCharacterSet) -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, self, "init")
}


@(objc_type=MutableCharacterSet, objc_name="addCharactersInRange")
MutableCharacterSet_addCharactersInRange :: #force_inline proc "c" (self: ^MutableCharacterSet, aRange: _NSRange) {
    msgSend(nil, self, "addCharactersInRange:", aRange)
}
@(objc_type=MutableCharacterSet, objc_name="removeCharactersInRange")
MutableCharacterSet_removeCharactersInRange :: #force_inline proc "c" (self: ^MutableCharacterSet, aRange: _NSRange) {
    msgSend(nil, self, "removeCharactersInRange:", aRange)
}
@(objc_type=MutableCharacterSet, objc_name="addCharactersInString")
MutableCharacterSet_addCharactersInString :: #force_inline proc "c" (self: ^MutableCharacterSet, aString: ^String) {
    msgSend(nil, self, "addCharactersInString:", aString)
}
@(objc_type=MutableCharacterSet, objc_name="removeCharactersInString")
MutableCharacterSet_removeCharactersInString :: #force_inline proc "c" (self: ^MutableCharacterSet, aString: ^String) {
    msgSend(nil, self, "removeCharactersInString:", aString)
}
@(objc_type=MutableCharacterSet, objc_name="formUnionWithCharacterSet")
MutableCharacterSet_formUnionWithCharacterSet :: #force_inline proc "c" (self: ^MutableCharacterSet, otherSet: ^CharacterSet) {
    msgSend(nil, self, "formUnionWithCharacterSet:", otherSet)
}
@(objc_type=MutableCharacterSet, objc_name="formIntersectionWithCharacterSet")
MutableCharacterSet_formIntersectionWithCharacterSet :: #force_inline proc "c" (self: ^MutableCharacterSet, otherSet: ^CharacterSet) {
    msgSend(nil, self, "formIntersectionWithCharacterSet:", otherSet)
}
@(objc_type=MutableCharacterSet, objc_name="invert")
MutableCharacterSet_invert :: #force_inline proc "c" (self: ^MutableCharacterSet) {
    msgSend(nil, self, "invert")
}
@(objc_type=MutableCharacterSet, objc_name="controlCharacterSet", objc_is_class_method=true)
MutableCharacterSet_controlCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "controlCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="whitespaceCharacterSet", objc_is_class_method=true)
MutableCharacterSet_whitespaceCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "whitespaceCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="whitespaceAndNewlineCharacterSet", objc_is_class_method=true)
MutableCharacterSet_whitespaceAndNewlineCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "whitespaceAndNewlineCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="decimalDigitCharacterSet", objc_is_class_method=true)
MutableCharacterSet_decimalDigitCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "decimalDigitCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="letterCharacterSet", objc_is_class_method=true)
MutableCharacterSet_letterCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "letterCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="lowercaseLetterCharacterSet", objc_is_class_method=true)
MutableCharacterSet_lowercaseLetterCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "lowercaseLetterCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="uppercaseLetterCharacterSet", objc_is_class_method=true)
MutableCharacterSet_uppercaseLetterCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "uppercaseLetterCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="nonBaseCharacterSet", objc_is_class_method=true)
MutableCharacterSet_nonBaseCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "nonBaseCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="alphanumericCharacterSet", objc_is_class_method=true)
MutableCharacterSet_alphanumericCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "alphanumericCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="decomposableCharacterSet", objc_is_class_method=true)
MutableCharacterSet_decomposableCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "decomposableCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="illegalCharacterSet", objc_is_class_method=true)
MutableCharacterSet_illegalCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "illegalCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="punctuationCharacterSet", objc_is_class_method=true)
MutableCharacterSet_punctuationCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "punctuationCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="capitalizedLetterCharacterSet", objc_is_class_method=true)
MutableCharacterSet_capitalizedLetterCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "capitalizedLetterCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="symbolCharacterSet", objc_is_class_method=true)
MutableCharacterSet_symbolCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "symbolCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="newlineCharacterSet", objc_is_class_method=true)
MutableCharacterSet_newlineCharacterSet :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "newlineCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="characterSetWithRange", objc_is_class_method=true)
MutableCharacterSet_characterSetWithRange :: #force_inline proc "c" (aRange: _NSRange) -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "characterSetWithRange:", aRange)
}
@(objc_type=MutableCharacterSet, objc_name="characterSetWithCharactersInString", objc_is_class_method=true)
MutableCharacterSet_characterSetWithCharactersInString :: #force_inline proc "c" (aString: ^String) -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "characterSetWithCharactersInString:", aString)
}
@(objc_type=MutableCharacterSet, objc_name="characterSetWithBitmapRepresentation", objc_is_class_method=true)
MutableCharacterSet_characterSetWithBitmapRepresentation :: #force_inline proc "c" (data: ^Data) -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "characterSetWithBitmapRepresentation:", data)
}
@(objc_type=MutableCharacterSet, objc_name="characterSetWithContentsOfFile", objc_is_class_method=true)
MutableCharacterSet_characterSetWithContentsOfFile :: #force_inline proc "c" (fName: ^String) -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "characterSetWithContentsOfFile:", fName)
}
@(objc_type=MutableCharacterSet, objc_name="supportsSecureCoding", objc_is_class_method=true)
MutableCharacterSet_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableCharacterSet, "supportsSecureCoding")
}
@(objc_type=MutableCharacterSet, objc_name="URLUserAllowedCharacterSet", objc_is_class_method=true)
MutableCharacterSet_URLUserAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, MutableCharacterSet, "URLUserAllowedCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="URLPasswordAllowedCharacterSet", objc_is_class_method=true)
MutableCharacterSet_URLPasswordAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, MutableCharacterSet, "URLPasswordAllowedCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="URLHostAllowedCharacterSet", objc_is_class_method=true)
MutableCharacterSet_URLHostAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, MutableCharacterSet, "URLHostAllowedCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="URLPathAllowedCharacterSet", objc_is_class_method=true)
MutableCharacterSet_URLPathAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, MutableCharacterSet, "URLPathAllowedCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="URLQueryAllowedCharacterSet", objc_is_class_method=true)
MutableCharacterSet_URLQueryAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, MutableCharacterSet, "URLQueryAllowedCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="URLFragmentAllowedCharacterSet", objc_is_class_method=true)
MutableCharacterSet_URLFragmentAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, MutableCharacterSet, "URLFragmentAllowedCharacterSet")
}
@(objc_type=MutableCharacterSet, objc_name="load", objc_is_class_method=true)
MutableCharacterSet_load :: #force_inline proc "c" () {
    msgSend(nil, MutableCharacterSet, "load")
}
@(objc_type=MutableCharacterSet, objc_name="initialize", objc_is_class_method=true)
MutableCharacterSet_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableCharacterSet, "initialize")
}
@(objc_type=MutableCharacterSet, objc_name="new", objc_is_class_method=true)
MutableCharacterSet_new :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "new")
}
@(objc_type=MutableCharacterSet, objc_name="allocWithZone", objc_is_class_method=true)
MutableCharacterSet_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "allocWithZone:", zone)
}
@(objc_type=MutableCharacterSet, objc_name="alloc", objc_is_class_method=true)
MutableCharacterSet_alloc :: #force_inline proc "c" () -> ^MutableCharacterSet {
    return msgSend(^MutableCharacterSet, MutableCharacterSet, "alloc")
}
@(objc_type=MutableCharacterSet, objc_name="copyWithZone", objc_is_class_method=true)
MutableCharacterSet_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableCharacterSet, "copyWithZone:", zone)
}
@(objc_type=MutableCharacterSet, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableCharacterSet_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableCharacterSet, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableCharacterSet, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableCharacterSet_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableCharacterSet, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableCharacterSet, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableCharacterSet_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableCharacterSet, "conformsToProtocol:", protocol)
}
@(objc_type=MutableCharacterSet, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableCharacterSet_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableCharacterSet, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableCharacterSet, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableCharacterSet_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MutableCharacterSet, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableCharacterSet, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableCharacterSet_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableCharacterSet, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableCharacterSet, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableCharacterSet_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableCharacterSet, "resolveClassMethod:", sel)
}
@(objc_type=MutableCharacterSet, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableCharacterSet_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableCharacterSet, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableCharacterSet, objc_name="hash", objc_is_class_method=true)
MutableCharacterSet_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MutableCharacterSet, "hash")
}
@(objc_type=MutableCharacterSet, objc_name="superclass", objc_is_class_method=true)
MutableCharacterSet_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableCharacterSet, "superclass")
}
@(objc_type=MutableCharacterSet, objc_name="class", objc_is_class_method=true)
MutableCharacterSet_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableCharacterSet, "class")
}
@(objc_type=MutableCharacterSet, objc_name="description", objc_is_class_method=true)
MutableCharacterSet_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableCharacterSet, "description")
}
@(objc_type=MutableCharacterSet, objc_name="debugDescription", objc_is_class_method=true)
MutableCharacterSet_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableCharacterSet, "debugDescription")
}
@(objc_type=MutableCharacterSet, objc_name="version", objc_is_class_method=true)
MutableCharacterSet_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MutableCharacterSet, "version")
}
@(objc_type=MutableCharacterSet, objc_name="setVersion", objc_is_class_method=true)
MutableCharacterSet_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MutableCharacterSet, "setVersion:", aVersion)
}
@(objc_type=MutableCharacterSet, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableCharacterSet_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableCharacterSet, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableCharacterSet, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableCharacterSet_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableCharacterSet, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableCharacterSet, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableCharacterSet_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableCharacterSet, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableCharacterSet, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableCharacterSet_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableCharacterSet, "useStoredAccessor")
}
@(objc_type=MutableCharacterSet, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableCharacterSet_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MutableCharacterSet, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableCharacterSet, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableCharacterSet_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MutableCharacterSet, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableCharacterSet, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableCharacterSet_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MutableCharacterSet, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableCharacterSet, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableCharacterSet_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableCharacterSet, "classForKeyedUnarchiver")
}
@(objc_type=MutableCharacterSet, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableCharacterSet_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableCharacterSet_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableCharacterSet_cancelPreviousPerformRequestsWithTarget_,
}

