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
@(objc_type=Number, objc_name="valueWithPoint", objc_is_class_method=true)
Number_valueWithPoint :: #force_inline proc "c" (point: CG.Point) -> ^Value {
    return msgSend(^Value, Number, "valueWithPoint:", point)
}
@(objc_type=Number, objc_name="valueWithSize", objc_is_class_method=true)
Number_valueWithSize :: #force_inline proc "c" (size: Size) -> ^Value {
    return msgSend(^Value, Number, "valueWithSize:", size)
}
@(objc_type=Number, objc_name="valueWithRect", objc_is_class_method=true)
Number_valueWithRect :: #force_inline proc "c" (rect: Rect) -> ^Value {
    return msgSend(^Value, Number, "valueWithRect:", rect)
}
@(objc_type=Number, objc_name="valueWithEdgeInsets", objc_is_class_method=true)
Number_valueWithEdgeInsets :: #force_inline proc "c" (insets: EdgeInsets) -> ^Value {
    return msgSend(^Value, Number, "valueWithEdgeInsets:", insets)
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
@(objc_type=Number, objc_name="poseAsClass", objc_is_class_method=true)
Number_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Number, "poseAsClass:", aClass)
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
@(objc_type=Number, objc_name="setKeys", objc_is_class_method=true)
Number_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Number, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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

Number_VTable :: struct {
    super: Value_VTable,
    initWithCoder: proc(self: ^Number, coder: ^Coder) -> ^Number,
    initWithChar: proc(self: ^Number, value: cffi.char) -> ^Number,
    initWithUnsignedChar: proc(self: ^Number, value: cffi.uchar) -> ^Number,
    initWithShort: proc(self: ^Number, value: cffi.short) -> ^Number,
    initWithUnsignedShort: proc(self: ^Number, value: cffi.ushort) -> ^Number,
    initWithInt: proc(self: ^Number, value: cffi.int) -> ^Number,
    initWithUnsignedInt: proc(self: ^Number, value: cffi.uint) -> ^Number,
    initWithLong: proc(self: ^Number, value: cffi.long) -> ^Number,
    initWithUnsignedLong: proc(self: ^Number, value: cffi.ulong) -> ^Number,
    initWithLongLong: proc(self: ^Number, value: cffi.longlong) -> ^Number,
    initWithUnsignedLongLong: proc(self: ^Number, value: cffi.ulonglong) -> ^Number,
    initWithFloat: proc(self: ^Number, value: cffi.float) -> ^Number,
    initWithDouble: proc(self: ^Number, value: cffi.double) -> ^Number,
    initWithBool: proc(self: ^Number, value: bool) -> ^Number,
    initWithInteger: proc(self: ^Number, value: Integer) -> ^Number,
    initWithUnsignedInteger: proc(self: ^Number, value: UInteger) -> ^Number,
    compare: proc(self: ^Number, otherNumber: ^Number) -> ComparisonResult,
    isEqualToNumber: proc(self: ^Number, number: ^Number) -> bool,
    descriptionWithLocale: proc(self: ^Number, locale: id) -> ^String,
    charValue: proc(self: ^Number) -> cffi.char,
    unsignedCharValue: proc(self: ^Number) -> cffi.uchar,
    shortValue: proc(self: ^Number) -> cffi.short,
    unsignedShortValue: proc(self: ^Number) -> cffi.ushort,
    intValue: proc(self: ^Number) -> cffi.int,
    unsignedIntValue: proc(self: ^Number) -> cffi.uint,
    longValue: proc(self: ^Number) -> cffi.long,
    unsignedLongValue: proc(self: ^Number) -> cffi.ulong,
    longLongValue: proc(self: ^Number) -> cffi.longlong,
    unsignedLongLongValue: proc(self: ^Number) -> cffi.ulonglong,
    floatValue: proc(self: ^Number) -> cffi.float,
    doubleValue: proc(self: ^Number) -> cffi.double,
    boolValue: proc(self: ^Number) -> bool,
    integerValue: proc(self: ^Number) -> Integer,
    unsignedIntegerValue: proc(self: ^Number) -> UInteger,
    stringValue: proc(self: ^Number) -> ^String,
}

