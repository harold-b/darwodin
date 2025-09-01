package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitTemperature
///
@(objc_class="NSUnitTemperature")
UnitTemperature :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitTemperature, objc_name="init")
UnitTemperature_init :: proc "c" (self: ^UnitTemperature) -> ^UnitTemperature {
    return msgSend(^UnitTemperature, self, "init")
}


@(objc_type=UnitTemperature, objc_name="kelvin", objc_is_class_method=true)
UnitTemperature_kelvin :: #force_inline proc "c" () -> ^UnitTemperature {
    return msgSend(^UnitTemperature, UnitTemperature, "kelvin")
}
@(objc_type=UnitTemperature, objc_name="celsius", objc_is_class_method=true)
UnitTemperature_celsius :: #force_inline proc "c" () -> ^UnitTemperature {
    return msgSend(^UnitTemperature, UnitTemperature, "celsius")
}
@(objc_type=UnitTemperature, objc_name="fahrenheit", objc_is_class_method=true)
UnitTemperature_fahrenheit :: #force_inline proc "c" () -> ^UnitTemperature {
    return msgSend(^UnitTemperature, UnitTemperature, "fahrenheit")
}
@(objc_type=UnitTemperature, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitTemperature_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitTemperature, "supportsSecureCoding")
}
@(objc_type=UnitTemperature, objc_name="baseUnit", objc_is_class_method=true)
UnitTemperature_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitTemperature, "baseUnit")
}
@(objc_type=UnitTemperature, objc_name="new", objc_is_class_method=true)
UnitTemperature_new :: #force_inline proc "c" () -> ^UnitTemperature {
    return msgSend(^UnitTemperature, UnitTemperature, "new")
}
@(objc_type=UnitTemperature, objc_name="load", objc_is_class_method=true)
UnitTemperature_load :: #force_inline proc "c" () {
    msgSend(nil, UnitTemperature, "load")
}
@(objc_type=UnitTemperature, objc_name="initialize", objc_is_class_method=true)
UnitTemperature_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitTemperature, "initialize")
}
@(objc_type=UnitTemperature, objc_name="allocWithZone", objc_is_class_method=true)
UnitTemperature_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitTemperature {
    return msgSend(^UnitTemperature, UnitTemperature, "allocWithZone:", zone)
}
@(objc_type=UnitTemperature, objc_name="alloc", objc_is_class_method=true)
UnitTemperature_alloc :: #force_inline proc "c" () -> ^UnitTemperature {
    return msgSend(^UnitTemperature, UnitTemperature, "alloc")
}
@(objc_type=UnitTemperature, objc_name="copyWithZone", objc_is_class_method=true)
UnitTemperature_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitTemperature, "copyWithZone:", zone)
}
@(objc_type=UnitTemperature, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitTemperature_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitTemperature, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitTemperature, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitTemperature_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitTemperature, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitTemperature, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitTemperature_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitTemperature, "conformsToProtocol:", protocol)
}
@(objc_type=UnitTemperature, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitTemperature_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitTemperature, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitTemperature, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitTemperature_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitTemperature, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitTemperature, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitTemperature_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitTemperature, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitTemperature, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitTemperature_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitTemperature, "resolveClassMethod:", sel)
}
@(objc_type=UnitTemperature, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitTemperature_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitTemperature, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitTemperature, objc_name="hash", objc_is_class_method=true)
UnitTemperature_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitTemperature, "hash")
}
@(objc_type=UnitTemperature, objc_name="superclass", objc_is_class_method=true)
UnitTemperature_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitTemperature, "superclass")
}
@(objc_type=UnitTemperature, objc_name="class", objc_is_class_method=true)
UnitTemperature_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitTemperature, "class")
}
@(objc_type=UnitTemperature, objc_name="description", objc_is_class_method=true)
UnitTemperature_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitTemperature, "description")
}
@(objc_type=UnitTemperature, objc_name="debugDescription", objc_is_class_method=true)
UnitTemperature_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitTemperature, "debugDescription")
}
@(objc_type=UnitTemperature, objc_name="version", objc_is_class_method=true)
UnitTemperature_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitTemperature, "version")
}
@(objc_type=UnitTemperature, objc_name="setVersion", objc_is_class_method=true)
UnitTemperature_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitTemperature, "setVersion:", aVersion)
}
@(objc_type=UnitTemperature, objc_name="poseAsClass", objc_is_class_method=true)
UnitTemperature_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitTemperature, "poseAsClass:", aClass)
}
@(objc_type=UnitTemperature, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitTemperature_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitTemperature, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitTemperature, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitTemperature_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitTemperature, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitTemperature, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitTemperature_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitTemperature, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitTemperature, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitTemperature_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitTemperature, "useStoredAccessor")
}
@(objc_type=UnitTemperature, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitTemperature_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitTemperature, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitTemperature, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitTemperature_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitTemperature, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitTemperature, objc_name="setKeys", objc_is_class_method=true)
UnitTemperature_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitTemperature, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitTemperature, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitTemperature_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitTemperature, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitTemperature, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitTemperature_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitTemperature, "classForKeyedUnarchiver")
}
@(objc_type=UnitTemperature, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitTemperature_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitTemperature_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitTemperature_cancelPreviousPerformRequestsWithTarget_,
}

