package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitFuelEfficiency
///
@(objc_class="NSUnitFuelEfficiency")
UnitFuelEfficiency :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitFuelEfficiency, objc_name="init")
UnitFuelEfficiency_init :: proc "c" (self: ^UnitFuelEfficiency) -> ^UnitFuelEfficiency {
    return msgSend(^UnitFuelEfficiency, self, "init")
}


@(objc_type=UnitFuelEfficiency, objc_name="litersPer100Kilometers", objc_is_class_method=true)
UnitFuelEfficiency_litersPer100Kilometers :: #force_inline proc "c" () -> ^UnitFuelEfficiency {
    return msgSend(^UnitFuelEfficiency, UnitFuelEfficiency, "litersPer100Kilometers")
}
@(objc_type=UnitFuelEfficiency, objc_name="milesPerImperialGallon", objc_is_class_method=true)
UnitFuelEfficiency_milesPerImperialGallon :: #force_inline proc "c" () -> ^UnitFuelEfficiency {
    return msgSend(^UnitFuelEfficiency, UnitFuelEfficiency, "milesPerImperialGallon")
}
@(objc_type=UnitFuelEfficiency, objc_name="milesPerGallon", objc_is_class_method=true)
UnitFuelEfficiency_milesPerGallon :: #force_inline proc "c" () -> ^UnitFuelEfficiency {
    return msgSend(^UnitFuelEfficiency, UnitFuelEfficiency, "milesPerGallon")
}
@(objc_type=UnitFuelEfficiency, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitFuelEfficiency_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitFuelEfficiency, "supportsSecureCoding")
}
@(objc_type=UnitFuelEfficiency, objc_name="baseUnit", objc_is_class_method=true)
UnitFuelEfficiency_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitFuelEfficiency, "baseUnit")
}
@(objc_type=UnitFuelEfficiency, objc_name="new", objc_is_class_method=true)
UnitFuelEfficiency_new :: #force_inline proc "c" () -> ^UnitFuelEfficiency {
    return msgSend(^UnitFuelEfficiency, UnitFuelEfficiency, "new")
}
@(objc_type=UnitFuelEfficiency, objc_name="load", objc_is_class_method=true)
UnitFuelEfficiency_load :: #force_inline proc "c" () {
    msgSend(nil, UnitFuelEfficiency, "load")
}
@(objc_type=UnitFuelEfficiency, objc_name="initialize", objc_is_class_method=true)
UnitFuelEfficiency_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitFuelEfficiency, "initialize")
}
@(objc_type=UnitFuelEfficiency, objc_name="allocWithZone", objc_is_class_method=true)
UnitFuelEfficiency_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitFuelEfficiency {
    return msgSend(^UnitFuelEfficiency, UnitFuelEfficiency, "allocWithZone:", zone)
}
@(objc_type=UnitFuelEfficiency, objc_name="alloc", objc_is_class_method=true)
UnitFuelEfficiency_alloc :: #force_inline proc "c" () -> ^UnitFuelEfficiency {
    return msgSend(^UnitFuelEfficiency, UnitFuelEfficiency, "alloc")
}
@(objc_type=UnitFuelEfficiency, objc_name="copyWithZone", objc_is_class_method=true)
UnitFuelEfficiency_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitFuelEfficiency, "copyWithZone:", zone)
}
@(objc_type=UnitFuelEfficiency, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitFuelEfficiency_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitFuelEfficiency, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitFuelEfficiency, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitFuelEfficiency_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitFuelEfficiency, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitFuelEfficiency, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitFuelEfficiency_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitFuelEfficiency, "conformsToProtocol:", protocol)
}
@(objc_type=UnitFuelEfficiency, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitFuelEfficiency_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitFuelEfficiency, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitFuelEfficiency, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitFuelEfficiency_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitFuelEfficiency, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitFuelEfficiency, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitFuelEfficiency_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitFuelEfficiency, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitFuelEfficiency, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitFuelEfficiency_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitFuelEfficiency, "resolveClassMethod:", sel)
}
@(objc_type=UnitFuelEfficiency, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitFuelEfficiency_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitFuelEfficiency, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitFuelEfficiency, objc_name="hash", objc_is_class_method=true)
UnitFuelEfficiency_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitFuelEfficiency, "hash")
}
@(objc_type=UnitFuelEfficiency, objc_name="superclass", objc_is_class_method=true)
UnitFuelEfficiency_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitFuelEfficiency, "superclass")
}
@(objc_type=UnitFuelEfficiency, objc_name="class", objc_is_class_method=true)
UnitFuelEfficiency_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitFuelEfficiency, "class")
}
@(objc_type=UnitFuelEfficiency, objc_name="description", objc_is_class_method=true)
UnitFuelEfficiency_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitFuelEfficiency, "description")
}
@(objc_type=UnitFuelEfficiency, objc_name="debugDescription", objc_is_class_method=true)
UnitFuelEfficiency_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitFuelEfficiency, "debugDescription")
}
@(objc_type=UnitFuelEfficiency, objc_name="version", objc_is_class_method=true)
UnitFuelEfficiency_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitFuelEfficiency, "version")
}
@(objc_type=UnitFuelEfficiency, objc_name="setVersion", objc_is_class_method=true)
UnitFuelEfficiency_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitFuelEfficiency, "setVersion:", aVersion)
}
@(objc_type=UnitFuelEfficiency, objc_name="poseAsClass", objc_is_class_method=true)
UnitFuelEfficiency_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitFuelEfficiency, "poseAsClass:", aClass)
}
@(objc_type=UnitFuelEfficiency, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitFuelEfficiency_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitFuelEfficiency, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitFuelEfficiency, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitFuelEfficiency_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitFuelEfficiency, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitFuelEfficiency, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitFuelEfficiency_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitFuelEfficiency, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitFuelEfficiency, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitFuelEfficiency_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitFuelEfficiency, "useStoredAccessor")
}
@(objc_type=UnitFuelEfficiency, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitFuelEfficiency_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitFuelEfficiency, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitFuelEfficiency, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitFuelEfficiency_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitFuelEfficiency, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitFuelEfficiency, objc_name="setKeys", objc_is_class_method=true)
UnitFuelEfficiency_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitFuelEfficiency, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitFuelEfficiency, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitFuelEfficiency_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitFuelEfficiency, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitFuelEfficiency, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitFuelEfficiency_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitFuelEfficiency, "classForKeyedUnarchiver")
}
@(objc_type=UnitFuelEfficiency, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitFuelEfficiency_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitFuelEfficiency_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitFuelEfficiency_cancelPreviousPerformRequestsWithTarget_,
}

