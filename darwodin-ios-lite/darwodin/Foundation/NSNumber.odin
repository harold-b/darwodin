package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSNumber
///
@(objc_class="NSNumber")
Number :: struct { using _: Value, }

@(objc_type=Number, objc_name="init")
Number_init :: proc "c" (self: ^Number) -> ^Number {
    return msgSend(^Number, self, "init")
}


@(objc_type=Number, objc_name="initWithCoder")
Number_initWithCoder :: #force_inline proc "c" (self: ^Number, coder: ^Coder) -> ^Number {
    return msgSend(^Number, self, "initWithCoder:", coder)
}
@(objc_type=Number, objc_name="initWithChar")
Number_initWithChar :: #force_inline proc "c" (self: ^Number, value: cffi.char) -> ^Number {
    return msgSend(^Number, self, "initWithChar:", value)
}
@(objc_type=Number, objc_name="initWithUnsignedChar")
Number_initWithUnsignedChar :: #force_inline proc "c" (self: ^Number, value: cffi.uchar) -> ^Number {
    return msgSend(^Number, self, "initWithUnsignedChar:", value)
}
@(objc_type=Number, objc_name="initWithShort")
Number_initWithShort :: #force_inline proc "c" (self: ^Number, value: cffi.short) -> ^Number {
    return msgSend(^Number, self, "initWithShort:", value)
}
@(objc_type=Number, objc_name="initWithUnsignedShort")
Number_initWithUnsignedShort :: #force_inline proc "c" (self: ^Number, value: cffi.ushort) -> ^Number {
    return msgSend(^Number, self, "initWithUnsignedShort:", value)
}
@(objc_type=Number, objc_name="initWithInt")
Number_initWithInt :: #force_inline proc "c" (self: ^Number, value: cffi.int) -> ^Number {
    return msgSend(^Number, self, "initWithInt:", value)
}
@(objc_type=Number, objc_name="initWithUnsignedInt")
Number_initWithUnsignedInt :: #force_inline proc "c" (self: ^Number, value: cffi.uint) -> ^Number {
    return msgSend(^Number, self, "initWithUnsignedInt:", value)
}
@(objc_type=Number, objc_name="initWithLong")
Number_initWithLong :: #force_inline proc "c" (self: ^Number, value: cffi.long) -> ^Number {
    return msgSend(^Number, self, "initWithLong:", value)
}
@(objc_type=Number, objc_name="initWithUnsignedLong")
Number_initWithUnsignedLong :: #force_inline proc "c" (self: ^Number, value: cffi.ulong) -> ^Number {
    return msgSend(^Number, self, "initWithUnsignedLong:", value)
}
@(objc_type=Number, objc_name="initWithLongLong")
Number_initWithLongLong :: #force_inline proc "c" (self: ^Number, value: cffi.longlong) -> ^Number {
    return msgSend(^Number, self, "initWithLongLong:", value)
}
@(objc_type=Number, objc_name="initWithUnsignedLongLong")
Number_initWithUnsignedLongLong :: #force_inline proc "c" (self: ^Number, value: cffi.ulonglong) -> ^Number {
    return msgSend(^Number, self, "initWithUnsignedLongLong:", value)
}
@(objc_type=Number, objc_name="initWithFloat")
Number_initWithFloat :: #force_inline proc "c" (self: ^Number, value: cffi.float) -> ^Number {
    return msgSend(^Number, self, "initWithFloat:", value)
}
@(objc_type=Number, objc_name="initWithDouble")
Number_initWithDouble :: #force_inline proc "c" (self: ^Number, value: cffi.double) -> ^Number {
    return msgSend(^Number, self, "initWithDouble:", value)
}
@(objc_type=Number, objc_name="initWithBool")
Number_initWithBool :: #force_inline proc "c" (self: ^Number, value: bool) -> ^Number {
    return msgSend(^Number, self, "initWithBool:", value)
}
@(objc_type=Number, objc_name="initWithInteger")
Number_initWithInteger :: #force_inline proc "c" (self: ^Number, value: Integer) -> ^Number {
    return msgSend(^Number, self, "initWithInteger:", value)
}
@(objc_type=Number, objc_name="initWithUnsignedInteger")
Number_initWithUnsignedInteger :: #force_inline proc "c" (self: ^Number, value: UInteger) -> ^Number {
    return msgSend(^Number, self, "initWithUnsignedInteger:", value)
}
@(objc_type=Number, objc_name="compare")
Number_compare :: #force_inline proc "c" (self: ^Number, otherNumber: ^Number) -> ComparisonResult {
    return msgSend(ComparisonResult, self, "compare:", otherNumber)
}
@(objc_type=Number, objc_name="isEqualToNumber")
Number_isEqualToNumber :: #force_inline proc "c" (self: ^Number, number: ^Number) -> bool {
    return msgSend(bool, self, "isEqualToNumber:", number)
}
@(objc_type=Number, objc_name="descriptionWithLocale")
Number_descriptionWithLocale :: #force_inline proc "c" (self: ^Number, locale: id) -> ^String {
    return msgSend(^String, self, "descriptionWithLocale:", locale)
}
@(objc_type=Number, objc_name="charValue")
Number_charValue :: #force_inline proc "c" (self: ^Number) -> cffi.char {
    return msgSend(cffi.char, self, "charValue")
}
@(objc_type=Number, objc_name="unsignedCharValue")
Number_unsignedCharValue :: #force_inline proc "c" (self: ^Number) -> cffi.uchar {
    return msgSend(cffi.uchar, self, "unsignedCharValue")
}
@(objc_type=Number, objc_name="shortValue")
Number_shortValue :: #force_inline proc "c" (self: ^Number) -> cffi.short {
    return msgSend(cffi.short, self, "shortValue")
}
@(objc_type=Number, objc_name="unsignedShortValue")
Number_unsignedShortValue :: #force_inline proc "c" (self: ^Number) -> cffi.ushort {
    return msgSend(cffi.ushort, self, "unsignedShortValue")
}
@(objc_type=Number, objc_name="intValue")
Number_intValue :: #force_inline proc "c" (self: ^Number) -> cffi.int {
    return msgSend(cffi.int, self, "intValue")
}
@(objc_type=Number, objc_name="unsignedIntValue")
Number_unsignedIntValue :: #force_inline proc "c" (self: ^Number) -> cffi.uint {
    return msgSend(cffi.uint, self, "unsignedIntValue")
}
@(objc_type=Number, objc_name="longValue")
Number_longValue :: #force_inline proc "c" (self: ^Number) -> cffi.long {
    return msgSend(cffi.long, self, "longValue")
}
@(objc_type=Number, objc_name="unsignedLongValue")
Number_unsignedLongValue :: #force_inline proc "c" (self: ^Number) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "unsignedLongValue")
}
@(objc_type=Number, objc_name="longLongValue")
Number_longLongValue :: #force_inline proc "c" (self: ^Number) -> cffi.longlong {
    return msgSend(cffi.longlong, self, "longLongValue")
}
@(objc_type=Number, objc_name="unsignedLongLongValue")
Number_unsignedLongLongValue :: #force_inline proc "c" (self: ^Number) -> cffi.ulonglong {
    return msgSend(cffi.ulonglong, self, "unsignedLongLongValue")
}
@(objc_type=Number, objc_name="floatValue")
Number_floatValue :: #force_inline proc "c" (self: ^Number) -> cffi.float {
    return msgSend(cffi.float, self, "floatValue")
}
@(objc_type=Number, objc_name="doubleValue")
Number_doubleValue :: #force_inline proc "c" (self: ^Number) -> cffi.double {
    return msgSend(cffi.double, self, "doubleValue")
}
@(objc_type=Number, objc_name="boolValue")
Number_boolValue :: #force_inline proc "c" (self: ^Number) -> bool {
    return msgSend(bool, self, "boolValue")
}
@(objc_type=Number, objc_name="integerValue")
Number_integerValue :: #force_inline proc "c" (self: ^Number) -> Integer {
    return msgSend(Integer, self, "integerValue")
}
@(objc_type=Number, objc_name="unsignedIntegerValue")
Number_unsignedIntegerValue :: #force_inline proc "c" (self: ^Number) -> UInteger {
    return msgSend(UInteger, self, "unsignedIntegerValue")
}
@(objc_type=Number, objc_name="stringValue")
Number_stringValue :: #force_inline proc "c" (self: ^Number) -> ^String {
    return msgSend(^String, self, "stringValue")
}
@(objc_type=Number, objc_name="numberWithChar", objc_is_class_method=true)
Number_numberWithChar :: #force_inline proc "c" (value: cffi.char) -> ^Number {
    return msgSend(^Number, Number, "numberWithChar:", value)
}
@(objc_type=Number, objc_name="numberWithUnsignedChar", objc_is_class_method=true)
Number_numberWithUnsignedChar :: #force_inline proc "c" (value: cffi.uchar) -> ^Number {
    return msgSend(^Number, Number, "numberWithUnsignedChar:", value)
}
@(objc_type=Number, objc_name="numberWithShort", objc_is_class_method=true)
Number_numberWithShort :: #force_inline proc "c" (value: cffi.short) -> ^Number {
    return msgSend(^Number, Number, "numberWithShort:", value)
}
@(objc_type=Number, objc_name="numberWithUnsignedShort", objc_is_class_method=true)
Number_numberWithUnsignedShort :: #force_inline proc "c" (value: cffi.ushort) -> ^Number {
    return msgSend(^Number, Number, "numberWithUnsignedShort:", value)
}
@(objc_type=Number, objc_name="numberWithInt", objc_is_class_method=true)
Number_numberWithInt :: #force_inline proc "c" (value: cffi.int) -> ^Number {
    return msgSend(^Number, Number, "numberWithInt:", value)
}
@(objc_type=Number, objc_name="numberWithUnsignedInt", objc_is_class_method=true)
Number_numberWithUnsignedInt :: #force_inline proc "c" (value: cffi.uint) -> ^Number {
    return msgSend(^Number, Number, "numberWithUnsignedInt:", value)
}
@(objc_type=Number, objc_name="numberWithLong", objc_is_class_method=true)
Number_numberWithLong :: #force_inline proc "c" (value: cffi.long) -> ^Number {
    return msgSend(^Number, Number, "numberWithLong:", value)
}
@(objc_type=Number, objc_name="numberWithUnsignedLong", objc_is_class_method=true)
Number_numberWithUnsignedLong :: #force_inline proc "c" (value: cffi.ulong) -> ^Number {
    return msgSend(^Number, Number, "numberWithUnsignedLong:", value)
}
@(objc_type=Number, objc_name="numberWithLongLong", objc_is_class_method=true)
Number_numberWithLongLong :: #force_inline proc "c" (value: cffi.longlong) -> ^Number {
    return msgSend(^Number, Number, "numberWithLongLong:", value)
}
@(objc_type=Number, objc_name="numberWithUnsignedLongLong", objc_is_class_method=true)
Number_numberWithUnsignedLongLong :: #force_inline proc "c" (value: cffi.ulonglong) -> ^Number {
    return msgSend(^Number, Number, "numberWithUnsignedLongLong:", value)
}
@(objc_type=Number, objc_name="numberWithFloat", objc_is_class_method=true)
Number_numberWithFloat :: #force_inline proc "c" (value: cffi.float) -> ^Number {
    return msgSend(^Number, Number, "numberWithFloat:", value)
}
@(objc_type=Number, objc_name="numberWithDouble", objc_is_class_method=true)
Number_numberWithDouble :: #force_inline proc "c" (value: cffi.double) -> ^Number {
    return msgSend(^Number, Number, "numberWithDouble:", value)
}
@(objc_type=Number, objc_name="numberWithBool", objc_is_class_method=true)
Number_numberWithBool :: #force_inline proc "c" (value: bool) -> ^Number {
    return msgSend(^Number, Number, "numberWithBool:", value)
}
@(objc_type=Number, objc_name="numberWithInteger", objc_is_class_method=true)
Number_numberWithInteger :: #force_inline proc "c" (value: Integer) -> ^Number {
    return msgSend(^Number, Number, "numberWithInteger:", value)
}
@(objc_type=Number, objc_name="numberWithUnsignedInteger", objc_is_class_method=true)
Number_numberWithUnsignedInteger :: #force_inline proc "c" (value: UInteger) -> ^Number {
    return msgSend(^Number, Number, "numberWithUnsignedInteger:", value)
}
@(objc_type=Number, objc_name="decimalValue")
Number_decimalValue :: #force_inline proc "c" (self: ^Number) -> Decimal {
    return msgSend(Decimal, self, "decimalValue")
}
@(objc_type=Number, objc_name="valueWithBytes", objc_is_class_method=true)
Number_valueWithBytes :: #force_inline proc "c" (value: rawptr, type: cstring) -> ^Value {
    return msgSend(^Value, Number, "valueWithBytes:objCType:", value, type)
}
@(objc_type=Number, objc_name="value", objc_is_class_method=true)
Number_value :: #force_inline proc "c" (value: rawptr, type: cstring) -> ^Value {
    return msgSend(^Value, Number, "value:withObjCType:", value, type)
}
@(objc_type=Number, objc_name="valueWithNonretainedObject", objc_is_class_method=true)
Number_valueWithNonretainedObject :: #force_inline proc "c" (anObject: id) -> ^Value {
    return msgSend(^Value, Number, "valueWithNonretainedObject:", anObject)
}
@(objc_type=Number, objc_name="valueWithPointer", objc_is_class_method=true)
Number_valueWithPointer :: #force_inline proc "c" (pointer: rawptr) -> ^Value {
    return msgSend(^Value, Number, "valueWithPointer:", pointer)
}
@(objc_type=Number, objc_name="valueWithRange", objc_is_class_method=true)
Number_valueWithRange :: #force_inline proc "c" (range: _NSRange) -> ^Value {
    return msgSend(^Value, Number, "valueWithRange:", range)
}
@(objc_type=Number, objc_name="supportsSecureCoding", objc_is_class_method=true)
Number_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Number, "supportsSecureCoding")
}
@(objc_type=Number, objc_name="load", objc_is_class_method=true)
Number_load :: #force_inline proc "c" () {
    msgSend(nil, Number, "load")
}
@(objc_type=Number, objc_name="initialize", objc_is_class_method=true)
Number_initialize :: #force_inline proc "c" () {
    msgSend(nil, Number, "initialize")
}
@(objc_type=Number, objc_name="new", objc_is_class_method=true)
Number_new :: #force_inline proc "c" () -> ^Number {
    return msgSend(^Number, Number, "new")
}
@(objc_type=Number, objc_name="allocWithZone", objc_is_class_method=true)
Number_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Number {
    return msgSend(^Number, Number, "allocWithZone:", zone)
}
@(objc_type=Number, objc_name="alloc", objc_is_class_method=true)
Number_alloc :: #force_inline proc "c" () -> ^Number {
    return msgSend(^Number, Number, "alloc")
}
@(objc_type=Number, objc_name="copyWithZone", objc_is_class_method=true)
Number_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Number, "copyWithZone:", zone)
}
@(objc_type=Number, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Number_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Number, "mutableCopyWithZone:", zone)
}
@(objc_type=Number, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Number_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Number, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Number, objc_name="conformsToProtocol", objc_is_class_method=true)
Number_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Number, "conformsToProtocol:", protocol)
}
@(objc_type=Number, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Number_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Number, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Number, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Number_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Number, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Number, objc_name="isSubclassOfClass", objc_is_class_method=true)
Number_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Number, "isSubclassOfClass:", aClass)
}
@(objc_type=Number, objc_name="resolveClassMethod", objc_is_class_method=true)
Number_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Number, "resolveClassMethod:", sel)
}
@(objc_type=Number, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Number_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Number, "resolveInstanceMethod:", sel)
}
@(objc_type=Number, objc_name="hash", objc_is_class_method=true)
Number_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Number, "hash")
}
@(objc_type=Number, objc_name="superclass", objc_is_class_method=true)
Number_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Number, "superclass")
}
@(objc_type=Number, objc_name="class", objc_is_class_method=true)
Number_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Number, "class")
}
@(objc_type=Number, objc_name="description", objc_is_class_method=true)
Number_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Number, "description")
}
@(objc_type=Number, objc_name="debugDescription", objc_is_class_method=true)
Number_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Number, "debugDescription")
}
@(objc_type=Number, objc_name="version", objc_is_class_method=true)
Number_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Number, "version")
}
@(objc_type=Number, objc_name="setVersion", objc_is_class_method=true)
Number_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Number, "setVersion:", aVersion)
}
@(objc_type=Number, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Number_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Number, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Number, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Number_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Number, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Number, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Number_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Number, "accessInstanceVariablesDirectly")
}
@(objc_type=Number, objc_name="useStoredAccessor", objc_is_class_method=true)
Number_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Number, "useStoredAccessor")
}
@(objc_type=Number, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Number_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Number, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Number, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Number_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Number, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Number, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Number_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Number, "classFallbacksForKeyedArchiver")
}
@(objc_type=Number, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Number_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Number, "classForKeyedUnarchiver")
}
@(objc_type=Number, objc_name="cancelPreviousPerformRequestsWithTarget")
Number_cancelPreviousPerformRequestsWithTarget :: proc {
    Number_cancelPreviousPerformRequestsWithTarget_selector_object,
    Number_cancelPreviousPerformRequestsWithTarget_,
}

