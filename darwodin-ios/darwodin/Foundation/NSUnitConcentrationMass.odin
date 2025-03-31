package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitConcentrationMass
///
@(objc_class="NSUnitConcentrationMass")
UnitConcentrationMass :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitConcentrationMass, objc_name="init")
UnitConcentrationMass_init :: proc "c" (self: ^UnitConcentrationMass) -> ^UnitConcentrationMass {
    return msgSend(^UnitConcentrationMass, self, "init")
}


@(objc_type=UnitConcentrationMass, objc_name="millimolesPerLiterWithGramsPerMole", objc_is_class_method=true)
UnitConcentrationMass_millimolesPerLiterWithGramsPerMole :: #force_inline proc "c" (gramsPerMole: cffi.double) -> ^UnitConcentrationMass {
    return msgSend(^UnitConcentrationMass, UnitConcentrationMass, "millimolesPerLiterWithGramsPerMole:", gramsPerMole)
}
@(objc_type=UnitConcentrationMass, objc_name="gramsPerLiter", objc_is_class_method=true)
UnitConcentrationMass_gramsPerLiter :: #force_inline proc "c" () -> ^UnitConcentrationMass {
    return msgSend(^UnitConcentrationMass, UnitConcentrationMass, "gramsPerLiter")
}
@(objc_type=UnitConcentrationMass, objc_name="milligramsPerDeciliter", objc_is_class_method=true)
UnitConcentrationMass_milligramsPerDeciliter :: #force_inline proc "c" () -> ^UnitConcentrationMass {
    return msgSend(^UnitConcentrationMass, UnitConcentrationMass, "milligramsPerDeciliter")
}
@(objc_type=UnitConcentrationMass, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitConcentrationMass_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitConcentrationMass, "supportsSecureCoding")
}
@(objc_type=UnitConcentrationMass, objc_name="baseUnit", objc_is_class_method=true)
UnitConcentrationMass_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitConcentrationMass, "baseUnit")
}
@(objc_type=UnitConcentrationMass, objc_name="new", objc_is_class_method=true)
UnitConcentrationMass_new :: #force_inline proc "c" () -> ^UnitConcentrationMass {
    return msgSend(^UnitConcentrationMass, UnitConcentrationMass, "new")
}
@(objc_type=UnitConcentrationMass, objc_name="load", objc_is_class_method=true)
UnitConcentrationMass_load :: #force_inline proc "c" () {
    msgSend(nil, UnitConcentrationMass, "load")
}
@(objc_type=UnitConcentrationMass, objc_name="initialize", objc_is_class_method=true)
UnitConcentrationMass_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitConcentrationMass, "initialize")
}
@(objc_type=UnitConcentrationMass, objc_name="allocWithZone", objc_is_class_method=true)
UnitConcentrationMass_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitConcentrationMass {
    return msgSend(^UnitConcentrationMass, UnitConcentrationMass, "allocWithZone:", zone)
}
@(objc_type=UnitConcentrationMass, objc_name="alloc", objc_is_class_method=true)
UnitConcentrationMass_alloc :: #force_inline proc "c" () -> ^UnitConcentrationMass {
    return msgSend(^UnitConcentrationMass, UnitConcentrationMass, "alloc")
}
@(objc_type=UnitConcentrationMass, objc_name="copyWithZone", objc_is_class_method=true)
UnitConcentrationMass_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitConcentrationMass, "copyWithZone:", zone)
}
@(objc_type=UnitConcentrationMass, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitConcentrationMass_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitConcentrationMass, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitConcentrationMass, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitConcentrationMass_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitConcentrationMass, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitConcentrationMass, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitConcentrationMass_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitConcentrationMass, "conformsToProtocol:", protocol)
}
@(objc_type=UnitConcentrationMass, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitConcentrationMass_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitConcentrationMass, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitConcentrationMass, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitConcentrationMass_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitConcentrationMass, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitConcentrationMass, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitConcentrationMass_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitConcentrationMass, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitConcentrationMass, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitConcentrationMass_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitConcentrationMass, "resolveClassMethod:", sel)
}
@(objc_type=UnitConcentrationMass, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitConcentrationMass_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitConcentrationMass, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitConcentrationMass, objc_name="hash", objc_is_class_method=true)
UnitConcentrationMass_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitConcentrationMass, "hash")
}
@(objc_type=UnitConcentrationMass, objc_name="superclass", objc_is_class_method=true)
UnitConcentrationMass_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitConcentrationMass, "superclass")
}
@(objc_type=UnitConcentrationMass, objc_name="class", objc_is_class_method=true)
UnitConcentrationMass_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitConcentrationMass, "class")
}
@(objc_type=UnitConcentrationMass, objc_name="description", objc_is_class_method=true)
UnitConcentrationMass_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitConcentrationMass, "description")
}
@(objc_type=UnitConcentrationMass, objc_name="debugDescription", objc_is_class_method=true)
UnitConcentrationMass_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitConcentrationMass, "debugDescription")
}
@(objc_type=UnitConcentrationMass, objc_name="version", objc_is_class_method=true)
UnitConcentrationMass_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitConcentrationMass, "version")
}
@(objc_type=UnitConcentrationMass, objc_name="setVersion", objc_is_class_method=true)
UnitConcentrationMass_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitConcentrationMass, "setVersion:", aVersion)
}
@(objc_type=UnitConcentrationMass, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitConcentrationMass_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitConcentrationMass, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitConcentrationMass, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitConcentrationMass_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitConcentrationMass, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitConcentrationMass, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitConcentrationMass_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitConcentrationMass, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitConcentrationMass, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitConcentrationMass_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitConcentrationMass, "useStoredAccessor")
}
@(objc_type=UnitConcentrationMass, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitConcentrationMass_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitConcentrationMass, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitConcentrationMass, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitConcentrationMass_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitConcentrationMass, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitConcentrationMass, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitConcentrationMass_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitConcentrationMass, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitConcentrationMass, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitConcentrationMass_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitConcentrationMass, "classForKeyedUnarchiver")
}
@(objc_type=UnitConcentrationMass, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitConcentrationMass_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitConcentrationMass_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitConcentrationMass_cancelPreviousPerformRequestsWithTarget_,
}

