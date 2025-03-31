package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitSpeed
///
@(objc_class="NSUnitSpeed")
UnitSpeed :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitSpeed, objc_name="init")
UnitSpeed_init :: proc "c" (self: ^UnitSpeed) -> ^UnitSpeed {
    return msgSend(^UnitSpeed, self, "init")
}


@(objc_type=UnitSpeed, objc_name="metersPerSecond", objc_is_class_method=true)
UnitSpeed_metersPerSecond :: #force_inline proc "c" () -> ^UnitSpeed {
    return msgSend(^UnitSpeed, UnitSpeed, "metersPerSecond")
}
@(objc_type=UnitSpeed, objc_name="kilometersPerHour", objc_is_class_method=true)
UnitSpeed_kilometersPerHour :: #force_inline proc "c" () -> ^UnitSpeed {
    return msgSend(^UnitSpeed, UnitSpeed, "kilometersPerHour")
}
@(objc_type=UnitSpeed, objc_name="milesPerHour", objc_is_class_method=true)
UnitSpeed_milesPerHour :: #force_inline proc "c" () -> ^UnitSpeed {
    return msgSend(^UnitSpeed, UnitSpeed, "milesPerHour")
}
@(objc_type=UnitSpeed, objc_name="knots", objc_is_class_method=true)
UnitSpeed_knots :: #force_inline proc "c" () -> ^UnitSpeed {
    return msgSend(^UnitSpeed, UnitSpeed, "knots")
}
@(objc_type=UnitSpeed, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitSpeed_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitSpeed, "supportsSecureCoding")
}
@(objc_type=UnitSpeed, objc_name="baseUnit", objc_is_class_method=true)
UnitSpeed_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitSpeed, "baseUnit")
}
@(objc_type=UnitSpeed, objc_name="new", objc_is_class_method=true)
UnitSpeed_new :: #force_inline proc "c" () -> ^UnitSpeed {
    return msgSend(^UnitSpeed, UnitSpeed, "new")
}
@(objc_type=UnitSpeed, objc_name="load", objc_is_class_method=true)
UnitSpeed_load :: #force_inline proc "c" () {
    msgSend(nil, UnitSpeed, "load")
}
@(objc_type=UnitSpeed, objc_name="initialize", objc_is_class_method=true)
UnitSpeed_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitSpeed, "initialize")
}
@(objc_type=UnitSpeed, objc_name="allocWithZone", objc_is_class_method=true)
UnitSpeed_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitSpeed {
    return msgSend(^UnitSpeed, UnitSpeed, "allocWithZone:", zone)
}
@(objc_type=UnitSpeed, objc_name="alloc", objc_is_class_method=true)
UnitSpeed_alloc :: #force_inline proc "c" () -> ^UnitSpeed {
    return msgSend(^UnitSpeed, UnitSpeed, "alloc")
}
@(objc_type=UnitSpeed, objc_name="copyWithZone", objc_is_class_method=true)
UnitSpeed_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitSpeed, "copyWithZone:", zone)
}
@(objc_type=UnitSpeed, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitSpeed_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitSpeed, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitSpeed, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitSpeed_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitSpeed, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitSpeed, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitSpeed_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitSpeed, "conformsToProtocol:", protocol)
}
@(objc_type=UnitSpeed, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitSpeed_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitSpeed, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitSpeed, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitSpeed_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitSpeed, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitSpeed, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitSpeed_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitSpeed, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitSpeed, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitSpeed_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitSpeed, "resolveClassMethod:", sel)
}
@(objc_type=UnitSpeed, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitSpeed_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitSpeed, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitSpeed, objc_name="hash", objc_is_class_method=true)
UnitSpeed_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitSpeed, "hash")
}
@(objc_type=UnitSpeed, objc_name="superclass", objc_is_class_method=true)
UnitSpeed_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitSpeed, "superclass")
}
@(objc_type=UnitSpeed, objc_name="class", objc_is_class_method=true)
UnitSpeed_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitSpeed, "class")
}
@(objc_type=UnitSpeed, objc_name="description", objc_is_class_method=true)
UnitSpeed_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitSpeed, "description")
}
@(objc_type=UnitSpeed, objc_name="debugDescription", objc_is_class_method=true)
UnitSpeed_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitSpeed, "debugDescription")
}
@(objc_type=UnitSpeed, objc_name="version", objc_is_class_method=true)
UnitSpeed_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitSpeed, "version")
}
@(objc_type=UnitSpeed, objc_name="setVersion", objc_is_class_method=true)
UnitSpeed_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitSpeed, "setVersion:", aVersion)
}
@(objc_type=UnitSpeed, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitSpeed_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitSpeed, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitSpeed, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitSpeed_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitSpeed, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitSpeed, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitSpeed_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitSpeed, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitSpeed, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitSpeed_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitSpeed, "useStoredAccessor")
}
@(objc_type=UnitSpeed, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitSpeed_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitSpeed, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitSpeed, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitSpeed_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitSpeed, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitSpeed, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitSpeed_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitSpeed, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitSpeed, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitSpeed_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitSpeed, "classForKeyedUnarchiver")
}
@(objc_type=UnitSpeed, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitSpeed_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitSpeed_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitSpeed_cancelPreviousPerformRequestsWithTarget_,
}

