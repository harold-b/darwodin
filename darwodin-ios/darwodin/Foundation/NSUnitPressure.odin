package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitPressure
///
@(objc_class="NSUnitPressure")
UnitPressure :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitPressure, objc_name="init")
UnitPressure_init :: proc "c" (self: ^UnitPressure) -> ^UnitPressure {
    return msgSend(^UnitPressure, self, "init")
}


@(objc_type=UnitPressure, objc_name="newtonsPerMetersSquared", objc_is_class_method=true)
UnitPressure_newtonsPerMetersSquared :: #force_inline proc "c" () -> ^UnitPressure {
    return msgSend(^UnitPressure, UnitPressure, "newtonsPerMetersSquared")
}
@(objc_type=UnitPressure, objc_name="gigapascals", objc_is_class_method=true)
UnitPressure_gigapascals :: #force_inline proc "c" () -> ^UnitPressure {
    return msgSend(^UnitPressure, UnitPressure, "gigapascals")
}
@(objc_type=UnitPressure, objc_name="megapascals", objc_is_class_method=true)
UnitPressure_megapascals :: #force_inline proc "c" () -> ^UnitPressure {
    return msgSend(^UnitPressure, UnitPressure, "megapascals")
}
@(objc_type=UnitPressure, objc_name="kilopascals", objc_is_class_method=true)
UnitPressure_kilopascals :: #force_inline proc "c" () -> ^UnitPressure {
    return msgSend(^UnitPressure, UnitPressure, "kilopascals")
}
@(objc_type=UnitPressure, objc_name="hectopascals", objc_is_class_method=true)
UnitPressure_hectopascals :: #force_inline proc "c" () -> ^UnitPressure {
    return msgSend(^UnitPressure, UnitPressure, "hectopascals")
}
@(objc_type=UnitPressure, objc_name="inchesOfMercury", objc_is_class_method=true)
UnitPressure_inchesOfMercury :: #force_inline proc "c" () -> ^UnitPressure {
    return msgSend(^UnitPressure, UnitPressure, "inchesOfMercury")
}
@(objc_type=UnitPressure, objc_name="bars", objc_is_class_method=true)
UnitPressure_bars :: #force_inline proc "c" () -> ^UnitPressure {
    return msgSend(^UnitPressure, UnitPressure, "bars")
}
@(objc_type=UnitPressure, objc_name="millibars", objc_is_class_method=true)
UnitPressure_millibars :: #force_inline proc "c" () -> ^UnitPressure {
    return msgSend(^UnitPressure, UnitPressure, "millibars")
}
@(objc_type=UnitPressure, objc_name="millimetersOfMercury", objc_is_class_method=true)
UnitPressure_millimetersOfMercury :: #force_inline proc "c" () -> ^UnitPressure {
    return msgSend(^UnitPressure, UnitPressure, "millimetersOfMercury")
}
@(objc_type=UnitPressure, objc_name="poundsForcePerSquareInch", objc_is_class_method=true)
UnitPressure_poundsForcePerSquareInch :: #force_inline proc "c" () -> ^UnitPressure {
    return msgSend(^UnitPressure, UnitPressure, "poundsForcePerSquareInch")
}
@(objc_type=UnitPressure, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitPressure_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitPressure, "supportsSecureCoding")
}
@(objc_type=UnitPressure, objc_name="baseUnit", objc_is_class_method=true)
UnitPressure_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitPressure, "baseUnit")
}
@(objc_type=UnitPressure, objc_name="new", objc_is_class_method=true)
UnitPressure_new :: #force_inline proc "c" () -> ^UnitPressure {
    return msgSend(^UnitPressure, UnitPressure, "new")
}
@(objc_type=UnitPressure, objc_name="load", objc_is_class_method=true)
UnitPressure_load :: #force_inline proc "c" () {
    msgSend(nil, UnitPressure, "load")
}
@(objc_type=UnitPressure, objc_name="initialize", objc_is_class_method=true)
UnitPressure_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitPressure, "initialize")
}
@(objc_type=UnitPressure, objc_name="allocWithZone", objc_is_class_method=true)
UnitPressure_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitPressure {
    return msgSend(^UnitPressure, UnitPressure, "allocWithZone:", zone)
}
@(objc_type=UnitPressure, objc_name="alloc", objc_is_class_method=true)
UnitPressure_alloc :: #force_inline proc "c" () -> ^UnitPressure {
    return msgSend(^UnitPressure, UnitPressure, "alloc")
}
@(objc_type=UnitPressure, objc_name="copyWithZone", objc_is_class_method=true)
UnitPressure_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitPressure, "copyWithZone:", zone)
}
@(objc_type=UnitPressure, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitPressure_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitPressure, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitPressure, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitPressure_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitPressure, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitPressure, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitPressure_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitPressure, "conformsToProtocol:", protocol)
}
@(objc_type=UnitPressure, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitPressure_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitPressure, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitPressure, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitPressure_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitPressure, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitPressure, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitPressure_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitPressure, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitPressure, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitPressure_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitPressure, "resolveClassMethod:", sel)
}
@(objc_type=UnitPressure, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitPressure_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitPressure, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitPressure, objc_name="hash", objc_is_class_method=true)
UnitPressure_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitPressure, "hash")
}
@(objc_type=UnitPressure, objc_name="superclass", objc_is_class_method=true)
UnitPressure_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitPressure, "superclass")
}
@(objc_type=UnitPressure, objc_name="class", objc_is_class_method=true)
UnitPressure_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitPressure, "class")
}
@(objc_type=UnitPressure, objc_name="description", objc_is_class_method=true)
UnitPressure_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitPressure, "description")
}
@(objc_type=UnitPressure, objc_name="debugDescription", objc_is_class_method=true)
UnitPressure_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitPressure, "debugDescription")
}
@(objc_type=UnitPressure, objc_name="version", objc_is_class_method=true)
UnitPressure_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitPressure, "version")
}
@(objc_type=UnitPressure, objc_name="setVersion", objc_is_class_method=true)
UnitPressure_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitPressure, "setVersion:", aVersion)
}
@(objc_type=UnitPressure, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitPressure_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitPressure, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitPressure, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitPressure_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitPressure, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitPressure, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitPressure_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitPressure, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitPressure, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitPressure_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitPressure, "useStoredAccessor")
}
@(objc_type=UnitPressure, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitPressure_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitPressure, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitPressure, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitPressure_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitPressure, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitPressure, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitPressure_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitPressure, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitPressure, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitPressure_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitPressure, "classForKeyedUnarchiver")
}
@(objc_type=UnitPressure, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitPressure_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitPressure_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitPressure_cancelPreviousPerformRequestsWithTarget_,
}

