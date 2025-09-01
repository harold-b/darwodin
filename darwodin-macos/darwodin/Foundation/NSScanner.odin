package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSScanner
///
@(objc_class="NSScanner")
Scanner :: struct { using _: Object, 
    using _: Copying,
}

@(objc_type=Scanner, objc_name="init")
Scanner_init :: proc "c" (self: ^Scanner) -> ^Scanner {
    return msgSend(^Scanner, self, "init")
}


@(objc_type=Scanner, objc_name="initWithString")
Scanner_initWithString :: #force_inline proc "c" (self: ^Scanner, string: ^String) -> ^Scanner {
    return msgSend(^Scanner, self, "initWithString:", string)
}
@(objc_type=Scanner, objc_name="string")
Scanner_string :: #force_inline proc "c" (self: ^Scanner) -> ^String {
    return msgSend(^String, self, "string")
}
@(objc_type=Scanner, objc_name="scanLocation")
Scanner_scanLocation :: #force_inline proc "c" (self: ^Scanner) -> UInteger {
    return msgSend(UInteger, self, "scanLocation")
}
@(objc_type=Scanner, objc_name="setScanLocation")
Scanner_setScanLocation :: #force_inline proc "c" (self: ^Scanner, scanLocation: UInteger) {
    msgSend(nil, self, "setScanLocation:", scanLocation)
}
@(objc_type=Scanner, objc_name="charactersToBeSkipped")
Scanner_charactersToBeSkipped :: #force_inline proc "c" (self: ^Scanner) -> ^CharacterSet {
    return msgSend(^CharacterSet, self, "charactersToBeSkipped")
}
@(objc_type=Scanner, objc_name="setCharactersToBeSkipped")
Scanner_setCharactersToBeSkipped :: #force_inline proc "c" (self: ^Scanner, charactersToBeSkipped: ^CharacterSet) {
    msgSend(nil, self, "setCharactersToBeSkipped:", charactersToBeSkipped)
}
@(objc_type=Scanner, objc_name="caseSensitive")
Scanner_caseSensitive :: #force_inline proc "c" (self: ^Scanner) -> bool {
    return msgSend(bool, self, "caseSensitive")
}
@(objc_type=Scanner, objc_name="setCaseSensitive")
Scanner_setCaseSensitive :: #force_inline proc "c" (self: ^Scanner, caseSensitive: bool) {
    msgSend(nil, self, "setCaseSensitive:", caseSensitive)
}
@(objc_type=Scanner, objc_name="locale")
Scanner_locale :: #force_inline proc "c" (self: ^Scanner) -> id {
    return msgSend(id, self, "locale")
}
@(objc_type=Scanner, objc_name="setLocale")
Scanner_setLocale :: #force_inline proc "c" (self: ^Scanner, locale: id) {
    msgSend(nil, self, "setLocale:", locale)
}
@(objc_type=Scanner, objc_name="scanInt")
Scanner_scanInt :: #force_inline proc "c" (self: ^Scanner, result: ^cffi.int) -> bool {
    return msgSend(bool, self, "scanInt:", result)
}
@(objc_type=Scanner, objc_name="scanInteger")
Scanner_scanInteger :: #force_inline proc "c" (self: ^Scanner, result: ^Integer) -> bool {
    return msgSend(bool, self, "scanInteger:", result)
}
@(objc_type=Scanner, objc_name="scanLongLong")
Scanner_scanLongLong :: #force_inline proc "c" (self: ^Scanner, result: ^cffi.longlong) -> bool {
    return msgSend(bool, self, "scanLongLong:", result)
}
@(objc_type=Scanner, objc_name="scanUnsignedLongLong")
Scanner_scanUnsignedLongLong :: #force_inline proc "c" (self: ^Scanner, result: ^cffi.ulonglong) -> bool {
    return msgSend(bool, self, "scanUnsignedLongLong:", result)
}
@(objc_type=Scanner, objc_name="scanFloat")
Scanner_scanFloat :: #force_inline proc "c" (self: ^Scanner, result: ^cffi.float) -> bool {
    return msgSend(bool, self, "scanFloat:", result)
}
@(objc_type=Scanner, objc_name="scanDouble")
Scanner_scanDouble :: #force_inline proc "c" (self: ^Scanner, result: ^cffi.double) -> bool {
    return msgSend(bool, self, "scanDouble:", result)
}
@(objc_type=Scanner, objc_name="scanHexInt")
Scanner_scanHexInt :: #force_inline proc "c" (self: ^Scanner, result: ^cffi.uint) -> bool {
    return msgSend(bool, self, "scanHexInt:", result)
}
@(objc_type=Scanner, objc_name="scanHexLongLong")
Scanner_scanHexLongLong :: #force_inline proc "c" (self: ^Scanner, result: ^cffi.ulonglong) -> bool {
    return msgSend(bool, self, "scanHexLongLong:", result)
}
@(objc_type=Scanner, objc_name="scanHexFloat")
Scanner_scanHexFloat :: #force_inline proc "c" (self: ^Scanner, result: ^cffi.float) -> bool {
    return msgSend(bool, self, "scanHexFloat:", result)
}
@(objc_type=Scanner, objc_name="scanHexDouble")
Scanner_scanHexDouble :: #force_inline proc "c" (self: ^Scanner, result: ^cffi.double) -> bool {
    return msgSend(bool, self, "scanHexDouble:", result)
}
@(objc_type=Scanner, objc_name="scanString")
Scanner_scanString :: #force_inline proc "c" (self: ^Scanner, string: ^String, result: ^^String) -> bool {
    return msgSend(bool, self, "scanString:intoString:", string, result)
}
@(objc_type=Scanner, objc_name="scanCharactersFromSet")
Scanner_scanCharactersFromSet :: #force_inline proc "c" (self: ^Scanner, set: ^CharacterSet, result: ^^String) -> bool {
    return msgSend(bool, self, "scanCharactersFromSet:intoString:", set, result)
}
@(objc_type=Scanner, objc_name="scanUpToString")
Scanner_scanUpToString :: #force_inline proc "c" (self: ^Scanner, string: ^String, result: ^^String) -> bool {
    return msgSend(bool, self, "scanUpToString:intoString:", string, result)
}
@(objc_type=Scanner, objc_name="scanUpToCharactersFromSet")
Scanner_scanUpToCharactersFromSet :: #force_inline proc "c" (self: ^Scanner, set: ^CharacterSet, result: ^^String) -> bool {
    return msgSend(bool, self, "scanUpToCharactersFromSet:intoString:", set, result)
}
@(objc_type=Scanner, objc_name="scannerWithString", objc_is_class_method=true)
Scanner_scannerWithString :: #force_inline proc "c" (string: ^String) -> ^Scanner {
    return msgSend(^Scanner, Scanner, "scannerWithString:", string)
}
@(objc_type=Scanner, objc_name="localizedScannerWithString", objc_is_class_method=true)
Scanner_localizedScannerWithString :: #force_inline proc "c" (string: ^String) -> id {
    return msgSend(id, Scanner, "localizedScannerWithString:", string)
}
@(objc_type=Scanner, objc_name="isAtEnd")
Scanner_isAtEnd :: #force_inline proc "c" (self: ^Scanner) -> bool {
    return msgSend(bool, self, "isAtEnd")
}
@(objc_type=Scanner, objc_name="scanDecimal")
Scanner_scanDecimal :: #force_inline proc "c" (self: ^Scanner, dcm: ^Decimal) -> bool {
    return msgSend(bool, self, "scanDecimal:", dcm)
}
@(objc_type=Scanner, objc_name="load", objc_is_class_method=true)
Scanner_load :: #force_inline proc "c" () {
    msgSend(nil, Scanner, "load")
}
@(objc_type=Scanner, objc_name="initialize", objc_is_class_method=true)
Scanner_initialize :: #force_inline proc "c" () {
    msgSend(nil, Scanner, "initialize")
}
@(objc_type=Scanner, objc_name="new", objc_is_class_method=true)
Scanner_new :: #force_inline proc "c" () -> ^Scanner {
    return msgSend(^Scanner, Scanner, "new")
}
@(objc_type=Scanner, objc_name="allocWithZone", objc_is_class_method=true)
Scanner_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Scanner {
    return msgSend(^Scanner, Scanner, "allocWithZone:", zone)
}
@(objc_type=Scanner, objc_name="alloc", objc_is_class_method=true)
Scanner_alloc :: #force_inline proc "c" () -> ^Scanner {
    return msgSend(^Scanner, Scanner, "alloc")
}
@(objc_type=Scanner, objc_name="copyWithZone", objc_is_class_method=true)
Scanner_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Scanner, "copyWithZone:", zone)
}
@(objc_type=Scanner, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Scanner_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Scanner, "mutableCopyWithZone:", zone)
}
@(objc_type=Scanner, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Scanner_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Scanner, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Scanner, objc_name="conformsToProtocol", objc_is_class_method=true)
Scanner_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Scanner, "conformsToProtocol:", protocol)
}
@(objc_type=Scanner, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Scanner_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Scanner, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Scanner, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Scanner_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Scanner, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Scanner, objc_name="isSubclassOfClass", objc_is_class_method=true)
Scanner_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Scanner, "isSubclassOfClass:", aClass)
}
@(objc_type=Scanner, objc_name="resolveClassMethod", objc_is_class_method=true)
Scanner_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Scanner, "resolveClassMethod:", sel)
}
@(objc_type=Scanner, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Scanner_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Scanner, "resolveInstanceMethod:", sel)
}
@(objc_type=Scanner, objc_name="hash", objc_is_class_method=true)
Scanner_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Scanner, "hash")
}
@(objc_type=Scanner, objc_name="superclass", objc_is_class_method=true)
Scanner_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scanner, "superclass")
}
@(objc_type=Scanner, objc_name="class", objc_is_class_method=true)
Scanner_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scanner, "class")
}
@(objc_type=Scanner, objc_name="description", objc_is_class_method=true)
Scanner_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Scanner, "description")
}
@(objc_type=Scanner, objc_name="debugDescription", objc_is_class_method=true)
Scanner_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Scanner, "debugDescription")
}
@(objc_type=Scanner, objc_name="version", objc_is_class_method=true)
Scanner_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Scanner, "version")
}
@(objc_type=Scanner, objc_name="setVersion", objc_is_class_method=true)
Scanner_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Scanner, "setVersion:", aVersion)
}
@(objc_type=Scanner, objc_name="poseAsClass", objc_is_class_method=true)
Scanner_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Scanner, "poseAsClass:", aClass)
}
@(objc_type=Scanner, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Scanner_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Scanner, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Scanner, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Scanner_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Scanner, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Scanner, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Scanner_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Scanner, "accessInstanceVariablesDirectly")
}
@(objc_type=Scanner, objc_name="useStoredAccessor", objc_is_class_method=true)
Scanner_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Scanner, "useStoredAccessor")
}
@(objc_type=Scanner, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Scanner_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Scanner, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Scanner, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Scanner_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Scanner, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Scanner, objc_name="setKeys", objc_is_class_method=true)
Scanner_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Scanner, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Scanner, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Scanner_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Scanner, "classFallbacksForKeyedArchiver")
}
@(objc_type=Scanner, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Scanner_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scanner, "classForKeyedUnarchiver")
}
@(objc_type=Scanner, objc_name="cancelPreviousPerformRequestsWithTarget")
Scanner_cancelPreviousPerformRequestsWithTarget :: proc {
    Scanner_cancelPreviousPerformRequestsWithTarget_selector_object,
    Scanner_cancelPreviousPerformRequestsWithTarget_,
}

