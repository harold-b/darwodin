package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCharacterSet
///
@(objc_class="NSCharacterSet")
CharacterSet :: struct { using _: Object, 
    using _: Copying,
    using _: MutableCopying,
    using _: SecureCoding,
}

@(objc_type=CharacterSet, objc_name="init")
CharacterSet_init :: proc "c" (self: ^CharacterSet) -> ^CharacterSet {
    return msgSend(^CharacterSet, self, "init")
}


@(objc_type=CharacterSet, objc_name="characterSetWithRange", objc_is_class_method=true)
CharacterSet_characterSetWithRange :: #force_inline proc "c" (aRange: _NSRange) -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "characterSetWithRange:", aRange)
}
@(objc_type=CharacterSet, objc_name="characterSetWithCharactersInString", objc_is_class_method=true)
CharacterSet_characterSetWithCharactersInString :: #force_inline proc "c" (aString: ^String) -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "characterSetWithCharactersInString:", aString)
}
@(objc_type=CharacterSet, objc_name="characterSetWithBitmapRepresentation", objc_is_class_method=true)
CharacterSet_characterSetWithBitmapRepresentation :: #force_inline proc "c" (data: ^Data) -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "characterSetWithBitmapRepresentation:", data)
}
@(objc_type=CharacterSet, objc_name="characterSetWithContentsOfFile", objc_is_class_method=true)
CharacterSet_characterSetWithContentsOfFile :: #force_inline proc "c" (fName: ^String) -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "characterSetWithContentsOfFile:", fName)
}
@(objc_type=CharacterSet, objc_name="initWithCoder")
CharacterSet_initWithCoder :: #force_inline proc "c" (self: ^CharacterSet, coder: ^Coder) -> ^CharacterSet {
    return msgSend(^CharacterSet, self, "initWithCoder:", coder)
}
@(objc_type=CharacterSet, objc_name="characterIsMember")
CharacterSet_characterIsMember :: #force_inline proc "c" (self: ^CharacterSet, aCharacter: unichar) -> bool {
    return msgSend(bool, self, "characterIsMember:", aCharacter)
}
@(objc_type=CharacterSet, objc_name="longCharacterIsMember")
CharacterSet_longCharacterIsMember :: #force_inline proc "c" (self: ^CharacterSet, theLongChar: CF.UTF32Char) -> bool {
    return msgSend(bool, self, "longCharacterIsMember:", theLongChar)
}
@(objc_type=CharacterSet, objc_name="isSupersetOfSet")
CharacterSet_isSupersetOfSet :: #force_inline proc "c" (self: ^CharacterSet, theOtherSet: ^CharacterSet) -> bool {
    return msgSend(bool, self, "isSupersetOfSet:", theOtherSet)
}
@(objc_type=CharacterSet, objc_name="hasMemberInPlane")
CharacterSet_hasMemberInPlane :: #force_inline proc "c" (self: ^CharacterSet, thePlane: cffi.uint8_t) -> bool {
    return msgSend(bool, self, "hasMemberInPlane:", thePlane)
}
@(objc_type=CharacterSet, objc_name="controlCharacterSet", objc_is_class_method=true)
CharacterSet_controlCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "controlCharacterSet")
}
@(objc_type=CharacterSet, objc_name="whitespaceCharacterSet", objc_is_class_method=true)
CharacterSet_whitespaceCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "whitespaceCharacterSet")
}
@(objc_type=CharacterSet, objc_name="whitespaceAndNewlineCharacterSet", objc_is_class_method=true)
CharacterSet_whitespaceAndNewlineCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "whitespaceAndNewlineCharacterSet")
}
@(objc_type=CharacterSet, objc_name="decimalDigitCharacterSet", objc_is_class_method=true)
CharacterSet_decimalDigitCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "decimalDigitCharacterSet")
}
@(objc_type=CharacterSet, objc_name="letterCharacterSet", objc_is_class_method=true)
CharacterSet_letterCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "letterCharacterSet")
}
@(objc_type=CharacterSet, objc_name="lowercaseLetterCharacterSet", objc_is_class_method=true)
CharacterSet_lowercaseLetterCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "lowercaseLetterCharacterSet")
}
@(objc_type=CharacterSet, objc_name="uppercaseLetterCharacterSet", objc_is_class_method=true)
CharacterSet_uppercaseLetterCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "uppercaseLetterCharacterSet")
}
@(objc_type=CharacterSet, objc_name="nonBaseCharacterSet", objc_is_class_method=true)
CharacterSet_nonBaseCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "nonBaseCharacterSet")
}
@(objc_type=CharacterSet, objc_name="alphanumericCharacterSet", objc_is_class_method=true)
CharacterSet_alphanumericCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "alphanumericCharacterSet")
}
@(objc_type=CharacterSet, objc_name="decomposableCharacterSet", objc_is_class_method=true)
CharacterSet_decomposableCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "decomposableCharacterSet")
}
@(objc_type=CharacterSet, objc_name="illegalCharacterSet", objc_is_class_method=true)
CharacterSet_illegalCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "illegalCharacterSet")
}
@(objc_type=CharacterSet, objc_name="punctuationCharacterSet", objc_is_class_method=true)
CharacterSet_punctuationCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "punctuationCharacterSet")
}
@(objc_type=CharacterSet, objc_name="capitalizedLetterCharacterSet", objc_is_class_method=true)
CharacterSet_capitalizedLetterCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "capitalizedLetterCharacterSet")
}
@(objc_type=CharacterSet, objc_name="symbolCharacterSet", objc_is_class_method=true)
CharacterSet_symbolCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "symbolCharacterSet")
}
@(objc_type=CharacterSet, objc_name="newlineCharacterSet", objc_is_class_method=true)
CharacterSet_newlineCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "newlineCharacterSet")
}
@(objc_type=CharacterSet, objc_name="bitmapRepresentation")
CharacterSet_bitmapRepresentation :: #force_inline proc "c" (self: ^CharacterSet) -> ^Data {
    return msgSend(^Data, self, "bitmapRepresentation")
}
@(objc_type=CharacterSet, objc_name="invertedSet")
CharacterSet_invertedSet :: #force_inline proc "c" (self: ^CharacterSet) -> ^CharacterSet {
    return msgSend(^CharacterSet, self, "invertedSet")
}
@(objc_type=CharacterSet, objc_name="URLUserAllowedCharacterSet", objc_is_class_method=true)
CharacterSet_URLUserAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "URLUserAllowedCharacterSet")
}
@(objc_type=CharacterSet, objc_name="URLPasswordAllowedCharacterSet", objc_is_class_method=true)
CharacterSet_URLPasswordAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "URLPasswordAllowedCharacterSet")
}
@(objc_type=CharacterSet, objc_name="URLHostAllowedCharacterSet", objc_is_class_method=true)
CharacterSet_URLHostAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "URLHostAllowedCharacterSet")
}
@(objc_type=CharacterSet, objc_name="URLPathAllowedCharacterSet", objc_is_class_method=true)
CharacterSet_URLPathAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "URLPathAllowedCharacterSet")
}
@(objc_type=CharacterSet, objc_name="URLQueryAllowedCharacterSet", objc_is_class_method=true)
CharacterSet_URLQueryAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "URLQueryAllowedCharacterSet")
}
@(objc_type=CharacterSet, objc_name="URLFragmentAllowedCharacterSet", objc_is_class_method=true)
CharacterSet_URLFragmentAllowedCharacterSet :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "URLFragmentAllowedCharacterSet")
}
@(objc_type=CharacterSet, objc_name="supportsSecureCoding", objc_is_class_method=true)
CharacterSet_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CharacterSet, "supportsSecureCoding")
}
@(objc_type=CharacterSet, objc_name="load", objc_is_class_method=true)
CharacterSet_load :: #force_inline proc "c" () {
    msgSend(nil, CharacterSet, "load")
}
@(objc_type=CharacterSet, objc_name="initialize", objc_is_class_method=true)
CharacterSet_initialize :: #force_inline proc "c" () {
    msgSend(nil, CharacterSet, "initialize")
}
@(objc_type=CharacterSet, objc_name="new", objc_is_class_method=true)
CharacterSet_new :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "new")
}
@(objc_type=CharacterSet, objc_name="allocWithZone", objc_is_class_method=true)
CharacterSet_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "allocWithZone:", zone)
}
@(objc_type=CharacterSet, objc_name="alloc", objc_is_class_method=true)
CharacterSet_alloc :: #force_inline proc "c" () -> ^CharacterSet {
    return msgSend(^CharacterSet, CharacterSet, "alloc")
}
@(objc_type=CharacterSet, objc_name="copyWithZone", objc_is_class_method=true)
CharacterSet_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CharacterSet, "copyWithZone:", zone)
}
@(objc_type=CharacterSet, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CharacterSet_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CharacterSet, "mutableCopyWithZone:", zone)
}
@(objc_type=CharacterSet, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CharacterSet_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CharacterSet, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CharacterSet, objc_name="conformsToProtocol", objc_is_class_method=true)
CharacterSet_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CharacterSet, "conformsToProtocol:", protocol)
}
@(objc_type=CharacterSet, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CharacterSet_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CharacterSet, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CharacterSet, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CharacterSet_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, CharacterSet, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CharacterSet, objc_name="isSubclassOfClass", objc_is_class_method=true)
CharacterSet_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CharacterSet, "isSubclassOfClass:", aClass)
}
@(objc_type=CharacterSet, objc_name="resolveClassMethod", objc_is_class_method=true)
CharacterSet_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CharacterSet, "resolveClassMethod:", sel)
}
@(objc_type=CharacterSet, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CharacterSet_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CharacterSet, "resolveInstanceMethod:", sel)
}
@(objc_type=CharacterSet, objc_name="hash", objc_is_class_method=true)
CharacterSet_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, CharacterSet, "hash")
}
@(objc_type=CharacterSet, objc_name="superclass", objc_is_class_method=true)
CharacterSet_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CharacterSet, "superclass")
}
@(objc_type=CharacterSet, objc_name="class", objc_is_class_method=true)
CharacterSet_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CharacterSet, "class")
}
@(objc_type=CharacterSet, objc_name="description", objc_is_class_method=true)
CharacterSet_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CharacterSet, "description")
}
@(objc_type=CharacterSet, objc_name="debugDescription", objc_is_class_method=true)
CharacterSet_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CharacterSet, "debugDescription")
}
@(objc_type=CharacterSet, objc_name="version", objc_is_class_method=true)
CharacterSet_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, CharacterSet, "version")
}
@(objc_type=CharacterSet, objc_name="setVersion", objc_is_class_method=true)
CharacterSet_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, CharacterSet, "setVersion:", aVersion)
}
@(objc_type=CharacterSet, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CharacterSet_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CharacterSet, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CharacterSet, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CharacterSet_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CharacterSet, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CharacterSet, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CharacterSet_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CharacterSet, "accessInstanceVariablesDirectly")
}
@(objc_type=CharacterSet, objc_name="useStoredAccessor", objc_is_class_method=true)
CharacterSet_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CharacterSet, "useStoredAccessor")
}
@(objc_type=CharacterSet, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CharacterSet_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, CharacterSet, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CharacterSet, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CharacterSet_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, CharacterSet, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CharacterSet, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CharacterSet_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, CharacterSet, "classFallbacksForKeyedArchiver")
}
@(objc_type=CharacterSet, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CharacterSet_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CharacterSet, "classForKeyedUnarchiver")
}
@(objc_type=CharacterSet, objc_name="cancelPreviousPerformRequestsWithTarget")
CharacterSet_cancelPreviousPerformRequestsWithTarget :: proc {
    CharacterSet_cancelPreviousPerformRequestsWithTarget_selector_object,
    CharacterSet_cancelPreviousPerformRequestsWithTarget_,
}

