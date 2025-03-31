package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSByteCountFormatter
///
@(objc_class="NSByteCountFormatter")
ByteCountFormatter :: struct { using _: Formatter, }

@(objc_type=ByteCountFormatter, objc_name="init")
ByteCountFormatter_init :: proc "c" (self: ^ByteCountFormatter) -> ^ByteCountFormatter {
    return msgSend(^ByteCountFormatter, self, "init")
}


@(objc_type=ByteCountFormatter, objc_name="stringFromByteCount_countStyle", objc_is_class_method=true)
ByteCountFormatter_stringFromByteCount_countStyle :: #force_inline proc "c" (byteCount: cffi.longlong, countStyle: ByteCountFormatterCountStyle) -> ^String {
    return msgSend(^String, ByteCountFormatter, "stringFromByteCount:countStyle:", byteCount, countStyle)
}
@(objc_type=ByteCountFormatter, objc_name="stringFromByteCount_")
ByteCountFormatter_stringFromByteCount_ :: #force_inline proc "c" (self: ^ByteCountFormatter, byteCount: cffi.longlong) -> ^String {
    return msgSend(^String, self, "stringFromByteCount:", byteCount)
}
@(objc_type=ByteCountFormatter, objc_name="stringFromMeasurement_countStyle", objc_is_class_method=true)
ByteCountFormatter_stringFromMeasurement_countStyle :: #force_inline proc "c" (measurement: ^Measurement, countStyle: ByteCountFormatterCountStyle) -> ^String {
    return msgSend(^String, ByteCountFormatter, "stringFromMeasurement:countStyle:", measurement, countStyle)
}
@(objc_type=ByteCountFormatter, objc_name="stringFromMeasurement_")
ByteCountFormatter_stringFromMeasurement_ :: #force_inline proc "c" (self: ^ByteCountFormatter, measurement: ^Measurement) -> ^String {
    return msgSend(^String, self, "stringFromMeasurement:", measurement)
}
@(objc_type=ByteCountFormatter, objc_name="stringForObjectValue")
ByteCountFormatter_stringForObjectValue :: #force_inline proc "c" (self: ^ByteCountFormatter, obj: id) -> ^String {
    return msgSend(^String, self, "stringForObjectValue:", obj)
}
@(objc_type=ByteCountFormatter, objc_name="allowedUnits")
ByteCountFormatter_allowedUnits :: #force_inline proc "c" (self: ^ByteCountFormatter) -> ByteCountFormatterUnits {
    return msgSend(ByteCountFormatterUnits, self, "allowedUnits")
}
@(objc_type=ByteCountFormatter, objc_name="setAllowedUnits")
ByteCountFormatter_setAllowedUnits :: #force_inline proc "c" (self: ^ByteCountFormatter, allowedUnits: ByteCountFormatterUnits) {
    msgSend(nil, self, "setAllowedUnits:", allowedUnits)
}
@(objc_type=ByteCountFormatter, objc_name="countStyle")
ByteCountFormatter_countStyle :: #force_inline proc "c" (self: ^ByteCountFormatter) -> ByteCountFormatterCountStyle {
    return msgSend(ByteCountFormatterCountStyle, self, "countStyle")
}
@(objc_type=ByteCountFormatter, objc_name="setCountStyle")
ByteCountFormatter_setCountStyle :: #force_inline proc "c" (self: ^ByteCountFormatter, countStyle: ByteCountFormatterCountStyle) {
    msgSend(nil, self, "setCountStyle:", countStyle)
}
@(objc_type=ByteCountFormatter, objc_name="allowsNonnumericFormatting")
ByteCountFormatter_allowsNonnumericFormatting :: #force_inline proc "c" (self: ^ByteCountFormatter) -> bool {
    return msgSend(bool, self, "allowsNonnumericFormatting")
}
@(objc_type=ByteCountFormatter, objc_name="setAllowsNonnumericFormatting")
ByteCountFormatter_setAllowsNonnumericFormatting :: #force_inline proc "c" (self: ^ByteCountFormatter, allowsNonnumericFormatting: bool) {
    msgSend(nil, self, "setAllowsNonnumericFormatting:", allowsNonnumericFormatting)
}
@(objc_type=ByteCountFormatter, objc_name="includesUnit")
ByteCountFormatter_includesUnit :: #force_inline proc "c" (self: ^ByteCountFormatter) -> bool {
    return msgSend(bool, self, "includesUnit")
}
@(objc_type=ByteCountFormatter, objc_name="setIncludesUnit")
ByteCountFormatter_setIncludesUnit :: #force_inline proc "c" (self: ^ByteCountFormatter, includesUnit: bool) {
    msgSend(nil, self, "setIncludesUnit:", includesUnit)
}
@(objc_type=ByteCountFormatter, objc_name="includesCount")
ByteCountFormatter_includesCount :: #force_inline proc "c" (self: ^ByteCountFormatter) -> bool {
    return msgSend(bool, self, "includesCount")
}
@(objc_type=ByteCountFormatter, objc_name="setIncludesCount")
ByteCountFormatter_setIncludesCount :: #force_inline proc "c" (self: ^ByteCountFormatter, includesCount: bool) {
    msgSend(nil, self, "setIncludesCount:", includesCount)
}
@(objc_type=ByteCountFormatter, objc_name="includesActualByteCount")
ByteCountFormatter_includesActualByteCount :: #force_inline proc "c" (self: ^ByteCountFormatter) -> bool {
    return msgSend(bool, self, "includesActualByteCount")
}
@(objc_type=ByteCountFormatter, objc_name="setIncludesActualByteCount")
ByteCountFormatter_setIncludesActualByteCount :: #force_inline proc "c" (self: ^ByteCountFormatter, includesActualByteCount: bool) {
    msgSend(nil, self, "setIncludesActualByteCount:", includesActualByteCount)
}
@(objc_type=ByteCountFormatter, objc_name="isAdaptive")
ByteCountFormatter_isAdaptive :: #force_inline proc "c" (self: ^ByteCountFormatter) -> bool {
    return msgSend(bool, self, "isAdaptive")
}
@(objc_type=ByteCountFormatter, objc_name="setAdaptive")
ByteCountFormatter_setAdaptive :: #force_inline proc "c" (self: ^ByteCountFormatter, adaptive: bool) {
    msgSend(nil, self, "setAdaptive:", adaptive)
}
@(objc_type=ByteCountFormatter, objc_name="zeroPadsFractionDigits")
ByteCountFormatter_zeroPadsFractionDigits :: #force_inline proc "c" (self: ^ByteCountFormatter) -> bool {
    return msgSend(bool, self, "zeroPadsFractionDigits")
}
@(objc_type=ByteCountFormatter, objc_name="setZeroPadsFractionDigits")
ByteCountFormatter_setZeroPadsFractionDigits :: #force_inline proc "c" (self: ^ByteCountFormatter, zeroPadsFractionDigits: bool) {
    msgSend(nil, self, "setZeroPadsFractionDigits:", zeroPadsFractionDigits)
}
@(objc_type=ByteCountFormatter, objc_name="formattingContext")
ByteCountFormatter_formattingContext :: #force_inline proc "c" (self: ^ByteCountFormatter) -> FormattingContext {
    return msgSend(FormattingContext, self, "formattingContext")
}
@(objc_type=ByteCountFormatter, objc_name="setFormattingContext")
ByteCountFormatter_setFormattingContext :: #force_inline proc "c" (self: ^ByteCountFormatter, formattingContext: FormattingContext) {
    msgSend(nil, self, "setFormattingContext:", formattingContext)
}
@(objc_type=ByteCountFormatter, objc_name="load", objc_is_class_method=true)
ByteCountFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, ByteCountFormatter, "load")
}
@(objc_type=ByteCountFormatter, objc_name="initialize", objc_is_class_method=true)
ByteCountFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, ByteCountFormatter, "initialize")
}
@(objc_type=ByteCountFormatter, objc_name="new", objc_is_class_method=true)
ByteCountFormatter_new :: #force_inline proc "c" () -> ^ByteCountFormatter {
    return msgSend(^ByteCountFormatter, ByteCountFormatter, "new")
}
@(objc_type=ByteCountFormatter, objc_name="allocWithZone", objc_is_class_method=true)
ByteCountFormatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ByteCountFormatter {
    return msgSend(^ByteCountFormatter, ByteCountFormatter, "allocWithZone:", zone)
}
@(objc_type=ByteCountFormatter, objc_name="alloc", objc_is_class_method=true)
ByteCountFormatter_alloc :: #force_inline proc "c" () -> ^ByteCountFormatter {
    return msgSend(^ByteCountFormatter, ByteCountFormatter, "alloc")
}
@(objc_type=ByteCountFormatter, objc_name="copyWithZone", objc_is_class_method=true)
ByteCountFormatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ByteCountFormatter, "copyWithZone:", zone)
}
@(objc_type=ByteCountFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ByteCountFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ByteCountFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=ByteCountFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ByteCountFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ByteCountFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ByteCountFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
ByteCountFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ByteCountFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=ByteCountFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ByteCountFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ByteCountFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ByteCountFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ByteCountFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ByteCountFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ByteCountFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
ByteCountFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ByteCountFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=ByteCountFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
ByteCountFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ByteCountFormatter, "resolveClassMethod:", sel)
}
@(objc_type=ByteCountFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ByteCountFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ByteCountFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=ByteCountFormatter, objc_name="hash", objc_is_class_method=true)
ByteCountFormatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ByteCountFormatter, "hash")
}
@(objc_type=ByteCountFormatter, objc_name="superclass", objc_is_class_method=true)
ByteCountFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ByteCountFormatter, "superclass")
}
@(objc_type=ByteCountFormatter, objc_name="class", objc_is_class_method=true)
ByteCountFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ByteCountFormatter, "class")
}
@(objc_type=ByteCountFormatter, objc_name="description", objc_is_class_method=true)
ByteCountFormatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ByteCountFormatter, "description")
}
@(objc_type=ByteCountFormatter, objc_name="debugDescription", objc_is_class_method=true)
ByteCountFormatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ByteCountFormatter, "debugDescription")
}
@(objc_type=ByteCountFormatter, objc_name="version", objc_is_class_method=true)
ByteCountFormatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ByteCountFormatter, "version")
}
@(objc_type=ByteCountFormatter, objc_name="setVersion", objc_is_class_method=true)
ByteCountFormatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ByteCountFormatter, "setVersion:", aVersion)
}
@(objc_type=ByteCountFormatter, objc_name="poseAsClass", objc_is_class_method=true)
ByteCountFormatter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ByteCountFormatter, "poseAsClass:", aClass)
}
@(objc_type=ByteCountFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ByteCountFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ByteCountFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ByteCountFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ByteCountFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ByteCountFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ByteCountFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ByteCountFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ByteCountFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=ByteCountFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
ByteCountFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ByteCountFormatter, "useStoredAccessor")
}
@(objc_type=ByteCountFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ByteCountFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ByteCountFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ByteCountFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ByteCountFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ByteCountFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ByteCountFormatter, objc_name="setKeys", objc_is_class_method=true)
ByteCountFormatter_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ByteCountFormatter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ByteCountFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ByteCountFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ByteCountFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=ByteCountFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ByteCountFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ByteCountFormatter, "classForKeyedUnarchiver")
}
@(objc_type=ByteCountFormatter, objc_name="stringFromByteCount")
ByteCountFormatter_stringFromByteCount :: proc {
    ByteCountFormatter_stringFromByteCount_countStyle,
    ByteCountFormatter_stringFromByteCount_,
}

@(objc_type=ByteCountFormatter, objc_name="stringFromMeasurement")
ByteCountFormatter_stringFromMeasurement :: proc {
    ByteCountFormatter_stringFromMeasurement_countStyle,
    ByteCountFormatter_stringFromMeasurement_,
}

@(objc_type=ByteCountFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
ByteCountFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    ByteCountFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    ByteCountFormatter_cancelPreviousPerformRequestsWithTarget_,
}

