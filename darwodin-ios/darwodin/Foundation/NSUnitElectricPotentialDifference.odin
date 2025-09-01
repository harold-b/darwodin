package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitElectricPotentialDifference
///
@(objc_class="NSUnitElectricPotentialDifference")
UnitElectricPotentialDifference :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitElectricPotentialDifference, objc_name="init")
UnitElectricPotentialDifference_init :: proc "c" (self: ^UnitElectricPotentialDifference) -> ^UnitElectricPotentialDifference {
    return msgSend(^UnitElectricPotentialDifference, self, "init")
}


@(objc_type=UnitElectricPotentialDifference, objc_name="megavolts", objc_is_class_method=true)
UnitElectricPotentialDifference_megavolts :: #force_inline proc "c" () -> ^UnitElectricPotentialDifference {
    return msgSend(^UnitElectricPotentialDifference, UnitElectricPotentialDifference, "megavolts")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="kilovolts", objc_is_class_method=true)
UnitElectricPotentialDifference_kilovolts :: #force_inline proc "c" () -> ^UnitElectricPotentialDifference {
    return msgSend(^UnitElectricPotentialDifference, UnitElectricPotentialDifference, "kilovolts")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="volts", objc_is_class_method=true)
UnitElectricPotentialDifference_volts :: #force_inline proc "c" () -> ^UnitElectricPotentialDifference {
    return msgSend(^UnitElectricPotentialDifference, UnitElectricPotentialDifference, "volts")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="millivolts", objc_is_class_method=true)
UnitElectricPotentialDifference_millivolts :: #force_inline proc "c" () -> ^UnitElectricPotentialDifference {
    return msgSend(^UnitElectricPotentialDifference, UnitElectricPotentialDifference, "millivolts")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="microvolts", objc_is_class_method=true)
UnitElectricPotentialDifference_microvolts :: #force_inline proc "c" () -> ^UnitElectricPotentialDifference {
    return msgSend(^UnitElectricPotentialDifference, UnitElectricPotentialDifference, "microvolts")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitElectricPotentialDifference_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricPotentialDifference, "supportsSecureCoding")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="baseUnit", objc_is_class_method=true)
UnitElectricPotentialDifference_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitElectricPotentialDifference, "baseUnit")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="new", objc_is_class_method=true)
UnitElectricPotentialDifference_new :: #force_inline proc "c" () -> ^UnitElectricPotentialDifference {
    return msgSend(^UnitElectricPotentialDifference, UnitElectricPotentialDifference, "new")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="load", objc_is_class_method=true)
UnitElectricPotentialDifference_load :: #force_inline proc "c" () {
    msgSend(nil, UnitElectricPotentialDifference, "load")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="initialize", objc_is_class_method=true)
UnitElectricPotentialDifference_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitElectricPotentialDifference, "initialize")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="allocWithZone", objc_is_class_method=true)
UnitElectricPotentialDifference_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitElectricPotentialDifference {
    return msgSend(^UnitElectricPotentialDifference, UnitElectricPotentialDifference, "allocWithZone:", zone)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="alloc", objc_is_class_method=true)
UnitElectricPotentialDifference_alloc :: #force_inline proc "c" () -> ^UnitElectricPotentialDifference {
    return msgSend(^UnitElectricPotentialDifference, UnitElectricPotentialDifference, "alloc")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="copyWithZone", objc_is_class_method=true)
UnitElectricPotentialDifference_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitElectricPotentialDifference, "copyWithZone:", zone)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitElectricPotentialDifference_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitElectricPotentialDifference, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitElectricPotentialDifference_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitElectricPotentialDifference, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitElectricPotentialDifference_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitElectricPotentialDifference, "conformsToProtocol:", protocol)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitElectricPotentialDifference_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitElectricPotentialDifference, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitElectricPotentialDifference_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitElectricPotentialDifference, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitElectricPotentialDifference_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitElectricPotentialDifference, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitElectricPotentialDifference_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitElectricPotentialDifference, "resolveClassMethod:", sel)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitElectricPotentialDifference_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitElectricPotentialDifference, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="hash", objc_is_class_method=true)
UnitElectricPotentialDifference_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitElectricPotentialDifference, "hash")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="superclass", objc_is_class_method=true)
UnitElectricPotentialDifference_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricPotentialDifference, "superclass")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="class", objc_is_class_method=true)
UnitElectricPotentialDifference_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricPotentialDifference, "class")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="description", objc_is_class_method=true)
UnitElectricPotentialDifference_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitElectricPotentialDifference, "description")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="debugDescription", objc_is_class_method=true)
UnitElectricPotentialDifference_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitElectricPotentialDifference, "debugDescription")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="version", objc_is_class_method=true)
UnitElectricPotentialDifference_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitElectricPotentialDifference, "version")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="setVersion", objc_is_class_method=true)
UnitElectricPotentialDifference_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitElectricPotentialDifference, "setVersion:", aVersion)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitElectricPotentialDifference_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitElectricPotentialDifference, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitElectricPotentialDifference_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitElectricPotentialDifference, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitElectricPotentialDifference_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricPotentialDifference, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitElectricPotentialDifference_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricPotentialDifference, "useStoredAccessor")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitElectricPotentialDifference_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitElectricPotentialDifference, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitElectricPotentialDifference_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitElectricPotentialDifference, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitElectricPotentialDifference_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitElectricPotentialDifference, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitElectricPotentialDifference_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricPotentialDifference, "classForKeyedUnarchiver")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitElectricPotentialDifference_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitElectricPotentialDifference_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitElectricPotentialDifference_cancelPreviousPerformRequestsWithTarget_,
}

