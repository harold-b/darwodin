package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitArea
///
@(objc_class="NSUnitArea")
UnitArea :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitArea, objc_name="init")
UnitArea_init :: proc "c" (self: ^UnitArea) -> ^UnitArea {
    return msgSend(^UnitArea, self, "init")
}


@(objc_type=UnitArea, objc_name="squareMegameters", objc_is_class_method=true)
UnitArea_squareMegameters :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareMegameters")
}
@(objc_type=UnitArea, objc_name="squareKilometers", objc_is_class_method=true)
UnitArea_squareKilometers :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareKilometers")
}
@(objc_type=UnitArea, objc_name="squareMeters", objc_is_class_method=true)
UnitArea_squareMeters :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareMeters")
}
@(objc_type=UnitArea, objc_name="squareCentimeters", objc_is_class_method=true)
UnitArea_squareCentimeters :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareCentimeters")
}
@(objc_type=UnitArea, objc_name="squareMillimeters", objc_is_class_method=true)
UnitArea_squareMillimeters :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareMillimeters")
}
@(objc_type=UnitArea, objc_name="squareMicrometers", objc_is_class_method=true)
UnitArea_squareMicrometers :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareMicrometers")
}
@(objc_type=UnitArea, objc_name="squareNanometers", objc_is_class_method=true)
UnitArea_squareNanometers :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareNanometers")
}
@(objc_type=UnitArea, objc_name="squareInches", objc_is_class_method=true)
UnitArea_squareInches :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareInches")
}
@(objc_type=UnitArea, objc_name="squareFeet", objc_is_class_method=true)
UnitArea_squareFeet :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareFeet")
}
@(objc_type=UnitArea, objc_name="squareYards", objc_is_class_method=true)
UnitArea_squareYards :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareYards")
}
@(objc_type=UnitArea, objc_name="squareMiles", objc_is_class_method=true)
UnitArea_squareMiles :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "squareMiles")
}
@(objc_type=UnitArea, objc_name="acres", objc_is_class_method=true)
UnitArea_acres :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "acres")
}
@(objc_type=UnitArea, objc_name="ares", objc_is_class_method=true)
UnitArea_ares :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "ares")
}
@(objc_type=UnitArea, objc_name="hectares", objc_is_class_method=true)
UnitArea_hectares :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "hectares")
}
@(objc_type=UnitArea, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitArea_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitArea, "supportsSecureCoding")
}
@(objc_type=UnitArea, objc_name="baseUnit", objc_is_class_method=true)
UnitArea_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitArea, "baseUnit")
}
@(objc_type=UnitArea, objc_name="new", objc_is_class_method=true)
UnitArea_new :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "new")
}
@(objc_type=UnitArea, objc_name="load", objc_is_class_method=true)
UnitArea_load :: #force_inline proc "c" () {
    msgSend(nil, UnitArea, "load")
}
@(objc_type=UnitArea, objc_name="initialize", objc_is_class_method=true)
UnitArea_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitArea, "initialize")
}
@(objc_type=UnitArea, objc_name="allocWithZone", objc_is_class_method=true)
UnitArea_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "allocWithZone:", zone)
}
@(objc_type=UnitArea, objc_name="alloc", objc_is_class_method=true)
UnitArea_alloc :: #force_inline proc "c" () -> ^UnitArea {
    return msgSend(^UnitArea, UnitArea, "alloc")
}
@(objc_type=UnitArea, objc_name="copyWithZone", objc_is_class_method=true)
UnitArea_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitArea, "copyWithZone:", zone)
}
@(objc_type=UnitArea, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitArea_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitArea, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitArea, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitArea_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitArea, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitArea, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitArea_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitArea, "conformsToProtocol:", protocol)
}
@(objc_type=UnitArea, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitArea_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitArea, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitArea, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitArea_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitArea, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitArea, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitArea_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitArea, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitArea, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitArea_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitArea, "resolveClassMethod:", sel)
}
@(objc_type=UnitArea, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitArea_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitArea, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitArea, objc_name="hash", objc_is_class_method=true)
UnitArea_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitArea, "hash")
}
@(objc_type=UnitArea, objc_name="superclass", objc_is_class_method=true)
UnitArea_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitArea, "superclass")
}
@(objc_type=UnitArea, objc_name="class", objc_is_class_method=true)
UnitArea_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitArea, "class")
}
@(objc_type=UnitArea, objc_name="description", objc_is_class_method=true)
UnitArea_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitArea, "description")
}
@(objc_type=UnitArea, objc_name="debugDescription", objc_is_class_method=true)
UnitArea_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitArea, "debugDescription")
}
@(objc_type=UnitArea, objc_name="version", objc_is_class_method=true)
UnitArea_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitArea, "version")
}
@(objc_type=UnitArea, objc_name="setVersion", objc_is_class_method=true)
UnitArea_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitArea, "setVersion:", aVersion)
}
@(objc_type=UnitArea, objc_name="poseAsClass", objc_is_class_method=true)
UnitArea_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitArea, "poseAsClass:", aClass)
}
@(objc_type=UnitArea, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitArea_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitArea, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitArea, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitArea_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitArea, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitArea, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitArea_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitArea, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitArea, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitArea_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitArea, "useStoredAccessor")
}
@(objc_type=UnitArea, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitArea_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitArea, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitArea, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitArea_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitArea, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitArea, objc_name="setKeys", objc_is_class_method=true)
UnitArea_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitArea, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitArea, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitArea_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitArea, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitArea, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitArea_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitArea, "classForKeyedUnarchiver")
}
@(objc_type=UnitArea, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitArea_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitArea_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitArea_cancelPreviousPerformRequestsWithTarget_,
}

