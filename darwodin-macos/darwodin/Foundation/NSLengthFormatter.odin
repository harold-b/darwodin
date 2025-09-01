package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSLengthFormatter
///
@(objc_class="NSLengthFormatter")
LengthFormatter :: struct { using _: Formatter, }

@(objc_type=LengthFormatter, objc_name="init")
LengthFormatter_init :: proc "c" (self: ^LengthFormatter) -> ^LengthFormatter {
    return msgSend(^LengthFormatter, self, "init")
}


@(objc_type=LengthFormatter, objc_name="stringFromValue")
LengthFormatter_stringFromValue :: #force_inline proc "c" (self: ^LengthFormatter, value: cffi.double, unit: LengthFormatterUnit) -> ^String {
    return msgSend(^String, self, "stringFromValue:unit:", value, unit)
}
@(objc_type=LengthFormatter, objc_name="stringFromMeters")
LengthFormatter_stringFromMeters :: #force_inline proc "c" (self: ^LengthFormatter, numberInMeters: cffi.double) -> ^String {
    return msgSend(^String, self, "stringFromMeters:", numberInMeters)
}
@(objc_type=LengthFormatter, objc_name="unitStringFromValue")
LengthFormatter_unitStringFromValue :: #force_inline proc "c" (self: ^LengthFormatter, value: cffi.double, unit: LengthFormatterUnit) -> ^String {
    return msgSend(^String, self, "unitStringFromValue:unit:", value, unit)
}
@(objc_type=LengthFormatter, objc_name="unitStringFromMeters")
LengthFormatter_unitStringFromMeters :: #force_inline proc "c" (self: ^LengthFormatter, numberInMeters: cffi.double, unitp: ^LengthFormatterUnit) -> ^String {
    return msgSend(^String, self, "unitStringFromMeters:usedUnit:", numberInMeters, unitp)
}
@(objc_type=LengthFormatter, objc_name="getObjectValue")
LengthFormatter_getObjectValue :: #force_inline proc "c" (self: ^LengthFormatter, obj: ^id, string: ^String, error: ^^String) -> bool {
    return msgSend(bool, self, "getObjectValue:forString:errorDescription:", obj, string, error)
}
@(objc_type=LengthFormatter, objc_name="numberFormatter")
LengthFormatter_numberFormatter :: #force_inline proc "c" (self: ^LengthFormatter) -> ^NumberFormatter {
    return msgSend(^NumberFormatter, self, "numberFormatter")
}
@(objc_type=LengthFormatter, objc_name="setNumberFormatter")
LengthFormatter_setNumberFormatter :: #force_inline proc "c" (self: ^LengthFormatter, numberFormatter: ^NumberFormatter) {
    msgSend(nil, self, "setNumberFormatter:", numberFormatter)
}
@(objc_type=LengthFormatter, objc_name="unitStyle")
LengthFormatter_unitStyle :: #force_inline proc "c" (self: ^LengthFormatter) -> FormattingUnitStyle {
    return msgSend(FormattingUnitStyle, self, "unitStyle")
}
@(objc_type=LengthFormatter, objc_name="setUnitStyle")
LengthFormatter_setUnitStyle :: #force_inline proc "c" (self: ^LengthFormatter, unitStyle: FormattingUnitStyle) {
    msgSend(nil, self, "setUnitStyle:", unitStyle)
}
@(objc_type=LengthFormatter, objc_name="isForPersonHeightUse")
LengthFormatter_isForPersonHeightUse :: #force_inline proc "c" (self: ^LengthFormatter) -> bool {
    return msgSend(bool, self, "isForPersonHeightUse")
}
@(objc_type=LengthFormatter, objc_name="setForPersonHeightUse")
LengthFormatter_setForPersonHeightUse :: #force_inline proc "c" (self: ^LengthFormatter, forPersonHeightUse: bool) {
    msgSend(nil, self, "setForPersonHeightUse:", forPersonHeightUse)
}
@(objc_type=LengthFormatter, objc_name="load", objc_is_class_method=true)
LengthFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, LengthFormatter, "load")
}
@(objc_type=LengthFormatter, objc_name="initialize", objc_is_class_method=true)
LengthFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, LengthFormatter, "initialize")
}
@(objc_type=LengthFormatter, objc_name="new", objc_is_class_method=true)
LengthFormatter_new :: #force_inline proc "c" () -> ^LengthFormatter {
    return msgSend(^LengthFormatter, LengthFormatter, "new")
}
@(objc_type=LengthFormatter, objc_name="allocWithZone", objc_is_class_method=true)
LengthFormatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^LengthFormatter {
    return msgSend(^LengthFormatter, LengthFormatter, "allocWithZone:", zone)
}
@(objc_type=LengthFormatter, objc_name="alloc", objc_is_class_method=true)
LengthFormatter_alloc :: #force_inline proc "c" () -> ^LengthFormatter {
    return msgSend(^LengthFormatter, LengthFormatter, "alloc")
}
@(objc_type=LengthFormatter, objc_name="copyWithZone", objc_is_class_method=true)
LengthFormatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, LengthFormatter, "copyWithZone:", zone)
}
@(objc_type=LengthFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LengthFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, LengthFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=LengthFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LengthFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LengthFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LengthFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
LengthFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LengthFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=LengthFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LengthFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LengthFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LengthFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LengthFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, LengthFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LengthFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
LengthFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LengthFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=LengthFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
LengthFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LengthFormatter, "resolveClassMethod:", sel)
}
@(objc_type=LengthFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LengthFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LengthFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=LengthFormatter, objc_name="hash", objc_is_class_method=true)
LengthFormatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, LengthFormatter, "hash")
}
@(objc_type=LengthFormatter, objc_name="superclass", objc_is_class_method=true)
LengthFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LengthFormatter, "superclass")
}
@(objc_type=LengthFormatter, objc_name="class", objc_is_class_method=true)
LengthFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LengthFormatter, "class")
}
@(objc_type=LengthFormatter, objc_name="description", objc_is_class_method=true)
LengthFormatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, LengthFormatter, "description")
}
@(objc_type=LengthFormatter, objc_name="debugDescription", objc_is_class_method=true)
LengthFormatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, LengthFormatter, "debugDescription")
}
@(objc_type=LengthFormatter, objc_name="version", objc_is_class_method=true)
LengthFormatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, LengthFormatter, "version")
}
@(objc_type=LengthFormatter, objc_name="setVersion", objc_is_class_method=true)
LengthFormatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, LengthFormatter, "setVersion:", aVersion)
}
@(objc_type=LengthFormatter, objc_name="poseAsClass", objc_is_class_method=true)
LengthFormatter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, LengthFormatter, "poseAsClass:", aClass)
}
@(objc_type=LengthFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LengthFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LengthFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LengthFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LengthFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LengthFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LengthFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LengthFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LengthFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=LengthFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
LengthFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LengthFormatter, "useStoredAccessor")
}
@(objc_type=LengthFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LengthFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, LengthFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LengthFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LengthFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, LengthFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LengthFormatter, objc_name="setKeys", objc_is_class_method=true)
LengthFormatter_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, LengthFormatter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=LengthFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LengthFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, LengthFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=LengthFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LengthFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LengthFormatter, "classForKeyedUnarchiver")
}
@(objc_type=LengthFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
LengthFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    LengthFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    LengthFormatter_cancelPreviousPerformRequestsWithTarget_,
}

