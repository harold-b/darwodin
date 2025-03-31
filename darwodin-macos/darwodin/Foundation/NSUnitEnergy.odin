package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitEnergy
///
@(objc_class="NSUnitEnergy")
UnitEnergy :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitEnergy, objc_name="init")
UnitEnergy_init :: proc "c" (self: ^UnitEnergy) -> ^UnitEnergy {
    return msgSend(^UnitEnergy, self, "init")
}


@(objc_type=UnitEnergy, objc_name="kilojoules", objc_is_class_method=true)
UnitEnergy_kilojoules :: #force_inline proc "c" () -> ^UnitEnergy {
    return msgSend(^UnitEnergy, UnitEnergy, "kilojoules")
}
@(objc_type=UnitEnergy, objc_name="joules", objc_is_class_method=true)
UnitEnergy_joules :: #force_inline proc "c" () -> ^UnitEnergy {
    return msgSend(^UnitEnergy, UnitEnergy, "joules")
}
@(objc_type=UnitEnergy, objc_name="kilocalories", objc_is_class_method=true)
UnitEnergy_kilocalories :: #force_inline proc "c" () -> ^UnitEnergy {
    return msgSend(^UnitEnergy, UnitEnergy, "kilocalories")
}
@(objc_type=UnitEnergy, objc_name="calories", objc_is_class_method=true)
UnitEnergy_calories :: #force_inline proc "c" () -> ^UnitEnergy {
    return msgSend(^UnitEnergy, UnitEnergy, "calories")
}
@(objc_type=UnitEnergy, objc_name="kilowattHours", objc_is_class_method=true)
UnitEnergy_kilowattHours :: #force_inline proc "c" () -> ^UnitEnergy {
    return msgSend(^UnitEnergy, UnitEnergy, "kilowattHours")
}
@(objc_type=UnitEnergy, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitEnergy_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitEnergy, "supportsSecureCoding")
}
@(objc_type=UnitEnergy, objc_name="baseUnit", objc_is_class_method=true)
UnitEnergy_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitEnergy, "baseUnit")
}
@(objc_type=UnitEnergy, objc_name="new", objc_is_class_method=true)
UnitEnergy_new :: #force_inline proc "c" () -> ^UnitEnergy {
    return msgSend(^UnitEnergy, UnitEnergy, "new")
}
@(objc_type=UnitEnergy, objc_name="load", objc_is_class_method=true)
UnitEnergy_load :: #force_inline proc "c" () {
    msgSend(nil, UnitEnergy, "load")
}
@(objc_type=UnitEnergy, objc_name="initialize", objc_is_class_method=true)
UnitEnergy_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitEnergy, "initialize")
}
@(objc_type=UnitEnergy, objc_name="allocWithZone", objc_is_class_method=true)
UnitEnergy_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitEnergy {
    return msgSend(^UnitEnergy, UnitEnergy, "allocWithZone:", zone)
}
@(objc_type=UnitEnergy, objc_name="alloc", objc_is_class_method=true)
UnitEnergy_alloc :: #force_inline proc "c" () -> ^UnitEnergy {
    return msgSend(^UnitEnergy, UnitEnergy, "alloc")
}
@(objc_type=UnitEnergy, objc_name="copyWithZone", objc_is_class_method=true)
UnitEnergy_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitEnergy, "copyWithZone:", zone)
}
@(objc_type=UnitEnergy, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitEnergy_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitEnergy, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitEnergy, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitEnergy_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitEnergy, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitEnergy, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitEnergy_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitEnergy, "conformsToProtocol:", protocol)
}
@(objc_type=UnitEnergy, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitEnergy_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitEnergy, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitEnergy, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitEnergy_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitEnergy, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitEnergy, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitEnergy_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitEnergy, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitEnergy, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitEnergy_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitEnergy, "resolveClassMethod:", sel)
}
@(objc_type=UnitEnergy, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitEnergy_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitEnergy, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitEnergy, objc_name="hash", objc_is_class_method=true)
UnitEnergy_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitEnergy, "hash")
}
@(objc_type=UnitEnergy, objc_name="superclass", objc_is_class_method=true)
UnitEnergy_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitEnergy, "superclass")
}
@(objc_type=UnitEnergy, objc_name="class", objc_is_class_method=true)
UnitEnergy_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitEnergy, "class")
}
@(objc_type=UnitEnergy, objc_name="description", objc_is_class_method=true)
UnitEnergy_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitEnergy, "description")
}
@(objc_type=UnitEnergy, objc_name="debugDescription", objc_is_class_method=true)
UnitEnergy_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitEnergy, "debugDescription")
}
@(objc_type=UnitEnergy, objc_name="version", objc_is_class_method=true)
UnitEnergy_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitEnergy, "version")
}
@(objc_type=UnitEnergy, objc_name="setVersion", objc_is_class_method=true)
UnitEnergy_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitEnergy, "setVersion:", aVersion)
}
@(objc_type=UnitEnergy, objc_name="poseAsClass", objc_is_class_method=true)
UnitEnergy_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitEnergy, "poseAsClass:", aClass)
}
@(objc_type=UnitEnergy, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitEnergy_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitEnergy, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitEnergy, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitEnergy_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitEnergy, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitEnergy, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitEnergy_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitEnergy, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitEnergy, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitEnergy_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitEnergy, "useStoredAccessor")
}
@(objc_type=UnitEnergy, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitEnergy_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitEnergy, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitEnergy, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitEnergy_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitEnergy, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitEnergy, objc_name="setKeys", objc_is_class_method=true)
UnitEnergy_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitEnergy, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitEnergy, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitEnergy_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitEnergy, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitEnergy, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitEnergy_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitEnergy, "classForKeyedUnarchiver")
}
@(objc_type=UnitEnergy, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitEnergy_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitEnergy_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitEnergy_cancelPreviousPerformRequestsWithTarget_,
}

