package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitAcceleration
///
@(objc_class="NSUnitAcceleration")
UnitAcceleration :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitAcceleration, objc_name="init")
UnitAcceleration_init :: proc "c" (self: ^UnitAcceleration) -> ^UnitAcceleration {
    return msgSend(^UnitAcceleration, self, "init")
}


@(objc_type=UnitAcceleration, objc_name="metersPerSecondSquared", objc_is_class_method=true)
UnitAcceleration_metersPerSecondSquared :: #force_inline proc "c" () -> ^UnitAcceleration {
    return msgSend(^UnitAcceleration, UnitAcceleration, "metersPerSecondSquared")
}
@(objc_type=UnitAcceleration, objc_name="gravity", objc_is_class_method=true)
UnitAcceleration_gravity :: #force_inline proc "c" () -> ^UnitAcceleration {
    return msgSend(^UnitAcceleration, UnitAcceleration, "gravity")
}
@(objc_type=UnitAcceleration, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitAcceleration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitAcceleration, "supportsSecureCoding")
}
@(objc_type=UnitAcceleration, objc_name="baseUnit", objc_is_class_method=true)
UnitAcceleration_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitAcceleration, "baseUnit")
}
@(objc_type=UnitAcceleration, objc_name="new", objc_is_class_method=true)
UnitAcceleration_new :: #force_inline proc "c" () -> ^UnitAcceleration {
    return msgSend(^UnitAcceleration, UnitAcceleration, "new")
}
@(objc_type=UnitAcceleration, objc_name="load", objc_is_class_method=true)
UnitAcceleration_load :: #force_inline proc "c" () {
    msgSend(nil, UnitAcceleration, "load")
}
@(objc_type=UnitAcceleration, objc_name="initialize", objc_is_class_method=true)
UnitAcceleration_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitAcceleration, "initialize")
}
@(objc_type=UnitAcceleration, objc_name="allocWithZone", objc_is_class_method=true)
UnitAcceleration_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitAcceleration {
    return msgSend(^UnitAcceleration, UnitAcceleration, "allocWithZone:", zone)
}
@(objc_type=UnitAcceleration, objc_name="alloc", objc_is_class_method=true)
UnitAcceleration_alloc :: #force_inline proc "c" () -> ^UnitAcceleration {
    return msgSend(^UnitAcceleration, UnitAcceleration, "alloc")
}
@(objc_type=UnitAcceleration, objc_name="copyWithZone", objc_is_class_method=true)
UnitAcceleration_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitAcceleration, "copyWithZone:", zone)
}
@(objc_type=UnitAcceleration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitAcceleration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitAcceleration, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitAcceleration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitAcceleration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitAcceleration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitAcceleration, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitAcceleration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitAcceleration, "conformsToProtocol:", protocol)
}
@(objc_type=UnitAcceleration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitAcceleration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitAcceleration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitAcceleration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitAcceleration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitAcceleration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitAcceleration, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitAcceleration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitAcceleration, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitAcceleration, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitAcceleration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitAcceleration, "resolveClassMethod:", sel)
}
@(objc_type=UnitAcceleration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitAcceleration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitAcceleration, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitAcceleration, objc_name="hash", objc_is_class_method=true)
UnitAcceleration_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitAcceleration, "hash")
}
@(objc_type=UnitAcceleration, objc_name="superclass", objc_is_class_method=true)
UnitAcceleration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitAcceleration, "superclass")
}
@(objc_type=UnitAcceleration, objc_name="class", objc_is_class_method=true)
UnitAcceleration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitAcceleration, "class")
}
@(objc_type=UnitAcceleration, objc_name="description", objc_is_class_method=true)
UnitAcceleration_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitAcceleration, "description")
}
@(objc_type=UnitAcceleration, objc_name="debugDescription", objc_is_class_method=true)
UnitAcceleration_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitAcceleration, "debugDescription")
}
@(objc_type=UnitAcceleration, objc_name="version", objc_is_class_method=true)
UnitAcceleration_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitAcceleration, "version")
}
@(objc_type=UnitAcceleration, objc_name="setVersion", objc_is_class_method=true)
UnitAcceleration_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitAcceleration, "setVersion:", aVersion)
}
@(objc_type=UnitAcceleration, objc_name="poseAsClass", objc_is_class_method=true)
UnitAcceleration_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitAcceleration, "poseAsClass:", aClass)
}
@(objc_type=UnitAcceleration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitAcceleration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitAcceleration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitAcceleration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitAcceleration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitAcceleration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitAcceleration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitAcceleration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitAcceleration, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitAcceleration, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitAcceleration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitAcceleration, "useStoredAccessor")
}
@(objc_type=UnitAcceleration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitAcceleration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitAcceleration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitAcceleration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitAcceleration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitAcceleration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitAcceleration, objc_name="setKeys", objc_is_class_method=true)
UnitAcceleration_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitAcceleration, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitAcceleration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitAcceleration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitAcceleration, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitAcceleration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitAcceleration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitAcceleration, "classForKeyedUnarchiver")
}
@(objc_type=UnitAcceleration, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitAcceleration_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitAcceleration_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitAcceleration_cancelPreviousPerformRequestsWithTarget_,
}