Number_odin_extend :: proc(cls: Class, vt: ^Number_VTable) {
    assert(vt != nil)
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Number, _: SEL, coder: ^Coder) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithChar != nil {
        initWithChar :: proc "c" (self: ^Number, _: SEL, value: cffi.char) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).initWithChar(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithChar:"), auto_cast initWithChar, "@@:c") do panic("Failed to register objC method.")
    }
    if vt.initWithUnsignedChar != nil {
        initWithUnsignedChar :: proc "c" (self: ^Number, _: SEL, value: cffi.uchar) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).initWithUnsignedChar(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUnsignedChar:"), auto_cast initWithUnsignedChar, "@@:C") do panic("Failed to register objC method.")
    }
    if vt.initWithShort != nil {
        initWithShort :: proc "c" (self: ^Number, _: SEL, value: cffi.short) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).initWithShort(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithShort:"), auto_cast initWithShort, "@@:s") do panic("Failed to register objC method.")
    }
    if vt.initWithUnsignedShort != nil {
        initWithUnsignedShort :: proc "c" (self: ^Number, _: SEL, value: cffi.ushort) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).initWithUnsignedShort(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUnsignedShort:"), auto_cast initWithUnsignedShort, "@@:S") do panic("Failed to register objC method.")
    }
    if vt.initWithInt != nil {
        initWithInt :: proc "c" (self: ^Number, _: SEL, value: cffi.int) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).initWithInt(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithInt:"), auto_cast initWithInt, "@@:i") do panic("Failed to register objC method.")
    }
    if vt.initWithUnsignedInt != nil {
        initWithUnsignedInt :: proc "c" (self: ^Number, _: SEL, value: cffi.uint) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).initWithUnsignedInt(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUnsignedInt:"), auto_cast initWithUnsignedInt, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.initWithLong != nil {
        initWithLong :: proc "c" (self: ^Number, _: SEL, value: cffi.long) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).initWithLong(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLong:"), auto_cast initWithLong, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.initWithUnsignedLong != nil {
        initWithUnsignedLong :: proc "c" (self: ^Number, _: SEL, value: cffi.ulong) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).initWithUnsignedLong(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUnsignedLong:"), auto_cast initWithUnsignedLong, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.initWithLongLong != nil {
        initWithLongLong :: proc "c" (self: ^Number, _: SEL, value: cffi.longlong) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).initWithLongLong(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLongLong:"), auto_cast initWithLongLong, "@@:q") do panic("Failed to register objC method.")
    }
    if vt.initWithUnsignedLongLong != nil {
        initWithUnsignedLongLong :: proc "c" (self: ^Number, _: SEL, value: cffi.ulonglong) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).initWithUnsignedLongLong(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUnsignedLongLong:"), auto_cast initWithUnsignedLongLong, "@@:Q") do panic("Failed to register objC method.")
    }
    if vt.initWithFloat != nil {
        initWithFloat :: proc "c" (self: ^Number, _: SEL, value: cffi.float) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).initWithFloat(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFloat:"), auto_cast initWithFloat, "@@:f") do panic("Failed to register objC method.")
    }
    if vt.initWithDouble != nil {
        initWithDouble :: proc "c" (self: ^Number, _: SEL, value: cffi.double) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).initWithDouble(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDouble:"), auto_cast initWithDouble, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.initWithBool != nil {
        initWithBool :: proc "c" (self: ^Number, _: SEL, value: bool) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).initWithBool(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBool:"), auto_cast initWithBool, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.initWithInteger != nil {
        initWithInteger :: proc "c" (self: ^Number, _: SEL, value: Integer) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).initWithInteger(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithInteger:"), auto_cast initWithInteger, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.initWithUnsignedInteger != nil {
        initWithUnsignedInteger :: proc "c" (self: ^Number, _: SEL, value: UInteger) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).initWithUnsignedInteger(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUnsignedInteger:"), auto_cast initWithUnsignedInteger, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.compare != nil {
        compare :: proc "c" (self: ^Number, _: SEL, otherNumber: ^Number) -> ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).compare(self, otherNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:"), auto_cast compare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.isEqualToNumber != nil {
        isEqualToNumber :: proc "c" (self: ^Number, _: SEL, number: ^Number) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).isEqualToNumber(self, number)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToNumber:"), auto_cast isEqualToNumber, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithLocale != nil {
        descriptionWithLocale :: proc "c" (self: ^Number, _: SEL, locale: id) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).descriptionWithLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithLocale:"), auto_cast descriptionWithLocale, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.charValue != nil {
        charValue :: proc "c" (self: ^Number, _: SEL) -> cffi.char {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).charValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("charValue"), auto_cast charValue, "c@:") do panic("Failed to register objC method.")
    }
    if vt.unsignedCharValue != nil {
        unsignedCharValue :: proc "c" (self: ^Number, _: SEL) -> cffi.uchar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).unsignedCharValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unsignedCharValue"), auto_cast unsignedCharValue, "C@:") do panic("Failed to register objC method.")
    }
    if vt.shortValue != nil {
        shortValue :: proc "c" (self: ^Number, _: SEL) -> cffi.short {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).shortValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortValue"), auto_cast shortValue, "s@:") do panic("Failed to register objC method.")
    }
    if vt.unsignedShortValue != nil {
        unsignedShortValue :: proc "c" (self: ^Number, _: SEL) -> cffi.ushort {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).unsignedShortValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unsignedShortValue"), auto_cast unsignedShortValue, "S@:") do panic("Failed to register objC method.")
    }
    if vt.intValue != nil {
        intValue :: proc "c" (self: ^Number, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).intValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intValue"), auto_cast intValue, "i@:") do panic("Failed to register objC method.")
    }
    if vt.unsignedIntValue != nil {
        unsignedIntValue :: proc "c" (self: ^Number, _: SEL) -> cffi.uint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).unsignedIntValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unsignedIntValue"), auto_cast unsignedIntValue, "I@:") do panic("Failed to register objC method.")
    }
    if vt.longValue != nil {
        longValue :: proc "c" (self: ^Number, _: SEL) -> cffi.long {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).longValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("longValue"), auto_cast longValue, "l@:") do panic("Failed to register objC method.")
    }
    if vt.unsignedLongValue != nil {
        unsignedLongValue :: proc "c" (self: ^Number, _: SEL) -> cffi.ulong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).unsignedLongValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unsignedLongValue"), auto_cast unsignedLongValue, "L@:") do panic("Failed to register objC method.")
    }
    if vt.longLongValue != nil {
        longLongValue :: proc "c" (self: ^Number, _: SEL) -> cffi.longlong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).longLongValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("longLongValue"), auto_cast longLongValue, "q@:") do panic("Failed to register objC method.")
    }
    if vt.unsignedLongLongValue != nil {
        unsignedLongLongValue :: proc "c" (self: ^Number, _: SEL) -> cffi.ulonglong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).unsignedLongLongValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unsignedLongLongValue"), auto_cast unsignedLongLongValue, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.floatValue != nil {
        floatValue :: proc "c" (self: ^Number, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).floatValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("floatValue"), auto_cast floatValue, "f@:") do panic("Failed to register objC method.")
    }
    if vt.doubleValue != nil {
        doubleValue :: proc "c" (self: ^Number, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).doubleValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleValue"), auto_cast doubleValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.boolValue != nil {
        boolValue :: proc "c" (self: ^Number, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).boolValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boolValue"), auto_cast boolValue, "B@:") do panic("Failed to register objC method.")
    }
    if vt.integerValue != nil {
        integerValue :: proc "c" (self: ^Number, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).integerValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("integerValue"), auto_cast integerValue, "l@:") do panic("Failed to register objC method.")
    }
    if vt.unsignedIntegerValue != nil {
        unsignedIntegerValue :: proc "c" (self: ^Number, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).unsignedIntegerValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unsignedIntegerValue"), auto_cast unsignedIntegerValue, "L@:") do panic("Failed to register objC method.")
    }
    if vt.stringValue != nil {
        stringValue :: proc "c" (self: ^Number, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Number_VTable)vt_ctx.super_vt).stringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringValue"), auto_cast stringValue, "@@:") do panic("Failed to register objC method.")
    }
}

