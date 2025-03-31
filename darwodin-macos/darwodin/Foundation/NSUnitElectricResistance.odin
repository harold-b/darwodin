package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitElectricResistance
///
@(objc_class="NSUnitElectricResistance")
UnitElectricResistance :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitElectricResistance, objc_name="init")
UnitElectricResistance_init :: proc "c" (self: ^UnitElectricResistance) -> ^UnitElectricResistance {
    return msgSend(^UnitElectricResistance, self, "init")
}


@(objc_type=UnitElectricResistance, objc_name="megaohms", objc_is_class_method=true)
UnitElectricResistance_megaohms :: #force_inline proc "c" () -> ^UnitElectricResistance {
    return msgSend(^UnitElectricResistance, UnitElectricResistance, "megaohms")
}
@(objc_type=UnitElectricResistance, objc_name="kiloohms", objc_is_class_method=true)
UnitElectricResistance_kiloohms :: #force_inline proc "c" () -> ^UnitElectricResistance {
    return msgSend(^UnitElectricResistance, UnitElectricResistance, "kiloohms")
}
@(objc_type=UnitElectricResistance, objc_name="ohms", objc_is_class_method=true)
UnitElectricResistance_ohms :: #force_inline proc "c" () -> ^UnitElectricResistance {
    return msgSend(^UnitElectricResistance, UnitElectricResistance, "ohms")
}
@(objc_type=UnitElectricResistance, objc_name="milliohms", objc_is_class_method=true)
UnitElectricResistance_milliohms :: #force_inline proc "c" () -> ^UnitElectricResistance {
    return msgSend(^UnitElectricResistance, UnitElectricResistance, "milliohms")
}
@(objc_type=UnitElectricResistance, objc_name="microohms", objc_is_class_method=true)
UnitElectricResistance_microohms :: #force_inline proc "c" () -> ^UnitElectricResistance {
    return msgSend(^UnitElectricResistance, UnitElectricResistance, "microohms")
}
@(objc_type=UnitElectricResistance, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitElectricResistance_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricResistance, "supportsSecureCoding")
}
@(objc_type=UnitElectricResistance, objc_name="baseUnit", objc_is_class_method=true)
UnitElectricResistance_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitElectricResistance, "baseUnit")
}
@(objc_type=UnitElectricResistance, objc_name="new", objc_is_class_method=true)
UnitElectricResistance_new :: #force_inline proc "c" () -> ^UnitElectricResistance {
    return msgSend(^UnitElectricResistance, UnitElectricResistance, "new")
}
@(objc_type=UnitElectricResistance, objc_name="load", objc_is_class_method=true)
UnitElectricResistance_load :: #force_inline proc "c" () {
    msgSend(nil, UnitElectricResistance, "load")
}
@(objc_type=UnitElectricResistance, objc_name="initialize", objc_is_class_method=true)
UnitElectricResistance_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitElectricResistance, "initialize")
}
@(objc_type=UnitElectricResistance, objc_name="allocWithZone", objc_is_class_method=true)
UnitElectricResistance_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitElectricResistance {
    return msgSend(^UnitElectricResistance, UnitElectricResistance, "allocWithZone:", zone)
}
@(objc_type=UnitElectricResistance, objc_name="alloc", objc_is_class_method=true)
UnitElectricResistance_alloc :: #force_inline proc "c" () -> ^UnitElectricResistance {
    return msgSend(^UnitElectricResistance, UnitElectricResistance, "alloc")
}
@(objc_type=UnitElectricResistance, objc_name="copyWithZone", objc_is_class_method=true)
UnitElectricResistance_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitElectricResistance, "copyWithZone:", zone)
}
@(objc_type=UnitElectricResistance, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitElectricResistance_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitElectricResistance, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitElectricResistance, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitElectricResistance_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitElectricResistance, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitElectricResistance, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitElectricResistance_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitElectricResistance, "conformsToProtocol:", protocol)
}
@(objc_type=UnitElectricResistance, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitElectricResistance_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitElectricResistance, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitElectricResistance, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitElectricResistance_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitElectricResistance, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitElectricResistance, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitElectricResistance_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitElectricResistance, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitElectricResistance, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitElectricResistance_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitElectricResistance, "resolveClassMethod:", sel)
}
@(objc_type=UnitElectricResistance, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitElectricResistance_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitElectricResistance, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitElectricResistance, objc_name="hash", objc_is_class_method=true)
UnitElectricResistance_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitElectricResistance, "hash")
}
@(objc_type=UnitElectricResistance, objc_name="superclass", objc_is_class_method=true)
UnitElectricResistance_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricResistance, "superclass")
}
@(objc_type=UnitElectricResistance, objc_name="class", objc_is_class_method=true)
UnitElectricResistance_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricResistance, "class")
}
@(objc_type=UnitElectricResistance, objc_name="description", objc_is_class_method=true)
UnitElectricResistance_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitElectricResistance, "description")
}
@(objc_type=UnitElectricResistance, objc_name="debugDescription", objc_is_class_method=true)
UnitElectricResistance_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitElectricResistance, "debugDescription")
}
@(objc_type=UnitElectricResistance, objc_name="version", objc_is_class_method=true)
UnitElectricResistance_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitElectricResistance, "version")
}
@(objc_type=UnitElectricResistance, objc_name="setVersion", objc_is_class_method=true)
UnitElectricResistance_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitElectricResistance, "setVersion:", aVersion)
}
@(objc_type=UnitElectricResistance, objc_name="poseAsClass", objc_is_class_method=true)
UnitElectricResistance_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitElectricResistance, "poseAsClass:", aClass)
}
@(objc_type=UnitElectricResistance, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitElectricResistance_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitElectricResistance, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitElectricResistance, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitElectricResistance_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitElectricResistance, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitElectricResistance, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitElectricResistance_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricResistance, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitElectricResistance, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitElectricResistance_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricResistance, "useStoredAccessor")
}
@(objc_type=UnitElectricResistance, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitElectricResistance_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitElectricResistance, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitElectricResistance, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitElectricResistance_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitElectricResistance, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitElectricResistance, objc_name="setKeys", objc_is_class_method=true)
UnitElectricResistance_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitElectricResistance, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitElectricResistance, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitElectricResistance_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitElectricResistance, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitElectricResistance, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitElectricResistance_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricResistance, "classForKeyedUnarchiver")
}
@(objc_type=UnitElectricResistance, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitElectricResistance_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitElectricResistance_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitElectricResistance_cancelPreviousPerformRequestsWithTarget_,
}

