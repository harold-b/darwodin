package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDecimalNumber
///
@(objc_class="NSDecimalNumber")
DecimalNumber :: struct { using _: Number, }

@(objc_type=DecimalNumber, objc_name="init")
DecimalNumber_init :: proc "c" (self: ^DecimalNumber) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, self, "init")
}


@(objc_type=DecimalNumber, objc_name="initWithMantissa")
DecimalNumber_initWithMantissa :: #force_inline proc "c" (self: ^DecimalNumber, mantissa: cffi.ulonglong, exponent: cffi.short, flag: bool) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, self, "initWithMantissa:exponent:isNegative:", mantissa, exponent, flag)
}
@(objc_type=DecimalNumber, objc_name="initWithDecimal")
DecimalNumber_initWithDecimal :: #force_inline proc "c" (self: ^DecimalNumber, dcm: Decimal) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, self, "initWithDecimal:", dcm)
}
@(objc_type=DecimalNumber, objc_name="initWithString_")
DecimalNumber_initWithString_ :: #force_inline proc "c" (self: ^DecimalNumber, numberValue: ^String) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, self, "initWithString:", numberValue)
}
@(objc_type=DecimalNumber, objc_name="initWithString_locale")
DecimalNumber_initWithString_locale :: #force_inline proc "c" (self: ^DecimalNumber, numberValue: ^String, locale: id) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, self, "initWithString:locale:", numberValue, locale)
}
@(objc_type=DecimalNumber, objc_name="descriptionWithLocale")
DecimalNumber_descriptionWithLocale :: #force_inline proc "c" (self: ^DecimalNumber, locale: id) -> ^String {
    return msgSend(^String, self, "descriptionWithLocale:", locale)
}
@(objc_type=DecimalNumber, objc_name="decimalNumberWithMantissa", objc_is_class_method=true)
DecimalNumber_decimalNumberWithMantissa :: #force_inline proc "c" (mantissa: cffi.ulonglong, exponent: cffi.short, flag: bool) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, DecimalNumber, "decimalNumberWithMantissa:exponent:isNegative:", mantissa, exponent, flag)
}
@(objc_type=DecimalNumber, objc_name="decimalNumberWithDecimal", objc_is_class_method=true)
DecimalNumber_decimalNumberWithDecimal :: #force_inline proc "c" (dcm: Decimal) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, DecimalNumber, "decimalNumberWithDecimal:", dcm)
}
@(objc_type=DecimalNumber, objc_name="decimalNumberWithString_", objc_is_class_method=true)
DecimalNumber_decimalNumberWithString_ :: #force_inline proc "c" (numberValue: ^String) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, DecimalNumber, "decimalNumberWithString:", numberValue)
}
@(objc_type=DecimalNumber, objc_name="decimalNumberWithString_locale", objc_is_class_method=true)
DecimalNumber_decimalNumberWithString_locale :: #force_inline proc "c" (numberValue: ^String, locale: id) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, DecimalNumber, "decimalNumberWithString:locale:", numberValue, locale)
}
@(objc_type=DecimalNumber, objc_name="decimalNumberByAdding_")
DecimalNumber_decimalNumberByAdding_ :: #force_inline proc "c" (self: ^DecimalNumber, decimalNumber: ^DecimalNumber) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, self, "decimalNumberByAdding:", decimalNumber)
}
@(objc_type=DecimalNumber, objc_name="decimalNumberByAdding_withBehavior")
DecimalNumber_decimalNumberByAdding_withBehavior :: #force_inline proc "c" (self: ^DecimalNumber, decimalNumber: ^DecimalNumber, behavior: ^DecimalNumberBehaviors) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, self, "decimalNumberByAdding:withBehavior:", decimalNumber, behavior)
}
@(objc_type=DecimalNumber, objc_name="decimalNumberBySubtracting_")
DecimalNumber_decimalNumberBySubtracting_ :: #force_inline proc "c" (self: ^DecimalNumber, decimalNumber: ^DecimalNumber) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, self, "decimalNumberBySubtracting:", decimalNumber)
}
@(objc_type=DecimalNumber, objc_name="decimalNumberBySubtracting_withBehavior")
DecimalNumber_decimalNumberBySubtracting_withBehavior :: #force_inline proc "c" (self: ^DecimalNumber, decimalNumber: ^DecimalNumber, behavior: ^DecimalNumberBehaviors) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, self, "decimalNumberBySubtracting:withBehavior:", decimalNumber, behavior)
}
@(objc_type=DecimalNumber, objc_name="decimalNumberByMultiplyingBy_")
DecimalNumber_decimalNumberByMultiplyingBy_ :: #force_inline proc "c" (self: ^DecimalNumber, decimalNumber: ^DecimalNumber) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, self, "decimalNumberByMultiplyingBy:", decimalNumber)
}
@(objc_type=DecimalNumber, objc_name="decimalNumberByMultiplyingBy_withBehavior")
DecimalNumber_decimalNumberByMultiplyingBy_withBehavior :: #force_inline proc "c" (self: ^DecimalNumber, decimalNumber: ^DecimalNumber, behavior: ^DecimalNumberBehaviors) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, self, "decimalNumberByMultiplyingBy:withBehavior:", decimalNumber, behavior)
}
@(objc_type=DecimalNumber, objc_name="decimalNumberByDividingBy_")
DecimalNumber_decimalNumberByDividingBy_ :: #force_inline proc "c" (self: ^DecimalNumber, decimalNumber: ^DecimalNumber) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, self, "decimalNumberByDividingBy:", decimalNumber)
}
@(objc_type=DecimalNumber, objc_name="decimalNumberByDividingBy_withBehavior")
DecimalNumber_decimalNumberByDividingBy_withBehavior :: #force_inline proc "c" (self: ^DecimalNumber, decimalNumber: ^DecimalNumber, behavior: ^DecimalNumberBehaviors) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, self, "decimalNumberByDividingBy:withBehavior:", decimalNumber, behavior)
}
@(objc_type=DecimalNumber, objc_name="decimalNumberByRaisingToPower_")
DecimalNumber_decimalNumberByRaisingToPower_ :: #force_inline proc "c" (self: ^DecimalNumber, power: UInteger) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, self, "decimalNumberByRaisingToPower:", power)
}
@(objc_type=DecimalNumber, objc_name="decimalNumberByRaisingToPower_withBehavior")
DecimalNumber_decimalNumberByRaisingToPower_withBehavior :: #force_inline proc "c" (self: ^DecimalNumber, power: UInteger, behavior: ^DecimalNumberBehaviors) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, self, "decimalNumberByRaisingToPower:withBehavior:", power, behavior)
}
@(objc_type=DecimalNumber, objc_name="decimalNumberByMultiplyingByPowerOf10_")
DecimalNumber_decimalNumberByMultiplyingByPowerOf10_ :: #force_inline proc "c" (self: ^DecimalNumber, power: cffi.short) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, self, "decimalNumberByMultiplyingByPowerOf10:", power)
}
@(objc_type=DecimalNumber, objc_name="decimalNumberByMultiplyingByPowerOf10_withBehavior")
DecimalNumber_decimalNumberByMultiplyingByPowerOf10_withBehavior :: #force_inline proc "c" (self: ^DecimalNumber, power: cffi.short, behavior: ^DecimalNumberBehaviors) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, self, "decimalNumberByMultiplyingByPowerOf10:withBehavior:", power, behavior)
}
@(objc_type=DecimalNumber, objc_name="decimalNumberByRoundingAccordingToBehavior")
DecimalNumber_decimalNumberByRoundingAccordingToBehavior :: #force_inline proc "c" (self: ^DecimalNumber, behavior: ^DecimalNumberBehaviors) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, self, "decimalNumberByRoundingAccordingToBehavior:", behavior)
}
@(objc_type=DecimalNumber, objc_name="compare")
DecimalNumber_compare :: #force_inline proc "c" (self: ^DecimalNumber, decimalNumber: ^Number) -> ComparisonResult {
    return msgSend(ComparisonResult, self, "compare:", decimalNumber)
}
@(objc_type=DecimalNumber, objc_name="decimalValue")
DecimalNumber_decimalValue :: #force_inline proc "c" (self: ^DecimalNumber) -> Decimal {
    return msgSend(Decimal, self, "decimalValue")
}
@(objc_type=DecimalNumber, objc_name="zero", objc_is_class_method=true)
DecimalNumber_zero :: #force_inline proc "c" () -> ^DecimalNumber {
    return msgSend(^DecimalNumber, DecimalNumber, "zero")
}
@(objc_type=DecimalNumber, objc_name="one", objc_is_class_method=true)
DecimalNumber_one :: #force_inline proc "c" () -> ^DecimalNumber {
    return msgSend(^DecimalNumber, DecimalNumber, "one")
}
@(objc_type=DecimalNumber, objc_name="minimumDecimalNumber", objc_is_class_method=true)
DecimalNumber_minimumDecimalNumber :: #force_inline proc "c" () -> ^DecimalNumber {
    return msgSend(^DecimalNumber, DecimalNumber, "minimumDecimalNumber")
}
@(objc_type=DecimalNumber, objc_name="maximumDecimalNumber", objc_is_class_method=true)
DecimalNumber_maximumDecimalNumber :: #force_inline proc "c" () -> ^DecimalNumber {
    return msgSend(^DecimalNumber, DecimalNumber, "maximumDecimalNumber")
}
@(objc_type=DecimalNumber, objc_name="notANumber", objc_is_class_method=true)
DecimalNumber_notANumber :: #force_inline proc "c" () -> ^DecimalNumber {
    return msgSend(^DecimalNumber, DecimalNumber, "notANumber")
}
@(objc_type=DecimalNumber, objc_name="defaultBehavior", objc_is_class_method=true)
DecimalNumber_defaultBehavior :: #force_inline proc "c" () -> ^DecimalNumberBehaviors {
    return msgSend(^DecimalNumberBehaviors, DecimalNumber, "defaultBehavior")
}
@(objc_type=DecimalNumber, objc_name="setDefaultBehavior", objc_is_class_method=true)
DecimalNumber_setDefaultBehavior :: #force_inline proc "c" (defaultBehavior: ^DecimalNumberBehaviors) {
    msgSend(nil, DecimalNumber, "setDefaultBehavior:", defaultBehavior)
}
@(objc_type=DecimalNumber, objc_name="objCType")
DecimalNumber_objCType :: #force_inline proc "c" (self: ^DecimalNumber) -> cstring {
    return msgSend(cstring, self, "objCType")
}
@(objc_type=DecimalNumber, objc_name="doubleValue")
DecimalNumber_doubleValue :: #force_inline proc "c" (self: ^DecimalNumber) -> cffi.double {
    return msgSend(cffi.double, self, "doubleValue")
}
@(objc_type=DecimalNumber, objc_name="numberWithChar", objc_is_class_method=true)
DecimalNumber_numberWithChar :: #force_inline proc "c" (value: cffi.char) -> ^Number {
    return msgSend(^Number, DecimalNumber, "numberWithChar:", value)
}
@(objc_type=DecimalNumber, objc_name="numberWithUnsignedChar", objc_is_class_method=true)
DecimalNumber_numberWithUnsignedChar :: #force_inline proc "c" (value: cffi.uchar) -> ^Number {
    return msgSend(^Number, DecimalNumber, "numberWithUnsignedChar:", value)
}
@(objc_type=DecimalNumber, objc_name="numberWithShort", objc_is_class_method=true)
DecimalNumber_numberWithShort :: #force_inline proc "c" (value: cffi.short) -> ^Number {
    return msgSend(^Number, DecimalNumber, "numberWithShort:", value)
}
@(objc_type=DecimalNumber, objc_name="numberWithUnsignedShort", objc_is_class_method=true)
DecimalNumber_numberWithUnsignedShort :: #force_inline proc "c" (value: cffi.ushort) -> ^Number {
    return msgSend(^Number, DecimalNumber, "numberWithUnsignedShort:", value)
}
@(objc_type=DecimalNumber, objc_name="numberWithInt", objc_is_class_method=true)
DecimalNumber_numberWithInt :: #force_inline proc "c" (value: cffi.int) -> ^Number {
    return msgSend(^Number, DecimalNumber, "numberWithInt:", value)
}
@(objc_type=DecimalNumber, objc_name="numberWithUnsignedInt", objc_is_class_method=true)
DecimalNumber_numberWithUnsignedInt :: #force_inline proc "c" (value: cffi.uint) -> ^Number {
    return msgSend(^Number, DecimalNumber, "numberWithUnsignedInt:", value)
}
@(objc_type=DecimalNumber, objc_name="numberWithLong", objc_is_class_method=true)
DecimalNumber_numberWithLong :: #force_inline proc "c" (value: cffi.long) -> ^Number {
    return msgSend(^Number, DecimalNumber, "numberWithLong:", value)
}
@(objc_type=DecimalNumber, objc_name="numberWithUnsignedLong", objc_is_class_method=true)
DecimalNumber_numberWithUnsignedLong :: #force_inline proc "c" (value: cffi.ulong) -> ^Number {
    return msgSend(^Number, DecimalNumber, "numberWithUnsignedLong:", value)
}
@(objc_type=DecimalNumber, objc_name="numberWithLongLong", objc_is_class_method=true)
DecimalNumber_numberWithLongLong :: #force_inline proc "c" (value: cffi.longlong) -> ^Number {
    return msgSend(^Number, DecimalNumber, "numberWithLongLong:", value)
}
@(objc_type=DecimalNumber, objc_name="numberWithUnsignedLongLong", objc_is_class_method=true)
DecimalNumber_numberWithUnsignedLongLong :: #force_inline proc "c" (value: cffi.ulonglong) -> ^Number {
    return msgSend(^Number, DecimalNumber, "numberWithUnsignedLongLong:", value)
}
@(objc_type=DecimalNumber, objc_name="numberWithFloat", objc_is_class_method=true)
DecimalNumber_numberWithFloat :: #force_inline proc "c" (value: cffi.float) -> ^Number {
    return msgSend(^Number, DecimalNumber, "numberWithFloat:", value)
}
@(objc_type=DecimalNumber, objc_name="numberWithDouble", objc_is_class_method=true)
DecimalNumber_numberWithDouble :: #force_inline proc "c" (value: cffi.double) -> ^Number {
    return msgSend(^Number, DecimalNumber, "numberWithDouble:", value)
}
@(objc_type=DecimalNumber, objc_name="numberWithBool", objc_is_class_method=true)
DecimalNumber_numberWithBool :: #force_inline proc "c" (value: bool) -> ^Number {
    return msgSend(^Number, DecimalNumber, "numberWithBool:", value)
}
@(objc_type=DecimalNumber, objc_name="numberWithInteger", objc_is_class_method=true)
DecimalNumber_numberWithInteger :: #force_inline proc "c" (value: Integer) -> ^Number {
    return msgSend(^Number, DecimalNumber, "numberWithInteger:", value)
}
@(objc_type=DecimalNumber, objc_name="numberWithUnsignedInteger", objc_is_class_method=true)
DecimalNumber_numberWithUnsignedInteger :: #force_inline proc "c" (value: UInteger) -> ^Number {
    return msgSend(^Number, DecimalNumber, "numberWithUnsignedInteger:", value)
}
@(objc_type=DecimalNumber, objc_name="valueWithBytes", objc_is_class_method=true)
DecimalNumber_valueWithBytes :: #force_inline proc "c" (value: rawptr, type: cstring) -> ^Value {
    return msgSend(^Value, DecimalNumber, "valueWithBytes:objCType:", value, type)
}
@(objc_type=DecimalNumber, objc_name="value", objc_is_class_method=true)
DecimalNumber_value :: #force_inline proc "c" (value: rawptr, type: cstring) -> ^Value {
    return msgSend(^Value, DecimalNumber, "value:withObjCType:", value, type)
}
@(objc_type=DecimalNumber, objc_name="valueWithNonretainedObject", objc_is_class_method=true)
DecimalNumber_valueWithNonretainedObject :: #force_inline proc "c" (anObject: id) -> ^Value {
    return msgSend(^Value, DecimalNumber, "valueWithNonretainedObject:", anObject)
}
@(objc_type=DecimalNumber, objc_name="valueWithPointer", objc_is_class_method=true)
DecimalNumber_valueWithPointer :: #force_inline proc "c" (pointer: rawptr) -> ^Value {
    return msgSend(^Value, DecimalNumber, "valueWithPointer:", pointer)
}
@(objc_type=DecimalNumber, objc_name="valueWithRange", objc_is_class_method=true)
DecimalNumber_valueWithRange :: #force_inline proc "c" (range: _NSRange) -> ^Value {
    return msgSend(^Value, DecimalNumber, "valueWithRange:", range)
}
@(objc_type=DecimalNumber, objc_name="supportsSecureCoding", objc_is_class_method=true)
DecimalNumber_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DecimalNumber, "supportsSecureCoding")
}
@(objc_type=DecimalNumber, objc_name="load", objc_is_class_method=true)
DecimalNumber_load :: #force_inline proc "c" () {
    msgSend(nil, DecimalNumber, "load")
}
@(objc_type=DecimalNumber, objc_name="initialize", objc_is_class_method=true)
DecimalNumber_initialize :: #force_inline proc "c" () {
    msgSend(nil, DecimalNumber, "initialize")
}
@(objc_type=DecimalNumber, objc_name="new", objc_is_class_method=true)
DecimalNumber_new :: #force_inline proc "c" () -> ^DecimalNumber {
    return msgSend(^DecimalNumber, DecimalNumber, "new")
}
@(objc_type=DecimalNumber, objc_name="allocWithZone", objc_is_class_method=true)
DecimalNumber_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^DecimalNumber {
    return msgSend(^DecimalNumber, DecimalNumber, "allocWithZone:", zone)
}
@(objc_type=DecimalNumber, objc_name="alloc", objc_is_class_method=true)
DecimalNumber_alloc :: #force_inline proc "c" () -> ^DecimalNumber {
    return msgSend(^DecimalNumber, DecimalNumber, "alloc")
}
@(objc_type=DecimalNumber, objc_name="copyWithZone", objc_is_class_method=true)
DecimalNumber_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DecimalNumber, "copyWithZone:", zone)
}
@(objc_type=DecimalNumber, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DecimalNumber_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DecimalNumber, "mutableCopyWithZone:", zone)
}
@(objc_type=DecimalNumber, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DecimalNumber_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DecimalNumber, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DecimalNumber, objc_name="conformsToProtocol", objc_is_class_method=true)
DecimalNumber_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DecimalNumber, "conformsToProtocol:", protocol)
}
@(objc_type=DecimalNumber, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DecimalNumber_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DecimalNumber, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DecimalNumber, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DecimalNumber_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, DecimalNumber, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DecimalNumber, objc_name="isSubclassOfClass", objc_is_class_method=true)
DecimalNumber_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DecimalNumber, "isSubclassOfClass:", aClass)
}
@(objc_type=DecimalNumber, objc_name="resolveClassMethod", objc_is_class_method=true)
DecimalNumber_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DecimalNumber, "resolveClassMethod:", sel)
}
@(objc_type=DecimalNumber, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DecimalNumber_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DecimalNumber, "resolveInstanceMethod:", sel)
}
@(objc_type=DecimalNumber, objc_name="hash", objc_is_class_method=true)
DecimalNumber_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, DecimalNumber, "hash")
}
@(objc_type=DecimalNumber, objc_name="superclass", objc_is_class_method=true)
DecimalNumber_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DecimalNumber, "superclass")
}
@(objc_type=DecimalNumber, objc_name="class", objc_is_class_method=true)
DecimalNumber_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DecimalNumber, "class")
}
@(objc_type=DecimalNumber, objc_name="description", objc_is_class_method=true)
DecimalNumber_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DecimalNumber, "description")
}
@(objc_type=DecimalNumber, objc_name="debugDescription", objc_is_class_method=true)
DecimalNumber_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DecimalNumber, "debugDescription")
}
@(objc_type=DecimalNumber, objc_name="version", objc_is_class_method=true)
DecimalNumber_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, DecimalNumber, "version")
}
@(objc_type=DecimalNumber, objc_name="setVersion", objc_is_class_method=true)
DecimalNumber_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, DecimalNumber, "setVersion:", aVersion)
}
@(objc_type=DecimalNumber, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DecimalNumber_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DecimalNumber, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DecimalNumber, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DecimalNumber_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DecimalNumber, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DecimalNumber, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DecimalNumber_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DecimalNumber, "accessInstanceVariablesDirectly")
}
@(objc_type=DecimalNumber, objc_name="useStoredAccessor", objc_is_class_method=true)
DecimalNumber_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DecimalNumber, "useStoredAccessor")
}
@(objc_type=DecimalNumber, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DecimalNumber_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, DecimalNumber, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DecimalNumber, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DecimalNumber_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, DecimalNumber, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DecimalNumber, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DecimalNumber_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, DecimalNumber, "classFallbacksForKeyedArchiver")
}
@(objc_type=DecimalNumber, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DecimalNumber_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DecimalNumber, "classForKeyedUnarchiver")
}
@(objc_type=DecimalNumber, objc_name="initWithString")
DecimalNumber_initWithString :: proc {
    DecimalNumber_initWithString_,
    DecimalNumber_initWithString_locale,
}

