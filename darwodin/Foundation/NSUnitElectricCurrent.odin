package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitElectricCurrent
///
@(objc_class="NSUnitElectricCurrent")
UnitElectricCurrent :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitElectricCurrent, objc_name="init")
UnitElectricCurrent_init :: proc "c" (self: ^UnitElectricCurrent) -> ^UnitElectricCurrent {
    return msgSend(^UnitElectricCurrent, self, "init")
}


@(objc_type=UnitElectricCurrent, objc_name="megaamperes", objc_is_class_method=true)
UnitElectricCurrent_megaamperes :: #force_inline proc "c" () -> ^UnitElectricCurrent {
    return msgSend(^UnitElectricCurrent, UnitElectricCurrent, "megaamperes")
}
@(objc_type=UnitElectricCurrent, objc_name="kiloamperes", objc_is_class_method=true)
UnitElectricCurrent_kiloamperes :: #force_inline proc "c" () -> ^UnitElectricCurrent {
    return msgSend(^UnitElectricCurrent, UnitElectricCurrent, "kiloamperes")
}
@(objc_type=UnitElectricCurrent, objc_name="amperes", objc_is_class_method=true)
UnitElectricCurrent_amperes :: #force_inline proc "c" () -> ^UnitElectricCurrent {
    return msgSend(^UnitElectricCurrent, UnitElectricCurrent, "amperes")
}
@(objc_type=UnitElectricCurrent, objc_name="milliamperes", objc_is_class_method=true)
UnitElectricCurrent_milliamperes :: #force_inline proc "c" () -> ^UnitElectricCurrent {
    return msgSend(^UnitElectricCurrent, UnitElectricCurrent, "milliamperes")
}
@(objc_type=UnitElectricCurrent, objc_name="microamperes", objc_is_class_method=true)
UnitElectricCurrent_microamperes :: #force_inline proc "c" () -> ^UnitElectricCurrent {
    return msgSend(^UnitElectricCurrent, UnitElectricCurrent, "microamperes")
}
@(objc_type=UnitElectricCurrent, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitElectricCurrent_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricCurrent, "supportsSecureCoding")
}
@(objc_type=UnitElectricCurrent, objc_name="baseUnit", objc_is_class_method=true)
UnitElectricCurrent_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitElectricCurrent, "baseUnit")
}
@(objc_type=UnitElectricCurrent, objc_name="new", objc_is_class_method=true)
UnitElectricCurrent_new :: #force_inline proc "c" () -> ^UnitElectricCurrent {
    return msgSend(^UnitElectricCurrent, UnitElectricCurrent, "new")
}
@(objc_type=UnitElectricCurrent, objc_name="load", objc_is_class_method=true)
UnitElectricCurrent_load :: #force_inline proc "c" () {
    msgSend(nil, UnitElectricCurrent, "load")
}
@(objc_type=UnitElectricCurrent, objc_name="initialize", objc_is_class_method=true)
UnitElectricCurrent_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitElectricCurrent, "initialize")
}
@(objc_type=UnitElectricCurrent, objc_name="allocWithZone", objc_is_class_method=true)
UnitElectricCurrent_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitElectricCurrent {
    return msgSend(^UnitElectricCurrent, UnitElectricCurrent, "allocWithZone:", zone)
}
@(objc_type=UnitElectricCurrent, objc_name="alloc", objc_is_class_method=true)
UnitElectricCurrent_alloc :: #force_inline proc "c" () -> ^UnitElectricCurrent {
    return msgSend(^UnitElectricCurrent, UnitElectricCurrent, "alloc")
}
@(objc_type=UnitElectricCurrent, objc_name="copyWithZone", objc_is_class_method=true)
UnitElectricCurrent_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitElectricCurrent, "copyWithZone:", zone)
}
@(objc_type=UnitElectricCurrent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitElectricCurrent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitElectricCurrent, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitElectricCurrent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitElectricCurrent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitElectricCurrent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitElectricCurrent, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitElectricCurrent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitElectricCurrent, "conformsToProtocol:", protocol)
}
@(objc_type=UnitElectricCurrent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitElectricCurrent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitElectricCurrent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitElectricCurrent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitElectricCurrent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitElectricCurrent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitElectricCurrent, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitElectricCurrent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitElectricCurrent, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitElectricCurrent, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitElectricCurrent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitElectricCurrent, "resolveClassMethod:", sel)
}
@(objc_type=UnitElectricCurrent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitElectricCurrent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitElectricCurrent, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitElectricCurrent, objc_name="hash", objc_is_class_method=true)
UnitElectricCurrent_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitElectricCurrent, "hash")
}
@(objc_type=UnitElectricCurrent, objc_name="superclass", objc_is_class_method=true)
UnitElectricCurrent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricCurrent, "superclass")
}
@(objc_type=UnitElectricCurrent, objc_name="class", objc_is_class_method=true)
UnitElectricCurrent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricCurrent, "class")
}
@(objc_type=UnitElectricCurrent, objc_name="description", objc_is_class_method=true)
UnitElectricCurrent_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitElectricCurrent, "description")
}
@(objc_type=UnitElectricCurrent, objc_name="debugDescription", objc_is_class_method=true)
UnitElectricCurrent_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitElectricCurrent, "debugDescription")
}
@(objc_type=UnitElectricCurrent, objc_name="version", objc_is_class_method=true)
UnitElectricCurrent_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitElectricCurrent, "version")
}
@(objc_type=UnitElectricCurrent, objc_name="setVersion", objc_is_class_method=true)
UnitElectricCurrent_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitElectricCurrent, "setVersion:", aVersion)
}
@(objc_type=UnitElectricCurrent, objc_name="poseAsClass", objc_is_class_method=true)
UnitElectricCurrent_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitElectricCurrent, "poseAsClass:", aClass)
}
@(objc_type=UnitElectricCurrent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitElectricCurrent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitElectricCurrent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitElectricCurrent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitElectricCurrent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitElectricCurrent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitElectricCurrent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitElectricCurrent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricCurrent, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitElectricCurrent, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitElectricCurrent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricCurrent, "useStoredAccessor")
}
@(objc_type=UnitElectricCurrent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitElectricCurrent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitElectricCurrent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitElectricCurrent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitElectricCurrent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitElectricCurrent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitElectricCurrent, objc_name="setKeys", objc_is_class_method=true)
UnitElectricCurrent_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitElectricCurrent, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitElectricCurrent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitElectricCurrent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitElectricCurrent, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitElectricCurrent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitElectricCurrent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricCurrent, "classForKeyedUnarchiver")
}
@(objc_type=UnitElectricCurrent, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitElectricCurrent_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitElectricCurrent_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitElectricCurrent_cancelPreviousPerformRequestsWithTarget_,
}

UnitElectricCurrent_VTable :: struct {
    super: Dimension_VTable,
}

UnitElectricCurrent_odin_extend :: proc(cls: Class, vt: ^UnitElectricCurrent_VTable) {
    assert(vt != nil)
}

