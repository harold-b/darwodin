package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSEnergyFormatter
///
@(objc_class="NSEnergyFormatter")
EnergyFormatter :: struct { using _: Formatter, }

@(objc_type=EnergyFormatter, objc_name="init")
EnergyFormatter_init :: proc "c" (self: ^EnergyFormatter) -> ^EnergyFormatter {
    return msgSend(^EnergyFormatter, self, "init")
}


@(objc_type=EnergyFormatter, objc_name="stringFromValue")
EnergyFormatter_stringFromValue :: #force_inline proc "c" (self: ^EnergyFormatter, value: cffi.double, unit: EnergyFormatterUnit) -> ^String {
    return msgSend(^String, self, "stringFromValue:unit:", value, unit)
}
@(objc_type=EnergyFormatter, objc_name="stringFromJoules")
EnergyFormatter_stringFromJoules :: #force_inline proc "c" (self: ^EnergyFormatter, numberInJoules: cffi.double) -> ^String {
    return msgSend(^String, self, "stringFromJoules:", numberInJoules)
}
@(objc_type=EnergyFormatter, objc_name="unitStringFromValue")
EnergyFormatter_unitStringFromValue :: #force_inline proc "c" (self: ^EnergyFormatter, value: cffi.double, unit: EnergyFormatterUnit) -> ^String {
    return msgSend(^String, self, "unitStringFromValue:unit:", value, unit)
}
@(objc_type=EnergyFormatter, objc_name="unitStringFromJoules")
EnergyFormatter_unitStringFromJoules :: #force_inline proc "c" (self: ^EnergyFormatter, numberInJoules: cffi.double, unitp: ^EnergyFormatterUnit) -> ^String {
    return msgSend(^String, self, "unitStringFromJoules:usedUnit:", numberInJoules, unitp)
}
@(objc_type=EnergyFormatter, objc_name="getObjectValue")
EnergyFormatter_getObjectValue :: #force_inline proc "c" (self: ^EnergyFormatter, obj: ^id, string: ^String, error: ^^String) -> bool {
    return msgSend(bool, self, "getObjectValue:forString:errorDescription:", obj, string, error)
}
@(objc_type=EnergyFormatter, objc_name="numberFormatter")
EnergyFormatter_numberFormatter :: #force_inline proc "c" (self: ^EnergyFormatter) -> ^NumberFormatter {
    return msgSend(^NumberFormatter, self, "numberFormatter")
}
@(objc_type=EnergyFormatter, objc_name="setNumberFormatter")
EnergyFormatter_setNumberFormatter :: #force_inline proc "c" (self: ^EnergyFormatter, numberFormatter: ^NumberFormatter) {
    msgSend(nil, self, "setNumberFormatter:", numberFormatter)
}
@(objc_type=EnergyFormatter, objc_name="unitStyle")
EnergyFormatter_unitStyle :: #force_inline proc "c" (self: ^EnergyFormatter) -> FormattingUnitStyle {
    return msgSend(FormattingUnitStyle, self, "unitStyle")
}
@(objc_type=EnergyFormatter, objc_name="setUnitStyle")
EnergyFormatter_setUnitStyle :: #force_inline proc "c" (self: ^EnergyFormatter, unitStyle: FormattingUnitStyle) {
    msgSend(nil, self, "setUnitStyle:", unitStyle)
}
@(objc_type=EnergyFormatter, objc_name="isForFoodEnergyUse")
EnergyFormatter_isForFoodEnergyUse :: #force_inline proc "c" (self: ^EnergyFormatter) -> bool {
    return msgSend(bool, self, "isForFoodEnergyUse")
}
@(objc_type=EnergyFormatter, objc_name="setForFoodEnergyUse")
EnergyFormatter_setForFoodEnergyUse :: #force_inline proc "c" (self: ^EnergyFormatter, forFoodEnergyUse: bool) {
    msgSend(nil, self, "setForFoodEnergyUse:", forFoodEnergyUse)
}
@(objc_type=EnergyFormatter, objc_name="load", objc_is_class_method=true)
EnergyFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, EnergyFormatter, "load")
}
@(objc_type=EnergyFormatter, objc_name="initialize", objc_is_class_method=true)
EnergyFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, EnergyFormatter, "initialize")
}
@(objc_type=EnergyFormatter, objc_name="new", objc_is_class_method=true)
EnergyFormatter_new :: #force_inline proc "c" () -> ^EnergyFormatter {
    return msgSend(^EnergyFormatter, EnergyFormatter, "new")
}
@(objc_type=EnergyFormatter, objc_name="allocWithZone", objc_is_class_method=true)
EnergyFormatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^EnergyFormatter {
    return msgSend(^EnergyFormatter, EnergyFormatter, "allocWithZone:", zone)
}
@(objc_type=EnergyFormatter, objc_name="alloc", objc_is_class_method=true)
EnergyFormatter_alloc :: #force_inline proc "c" () -> ^EnergyFormatter {
    return msgSend(^EnergyFormatter, EnergyFormatter, "alloc")
}
@(objc_type=EnergyFormatter, objc_name="copyWithZone", objc_is_class_method=true)
EnergyFormatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, EnergyFormatter, "copyWithZone:", zone)
}
@(objc_type=EnergyFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EnergyFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, EnergyFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=EnergyFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EnergyFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EnergyFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EnergyFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
EnergyFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EnergyFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=EnergyFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EnergyFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EnergyFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EnergyFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EnergyFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, EnergyFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EnergyFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
EnergyFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EnergyFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=EnergyFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
EnergyFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EnergyFormatter, "resolveClassMethod:", sel)
}
@(objc_type=EnergyFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EnergyFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EnergyFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=EnergyFormatter, objc_name="hash", objc_is_class_method=true)
EnergyFormatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, EnergyFormatter, "hash")
}
@(objc_type=EnergyFormatter, objc_name="superclass", objc_is_class_method=true)
EnergyFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EnergyFormatter, "superclass")
}
@(objc_type=EnergyFormatter, objc_name="class", objc_is_class_method=true)
EnergyFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EnergyFormatter, "class")
}
@(objc_type=EnergyFormatter, objc_name="description", objc_is_class_method=true)
EnergyFormatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, EnergyFormatter, "description")
}
@(objc_type=EnergyFormatter, objc_name="debugDescription", objc_is_class_method=true)
EnergyFormatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, EnergyFormatter, "debugDescription")
}
@(objc_type=EnergyFormatter, objc_name="version", objc_is_class_method=true)
EnergyFormatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, EnergyFormatter, "version")
}
@(objc_type=EnergyFormatter, objc_name="setVersion", objc_is_class_method=true)
EnergyFormatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, EnergyFormatter, "setVersion:", aVersion)
}
@(objc_type=EnergyFormatter, objc_name="poseAsClass", objc_is_class_method=true)
EnergyFormatter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, EnergyFormatter, "poseAsClass:", aClass)
}
@(objc_type=EnergyFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EnergyFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EnergyFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EnergyFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EnergyFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EnergyFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EnergyFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EnergyFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EnergyFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=EnergyFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
EnergyFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EnergyFormatter, "useStoredAccessor")
}
@(objc_type=EnergyFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EnergyFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, EnergyFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EnergyFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EnergyFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, EnergyFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EnergyFormatter, objc_name="setKeys", objc_is_class_method=true)
EnergyFormatter_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, EnergyFormatter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=EnergyFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EnergyFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, EnergyFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=EnergyFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EnergyFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EnergyFormatter, "classForKeyedUnarchiver")
}
@(objc_type=EnergyFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
EnergyFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    EnergyFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    EnergyFormatter_cancelPreviousPerformRequestsWithTarget_,
}