@(objc_type=DecimalNumber, objc_name="decimalNumberWithString")
DecimalNumber_decimalNumberWithString :: proc {
    DecimalNumber_decimalNumberWithString_,
    DecimalNumber_decimalNumberWithString_locale,
}

@(objc_type=DecimalNumber, objc_name="decimalNumberByAdding")
DecimalNumber_decimalNumberByAdding :: proc {
    DecimalNumber_decimalNumberByAdding_,
    DecimalNumber_decimalNumberByAdding_withBehavior,
}

@(objc_type=DecimalNumber, objc_name="decimalNumberBySubtracting")
DecimalNumber_decimalNumberBySubtracting :: proc {
    DecimalNumber_decimalNumberBySubtracting_,
    DecimalNumber_decimalNumberBySubtracting_withBehavior,
}

@(objc_type=DecimalNumber, objc_name="decimalNumberByMultiplyingBy")
DecimalNumber_decimalNumberByMultiplyingBy :: proc {
    DecimalNumber_decimalNumberByMultiplyingBy_,
    DecimalNumber_decimalNumberByMultiplyingBy_withBehavior,
}

@(objc_type=DecimalNumber, objc_name="decimalNumberByDividingBy")
DecimalNumber_decimalNumberByDividingBy :: proc {
    DecimalNumber_decimalNumberByDividingBy_,
    DecimalNumber_decimalNumberByDividingBy_withBehavior,
}

