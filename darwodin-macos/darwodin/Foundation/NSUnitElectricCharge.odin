package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitElectricCharge
///
@(objc_class="NSUnitElectricCharge")
UnitElectricCharge :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitElectricCharge, objc_name="init")
UnitElectricCharge_init :: proc "c" (self: ^UnitElectricCharge) -> ^UnitElectricCharge {
    return msgSend(^UnitElectricCharge, self, "init")
}


@(objc_type=UnitElectricCharge, objc_name="coulombs", objc_is_class_method=true)
UnitElectricCharge_coulombs :: #force_inline proc "c" () -> ^UnitElectricCharge {
    return msgSend(^UnitElectricCharge, UnitElectricCharge, "coulombs")
}
@(objc_type=UnitElectricCharge, objc_name="megaampereHours", objc_is_class_method=true)
UnitElectricCharge_megaampereHours :: #force_inline proc "c" () -> ^UnitElectricCharge {
    return msgSend(^UnitElectricCharge, UnitElectricCharge, "megaampereHours")
}
@(objc_type=UnitElectricCharge, objc_name="kiloampereHours", objc_is_class_method=true)
UnitElectricCharge_kiloampereHours :: #force_inline proc "c" () -> ^UnitElectricCharge {
    return msgSend(^UnitElectricCharge, UnitElectricCharge, "kiloampereHours")
}
@(objc_type=UnitElectricCharge, objc_name="ampereHours", objc_is_class_method=true)
UnitElectricCharge_ampereHours :: #force_inline proc "c" () -> ^UnitElectricCharge {
    return msgSend(^UnitElectricCharge, UnitElectricCharge, "ampereHours")
}
@(objc_type=UnitElectricCharge, objc_name="milliampereHours", objc_is_class_method=true)
UnitElectricCharge_milliampereHours :: #force_inline proc "c" () -> ^UnitElectricCharge {
    return msgSend(^UnitElectricCharge, UnitElectricCharge, "milliampereHours")
}
@(objc_type=UnitElectricCharge, objc_name="microampereHours", objc_is_class_method=true)
UnitElectricCharge_microampereHours :: #force_inline proc "c" () -> ^UnitElectricCharge {
    return msgSend(^UnitElectricCharge, UnitElectricCharge, "microampereHours")
}
@(objc_type=UnitElectricCharge, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitElectricCharge_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricCharge, "supportsSecureCoding")
}
@(objc_type=UnitElectricCharge, objc_name="baseUnit", objc_is_class_method=true)
UnitElectricCharge_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitElectricCharge, "baseUnit")
}
@(objc_type=UnitElectricCharge, objc_name="new", objc_is_class_method=true)
UnitElectricCharge_new :: #force_inline proc "c" () -> ^UnitElectricCharge {
    return msgSend(^UnitElectricCharge, UnitElectricCharge, "new")
}
@(objc_type=UnitElectricCharge, objc_name="load", objc_is_class_method=true)
UnitElectricCharge_load :: #force_inline proc "c" () {
    msgSend(nil, UnitElectricCharge, "load")
}
@(objc_type=UnitElectricCharge, objc_name="initialize", objc_is_class_method=true)
UnitElectricCharge_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitElectricCharge, "initialize")
}
@(objc_type=UnitElectricCharge, objc_name="allocWithZone", objc_is_class_method=true)
UnitElectricCharge_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitElectricCharge {
    return msgSend(^UnitElectricCharge, UnitElectricCharge, "allocWithZone:", zone)
}
@(objc_type=UnitElectricCharge, objc_name="alloc", objc_is_class_method=true)
UnitElectricCharge_alloc :: #force_inline proc "c" () -> ^UnitElectricCharge {
    return msgSend(^UnitElectricCharge, UnitElectricCharge, "alloc")
}
@(objc_type=UnitElectricCharge, objc_name="copyWithZone", objc_is_class_method=true)
UnitElectricCharge_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitElectricCharge, "copyWithZone:", zone)
}
@(objc_type=UnitElectricCharge, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitElectricCharge_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitElectricCharge, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitElectricCharge, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitElectricCharge_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitElectricCharge, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitElectricCharge, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitElectricCharge_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitElectricCharge, "conformsToProtocol:", protocol)
}
@(objc_type=UnitElectricCharge, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitElectricCharge_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitElectricCharge, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitElectricCharge, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitElectricCharge_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitElectricCharge, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitElectricCharge, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitElectricCharge_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitElectricCharge, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitElectricCharge, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitElectricCharge_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitElectricCharge, "resolveClassMethod:", sel)
}
@(objc_type=UnitElectricCharge, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitElectricCharge_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitElectricCharge, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitElectricCharge, objc_name="hash", objc_is_class_method=true)
UnitElectricCharge_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitElectricCharge, "hash")
}
@(objc_type=UnitElectricCharge, objc_name="superclass", objc_is_class_method=true)
UnitElectricCharge_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricCharge, "superclass")
}
@(objc_type=UnitElectricCharge, objc_name="class", objc_is_class_method=true)
UnitElectricCharge_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricCharge, "class")
}
@(objc_type=UnitElectricCharge, objc_name="description", objc_is_class_method=true)
UnitElectricCharge_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitElectricCharge, "description")
}
@(objc_type=UnitElectricCharge, objc_name="debugDescription", objc_is_class_method=true)
UnitElectricCharge_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitElectricCharge, "debugDescription")
}
@(objc_type=UnitElectricCharge, objc_name="version", objc_is_class_method=true)
UnitElectricCharge_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitElectricCharge, "version")
}
@(objc_type=UnitElectricCharge, objc_name="setVersion", objc_is_class_method=true)
UnitElectricCharge_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitElectricCharge, "setVersion:", aVersion)
}
@(objc_type=UnitElectricCharge, objc_name="poseAsClass", objc_is_class_method=true)
UnitElectricCharge_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitElectricCharge, "poseAsClass:", aClass)
}
@(objc_type=UnitElectricCharge, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitElectricCharge_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitElectricCharge, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitElectricCharge, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitElectricCharge_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitElectricCharge, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitElectricCharge, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitElectricCharge_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricCharge, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitElectricCharge, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitElectricCharge_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricCharge, "useStoredAccessor")
}
@(objc_type=UnitElectricCharge, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitElectricCharge_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitElectricCharge, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitElectricCharge, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitElectricCharge_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitElectricCharge, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitElectricCharge, objc_name="setKeys", objc_is_class_method=true)
UnitElectricCharge_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitElectricCharge, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitElectricCharge, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitElectricCharge_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitElectricCharge, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitElectricCharge, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitElectricCharge_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricCharge, "classForKeyedUnarchiver")
}
@(objc_type=UnitElectricCharge, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitElectricCharge_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitElectricCharge_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitElectricCharge_cancelPreviousPerformRequestsWithTarget_,
}