@(objc_type=DecimalNumber, objc_name="decimalNumberByRaisingToPower")
DecimalNumber_decimalNumberByRaisingToPower :: proc {
    DecimalNumber_decimalNumberByRaisingToPower_,
    DecimalNumber_decimalNumberByRaisingToPower_withBehavior,
}

@(objc_type=DecimalNumber, objc_name="decimalNumberByMultiplyingByPowerOf10")
DecimalNumber_decimalNumberByMultiplyingByPowerOf10 :: proc {
    DecimalNumber_decimalNumberByMultiplyingByPowerOf10_,
    DecimalNumber_decimalNumberByMultiplyingByPowerOf10_withBehavior,
}

@(objc_type=DecimalNumber, objc_name="cancelPreviousPerformRequestsWithTarget")
DecimalNumber_cancelPreviousPerformRequestsWithTarget :: proc {
    DecimalNumber_cancelPreviousPerformRequestsWithTarget_selector_object,
    DecimalNumber_cancelPreviousPerformRequestsWithTarget_,
}

DecimalNumber_VTable :: struct {
    super: Number_VTable,
    initWithMantissa: proc(self: ^DecimalNumber, mantissa: cffi.ulonglong, exponent: cffi.short, flag: bool) -> ^DecimalNumber,
    initWithDecimal: proc(self: ^DecimalNumber, dcm: Decimal) -> ^DecimalNumber,
    initWithString_: proc(self: ^DecimalNumber, numberValue: ^String) -> ^DecimalNumber,
    initWithString_locale: proc(self: ^DecimalNumber, numberValue: ^String, locale: id) -> ^DecimalNumber,
    descriptionWithLocale: proc(self: ^DecimalNumber, locale: id) -> ^String,
    decimalNumberWithMantissa: proc(mantissa: cffi.ulonglong, exponent: cffi.short, flag: bool) -> ^DecimalNumber,
    decimalNumberWithDecimal: proc(dcm: Decimal) -> ^DecimalNumber,
    decimalNumberWithString_: proc(numberValue: ^String) -> ^DecimalNumber,
    decimalNumberWithString_locale: proc(numberValue: ^String, locale: id) -> ^DecimalNumber,
    decimalNumberByAdding_: proc(self: ^DecimalNumber, decimalNumber: ^DecimalNumber) -> ^DecimalNumber,
    decimalNumberByAdding_withBehavior: proc(self: ^DecimalNumber, decimalNumber: ^DecimalNumber, behavior: ^DecimalNumberBehaviors) -> ^DecimalNumber,
    decimalNumberBySubtracting_: proc(self: ^DecimalNumber, decimalNumber: ^DecimalNumber) -> ^DecimalNumber,
    decimalNumberBySubtracting_withBehavior: proc(self: ^DecimalNumber, decimalNumber: ^DecimalNumber, behavior: ^DecimalNumberBehaviors) -> ^DecimalNumber,
    decimalNumberByMultiplyingBy_: proc(self: ^DecimalNumber, decimalNumber: ^DecimalNumber) -> ^DecimalNumber,
    decimalNumberByMultiplyingBy_withBehavior: proc(self: ^DecimalNumber, decimalNumber: ^DecimalNumber, behavior: ^DecimalNumberBehaviors) -> ^DecimalNumber,
    decimalNumberByDividingBy_: proc(self: ^DecimalNumber, decimalNumber: ^DecimalNumber) -> ^DecimalNumber,
    decimalNumberByDividingBy_withBehavior: proc(self: ^DecimalNumber, decimalNumber: ^DecimalNumber, behavior: ^DecimalNumberBehaviors) -> ^DecimalNumber,
    decimalNumberByRaisingToPower_: proc(self: ^DecimalNumber, power: UInteger) -> ^DecimalNumber,
    decimalNumberByRaisingToPower_withBehavior: proc(self: ^DecimalNumber, power: UInteger, behavior: ^DecimalNumberBehaviors) -> ^DecimalNumber,
    decimalNumberByMultiplyingByPowerOf10_: proc(self: ^DecimalNumber, power: cffi.short) -> ^DecimalNumber,
    decimalNumberByMultiplyingByPowerOf10_withBehavior: proc(self: ^DecimalNumber, power: cffi.short, behavior: ^DecimalNumberBehaviors) -> ^DecimalNumber,
    decimalNumberByRoundingAccordingToBehavior: proc(self: ^DecimalNumber, behavior: ^DecimalNumberBehaviors) -> ^DecimalNumber,
    compare: proc(self: ^DecimalNumber, decimalNumber: ^Number) -> ComparisonResult,
    decimalValue: proc(self: ^DecimalNumber) -> Decimal,
    zero: proc() -> ^DecimalNumber,
    one: proc() -> ^DecimalNumber,
    minimumDecimalNumber: proc() -> ^DecimalNumber,
    maximumDecimalNumber: proc() -> ^DecimalNumber,
    notANumber: proc() -> ^DecimalNumber,
    defaultBehavior: proc() -> ^DecimalNumberBehaviors,
    setDefaultBehavior: proc(defaultBehavior: ^DecimalNumberBehaviors),
    objCType: proc(self: ^DecimalNumber) -> cstring,
    doubleValue: proc(self: ^DecimalNumber) -> cffi.double,
    numberWithChar: proc(value: cffi.char) -> ^Number,
    numberWithUnsignedChar: proc(value: cffi.uchar) -> ^Number,
    numberWithShort: proc(value: cffi.short) -> ^Number,
    numberWithUnsignedShort: proc(value: cffi.ushort) -> ^Number,
    numberWithInt: proc(value: cffi.int) -> ^Number,
    numberWithUnsignedInt: proc(value: cffi.uint) -> ^Number,
    numberWithLong: proc(value: cffi.long) -> ^Number,
    numberWithUnsignedLong: proc(value: cffi.ulong) -> ^Number,
    numberWithLongLong: proc(value: cffi.longlong) -> ^Number,
    numberWithUnsignedLongLong: proc(value: cffi.ulonglong) -> ^Number,
    numberWithFloat: proc(value: cffi.float) -> ^Number,
    numberWithDouble: proc(value: cffi.double) -> ^Number,
    numberWithBool: proc(value: bool) -> ^Number,
    numberWithInteger: proc(value: Integer) -> ^Number,
    numberWithUnsignedInteger: proc(value: UInteger) -> ^Number,
    valueWithBytes: proc(value: rawptr, type: cstring) -> ^Value,
    value: proc(value: rawptr, type: cstring) -> ^Value,
    valueWithNonretainedObject: proc(anObject: id) -> ^Value,
    valueWithPointer: proc(pointer: rawptr) -> ^Value,
    valueWithRange: proc(range: _NSRange) -> ^Value,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DecimalNumber,
    allocWithZone: proc(zone: ^_NSZone) -> ^DecimalNumber,
    alloc: proc() -> ^DecimalNumber,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

DecimalNumber_odin_extend :: proc(cls: Class, vt: ^DecimalNumber_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Number_odin_extend(cls, &vt.super)

    if vt.initWithMantissa != nil {
        initWithMantissa :: proc "c" (self: ^DecimalNumber, _: SEL, mantissa: cffi.ulonglong, exponent: cffi.short, flag: bool) -> ^DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).initWithMantissa(self, mantissa, exponent, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMantissa:exponent:isNegative:"), auto_cast initWithMantissa, "@@:QsB") do panic("Failed to register objC method.")
    }
    if vt.initWithDecimal != nil {
        initWithDecimal :: proc "c" (self: ^DecimalNumber, _: SEL, dcm: Decimal) -> ^DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).initWithDecimal(self, dcm)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDecimal:"), auto_cast initWithDecimal, "@@:{NSDecimal=iIIII[8S]}") do panic("Failed to register objC method.")
    }
    if vt.initWithString_ != nil {
        initWithString_ :: proc "c" (self: ^DecimalNumber, _: SEL, numberValue: ^String) -> ^DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).initWithString_(self, numberValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:"), auto_cast initWithString_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithString_locale != nil {
        initWithString_locale :: proc "c" (self: ^DecimalNumber, _: SEL, numberValue: ^String, locale: id) -> ^DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).initWithString_locale(self, numberValue, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:locale:"), auto_cast initWithString_locale, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithLocale != nil {
        descriptionWithLocale :: proc "c" (self: ^DecimalNumber, _: SEL, locale: id) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).descriptionWithLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithLocale:"), auto_cast descriptionWithLocale, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberWithMantissa != nil {
        decimalNumberWithMantissa :: proc "c" (self: Class, _: SEL, mantissa: cffi.ulonglong, exponent: cffi.short, flag: bool) -> ^DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).decimalNumberWithMantissa( mantissa, exponent, flag)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decimalNumberWithMantissa:exponent:isNegative:"), auto_cast decimalNumberWithMantissa, "@#:QsB") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberWithDecimal != nil {
        decimalNumberWithDecimal :: proc "c" (self: Class, _: SEL, dcm: Decimal) -> ^DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).decimalNumberWithDecimal( dcm)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decimalNumberWithDecimal:"), auto_cast decimalNumberWithDecimal, "@#:{NSDecimal=iIIII[8S]}") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberWithString_ != nil {
        decimalNumberWithString_ :: proc "c" (self: Class, _: SEL, numberValue: ^String) -> ^DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).decimalNumberWithString_( numberValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decimalNumberWithString:"), auto_cast decimalNumberWithString_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberWithString_locale != nil {
        decimalNumberWithString_locale :: proc "c" (self: Class, _: SEL, numberValue: ^String, locale: id) -> ^DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).decimalNumberWithString_locale( numberValue, locale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decimalNumberWithString:locale:"), auto_cast decimalNumberWithString_locale, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByAdding_ != nil {
        decimalNumberByAdding_ :: proc "c" (self: ^DecimalNumber, _: SEL, decimalNumber: ^DecimalNumber) -> ^DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).decimalNumberByAdding_(self, decimalNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByAdding:"), auto_cast decimalNumberByAdding_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByAdding_withBehavior != nil {
        decimalNumberByAdding_withBehavior :: proc "c" (self: ^DecimalNumber, _: SEL, decimalNumber: ^DecimalNumber, behavior: ^DecimalNumberBehaviors) -> ^DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).decimalNumberByAdding_withBehavior(self, decimalNumber, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByAdding:withBehavior:"), auto_cast decimalNumberByAdding_withBehavior, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberBySubtracting_ != nil {
        decimalNumberBySubtracting_ :: proc "c" (self: ^DecimalNumber, _: SEL, decimalNumber: ^DecimalNumber) -> ^DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).decimalNumberBySubtracting_(self, decimalNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberBySubtracting:"), auto_cast decimalNumberBySubtracting_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberBySubtracting_withBehavior != nil {
        decimalNumberBySubtracting_withBehavior :: proc "c" (self: ^DecimalNumber, _: SEL, decimalNumber: ^DecimalNumber, behavior: ^DecimalNumberBehaviors) -> ^DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).decimalNumberBySubtracting_withBehavior(self, decimalNumber, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberBySubtracting:withBehavior:"), auto_cast decimalNumberBySubtracting_withBehavior, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByMultiplyingBy_ != nil {
        decimalNumberByMultiplyingBy_ :: proc "c" (self: ^DecimalNumber, _: SEL, decimalNumber: ^DecimalNumber) -> ^DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).decimalNumberByMultiplyingBy_(self, decimalNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByMultiplyingBy:"), auto_cast decimalNumberByMultiplyingBy_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByMultiplyingBy_withBehavior != nil {
        decimalNumberByMultiplyingBy_withBehavior :: proc "c" (self: ^DecimalNumber, _: SEL, decimalNumber: ^DecimalNumber, behavior: ^DecimalNumberBehaviors) -> ^DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).decimalNumberByMultiplyingBy_withBehavior(self, decimalNumber, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByMultiplyingBy:withBehavior:"), auto_cast decimalNumberByMultiplyingBy_withBehavior, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByDividingBy_ != nil {
        decimalNumberByDividingBy_ :: proc "c" (self: ^DecimalNumber, _: SEL, decimalNumber: ^DecimalNumber) -> ^DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).decimalNumberByDividingBy_(self, decimalNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByDividingBy:"), auto_cast decimalNumberByDividingBy_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByDividingBy_withBehavior != nil {
        decimalNumberByDividingBy_withBehavior :: proc "c" (self: ^DecimalNumber, _: SEL, decimalNumber: ^DecimalNumber, behavior: ^DecimalNumberBehaviors) -> ^DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).decimalNumberByDividingBy_withBehavior(self, decimalNumber, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByDividingBy:withBehavior:"), auto_cast decimalNumberByDividingBy_withBehavior, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByRaisingToPower_ != nil {
        decimalNumberByRaisingToPower_ :: proc "c" (self: ^DecimalNumber, _: SEL, power: UInteger) -> ^DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).decimalNumberByRaisingToPower_(self, power)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByRaisingToPower:"), auto_cast decimalNumberByRaisingToPower_, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByRaisingToPower_withBehavior != nil {
        decimalNumberByRaisingToPower_withBehavior :: proc "c" (self: ^DecimalNumber, _: SEL, power: UInteger, behavior: ^DecimalNumberBehaviors) -> ^DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).decimalNumberByRaisingToPower_withBehavior(self, power, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByRaisingToPower:withBehavior:"), auto_cast decimalNumberByRaisingToPower_withBehavior, "@@:L@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByMultiplyingByPowerOf10_ != nil {
        decimalNumberByMultiplyingByPowerOf10_ :: proc "c" (self: ^DecimalNumber, _: SEL, power: cffi.short) -> ^DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).decimalNumberByMultiplyingByPowerOf10_(self, power)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByMultiplyingByPowerOf10:"), auto_cast decimalNumberByMultiplyingByPowerOf10_, "@@:s") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByMultiplyingByPowerOf10_withBehavior != nil {
        decimalNumberByMultiplyingByPowerOf10_withBehavior :: proc "c" (self: ^DecimalNumber, _: SEL, power: cffi.short, behavior: ^DecimalNumberBehaviors) -> ^DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).decimalNumberByMultiplyingByPowerOf10_withBehavior(self, power, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByMultiplyingByPowerOf10:withBehavior:"), auto_cast decimalNumberByMultiplyingByPowerOf10_withBehavior, "@@:s@") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberByRoundingAccordingToBehavior != nil {
        decimalNumberByRoundingAccordingToBehavior :: proc "c" (self: ^DecimalNumber, _: SEL, behavior: ^DecimalNumberBehaviors) -> ^DecimalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).decimalNumberByRoundingAccordingToBehavior(self, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalNumberByRoundingAccordingToBehavior:"), auto_cast decimalNumberByRoundingAccordingToBehavior, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.compare != nil {
        compare :: proc "c" (self: ^DecimalNumber, _: SEL, decimalNumber: ^Number) -> ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).compare(self, decimalNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:"), auto_cast compare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.decimalValue != nil {
        decimalValue :: proc "c" (self: ^DecimalNumber, _: SEL) -> Decimal {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).decimalValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalValue"), auto_cast decimalValue, "{NSDecimal=iIIII[8S]}@:") do panic("Failed to register objC method.")
    }
    if vt.zero != nil {
        zero :: proc "c" (self: Class, _: SEL) -> ^DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).zero()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("zero"), auto_cast zero, "@#:") do panic("Failed to register objC method.")
    }
    if vt.one != nil {
        one :: proc "c" (self: Class, _: SEL) -> ^DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).one()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("one"), auto_cast one, "@#:") do panic("Failed to register objC method.")
    }
    if vt.minimumDecimalNumber != nil {
        minimumDecimalNumber :: proc "c" (self: Class, _: SEL) -> ^DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).minimumDecimalNumber()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("minimumDecimalNumber"), auto_cast minimumDecimalNumber, "@#:") do panic("Failed to register objC method.")
    }
    if vt.maximumDecimalNumber != nil {
        maximumDecimalNumber :: proc "c" (self: Class, _: SEL) -> ^DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).maximumDecimalNumber()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("maximumDecimalNumber"), auto_cast maximumDecimalNumber, "@#:") do panic("Failed to register objC method.")
    }
    if vt.notANumber != nil {
        notANumber :: proc "c" (self: Class, _: SEL) -> ^DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).notANumber()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("notANumber"), auto_cast notANumber, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultBehavior != nil {
        defaultBehavior :: proc "c" (self: Class, _: SEL) -> ^DecimalNumberBehaviors {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).defaultBehavior()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultBehavior"), auto_cast defaultBehavior, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultBehavior != nil {
        setDefaultBehavior :: proc "c" (self: Class, _: SEL, defaultBehavior: ^DecimalNumberBehaviors) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DecimalNumber_VTable)vt_ctx.super_vt).setDefaultBehavior( defaultBehavior)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultBehavior:"), auto_cast setDefaultBehavior, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.objCType != nil {
        objCType :: proc "c" (self: ^DecimalNumber, _: SEL) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).objCType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objCType"), auto_cast objCType, "*@:") do panic("Failed to register objC method.")
    }
    if vt.doubleValue != nil {
        doubleValue :: proc "c" (self: ^DecimalNumber, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).doubleValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleValue"), auto_cast doubleValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.numberWithChar != nil {
        numberWithChar :: proc "c" (self: Class, _: SEL, value: cffi.char) -> ^Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).numberWithChar( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithChar:"), auto_cast numberWithChar, "@#:c") do panic("Failed to register objC method.")
    }
    if vt.numberWithUnsignedChar != nil {
        numberWithUnsignedChar :: proc "c" (self: Class, _: SEL, value: cffi.uchar) -> ^Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).numberWithUnsignedChar( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithUnsignedChar:"), auto_cast numberWithUnsignedChar, "@#:C") do panic("Failed to register objC method.")
    }
    if vt.numberWithShort != nil {
        numberWithShort :: proc "c" (self: Class, _: SEL, value: cffi.short) -> ^Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).numberWithShort( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithShort:"), auto_cast numberWithShort, "@#:s") do panic("Failed to register objC method.")
    }
    if vt.numberWithUnsignedShort != nil {
        numberWithUnsignedShort :: proc "c" (self: Class, _: SEL, value: cffi.ushort) -> ^Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).numberWithUnsignedShort( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithUnsignedShort:"), auto_cast numberWithUnsignedShort, "@#:S") do panic("Failed to register objC method.")
    }
    if vt.numberWithInt != nil {
        numberWithInt :: proc "c" (self: Class, _: SEL, value: cffi.int) -> ^Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).numberWithInt( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithInt:"), auto_cast numberWithInt, "@#:i") do panic("Failed to register objC method.")
    }
    if vt.numberWithUnsignedInt != nil {
        numberWithUnsignedInt :: proc "c" (self: Class, _: SEL, value: cffi.uint) -> ^Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).numberWithUnsignedInt( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithUnsignedInt:"), auto_cast numberWithUnsignedInt, "@#:I") do panic("Failed to register objC method.")
    }
    if vt.numberWithLong != nil {
        numberWithLong :: proc "c" (self: Class, _: SEL, value: cffi.long) -> ^Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).numberWithLong( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithLong:"), auto_cast numberWithLong, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.numberWithUnsignedLong != nil {
        numberWithUnsignedLong :: proc "c" (self: Class, _: SEL, value: cffi.ulong) -> ^Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).numberWithUnsignedLong( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithUnsignedLong:"), auto_cast numberWithUnsignedLong, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.numberWithLongLong != nil {
        numberWithLongLong :: proc "c" (self: Class, _: SEL, value: cffi.longlong) -> ^Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).numberWithLongLong( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithLongLong:"), auto_cast numberWithLongLong, "@#:q") do panic("Failed to register objC method.")
    }
    if vt.numberWithUnsignedLongLong != nil {
        numberWithUnsignedLongLong :: proc "c" (self: Class, _: SEL, value: cffi.ulonglong) -> ^Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).numberWithUnsignedLongLong( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithUnsignedLongLong:"), auto_cast numberWithUnsignedLongLong, "@#:Q") do panic("Failed to register objC method.")
    }
    if vt.numberWithFloat != nil {
        numberWithFloat :: proc "c" (self: Class, _: SEL, value: cffi.float) -> ^Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).numberWithFloat( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithFloat:"), auto_cast numberWithFloat, "@#:f") do panic("Failed to register objC method.")
    }
    if vt.numberWithDouble != nil {
        numberWithDouble :: proc "c" (self: Class, _: SEL, value: cffi.double) -> ^Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).numberWithDouble( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithDouble:"), auto_cast numberWithDouble, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.numberWithBool != nil {
        numberWithBool :: proc "c" (self: Class, _: SEL, value: bool) -> ^Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).numberWithBool( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithBool:"), auto_cast numberWithBool, "@#:B") do panic("Failed to register objC method.")
    }
    if vt.numberWithInteger != nil {
        numberWithInteger :: proc "c" (self: Class, _: SEL, value: Integer) -> ^Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).numberWithInteger( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithInteger:"), auto_cast numberWithInteger, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.numberWithUnsignedInteger != nil {
        numberWithUnsignedInteger :: proc "c" (self: Class, _: SEL, value: UInteger) -> ^Number {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).numberWithUnsignedInteger( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("numberWithUnsignedInteger:"), auto_cast numberWithUnsignedInteger, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.valueWithBytes != nil {
        valueWithBytes :: proc "c" (self: Class, _: SEL, value: rawptr, type: cstring) -> ^Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).valueWithBytes( value, type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueWithBytes:objCType:"), auto_cast valueWithBytes, "@#:^void*") do panic("Failed to register objC method.")
    }
    if vt.value != nil {
        value :: proc "c" (self: Class, _: SEL, value: rawptr, type: cstring) -> ^Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).value( value, type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("value:withObjCType:"), auto_cast value, "@#:^void*") do panic("Failed to register objC method.")
    }
    if vt.valueWithNonretainedObject != nil {
        valueWithNonretainedObject :: proc "c" (self: Class, _: SEL, anObject: id) -> ^Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).valueWithNonretainedObject( anObject)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueWithNonretainedObject:"), auto_cast valueWithNonretainedObject, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.valueWithPointer != nil {
        valueWithPointer :: proc "c" (self: Class, _: SEL, pointer: rawptr) -> ^Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).valueWithPointer( pointer)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueWithPointer:"), auto_cast valueWithPointer, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.valueWithRange != nil {
        valueWithRange :: proc "c" (self: Class, _: SEL, range: _NSRange) -> ^Value {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).valueWithRange( range)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueWithRange:"), auto_cast valueWithRange, "@#:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DecimalNumber_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DecimalNumber_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DecimalNumber {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DecimalNumber_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DecimalNumber_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DecimalNumber_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumber_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

