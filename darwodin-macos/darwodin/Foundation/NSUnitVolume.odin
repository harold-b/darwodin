package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitVolume
///
@(objc_class="NSUnitVolume")
UnitVolume :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitVolume, objc_name="init")
UnitVolume_init :: proc "c" (self: ^UnitVolume) -> ^UnitVolume {
    return msgSend(^UnitVolume, self, "init")
}


@(objc_type=UnitVolume, objc_name="megaliters", objc_is_class_method=true)
UnitVolume_megaliters :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "megaliters")
}
@(objc_type=UnitVolume, objc_name="kiloliters", objc_is_class_method=true)
UnitVolume_kiloliters :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "kiloliters")
}
@(objc_type=UnitVolume, objc_name="liters", objc_is_class_method=true)
UnitVolume_liters :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "liters")
}
@(objc_type=UnitVolume, objc_name="deciliters", objc_is_class_method=true)
UnitVolume_deciliters :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "deciliters")
}
@(objc_type=UnitVolume, objc_name="centiliters", objc_is_class_method=true)
UnitVolume_centiliters :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "centiliters")
}
@(objc_type=UnitVolume, objc_name="milliliters", objc_is_class_method=true)
UnitVolume_milliliters :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "milliliters")
}
@(objc_type=UnitVolume, objc_name="cubicKilometers", objc_is_class_method=true)
UnitVolume_cubicKilometers :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "cubicKilometers")
}
@(objc_type=UnitVolume, objc_name="cubicMeters", objc_is_class_method=true)
UnitVolume_cubicMeters :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "cubicMeters")
}
@(objc_type=UnitVolume, objc_name="cubicDecimeters", objc_is_class_method=true)
UnitVolume_cubicDecimeters :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "cubicDecimeters")
}
@(objc_type=UnitVolume, objc_name="cubicCentimeters", objc_is_class_method=true)
UnitVolume_cubicCentimeters :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "cubicCentimeters")
}
@(objc_type=UnitVolume, objc_name="cubicMillimeters", objc_is_class_method=true)
UnitVolume_cubicMillimeters :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "cubicMillimeters")
}
@(objc_type=UnitVolume, objc_name="cubicInches", objc_is_class_method=true)
UnitVolume_cubicInches :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "cubicInches")
}
@(objc_type=UnitVolume, objc_name="cubicFeet", objc_is_class_method=true)
UnitVolume_cubicFeet :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "cubicFeet")
}
@(objc_type=UnitVolume, objc_name="cubicYards", objc_is_class_method=true)
UnitVolume_cubicYards :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "cubicYards")
}
@(objc_type=UnitVolume, objc_name="cubicMiles", objc_is_class_method=true)
UnitVolume_cubicMiles :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "cubicMiles")
}
@(objc_type=UnitVolume, objc_name="acreFeet", objc_is_class_method=true)
UnitVolume_acreFeet :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "acreFeet")
}
@(objc_type=UnitVolume, objc_name="bushels", objc_is_class_method=true)
UnitVolume_bushels :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "bushels")
}
@(objc_type=UnitVolume, objc_name="teaspoons", objc_is_class_method=true)
UnitVolume_teaspoons :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "teaspoons")
}
@(objc_type=UnitVolume, objc_name="tablespoons", objc_is_class_method=true)
UnitVolume_tablespoons :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "tablespoons")
}
@(objc_type=UnitVolume, objc_name="fluidOunces", objc_is_class_method=true)
UnitVolume_fluidOunces :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "fluidOunces")
}
@(objc_type=UnitVolume, objc_name="cups", objc_is_class_method=true)
UnitVolume_cups :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "cups")
}
@(objc_type=UnitVolume, objc_name="pints", objc_is_class_method=true)
UnitVolume_pints :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "pints")
}
@(objc_type=UnitVolume, objc_name="quarts", objc_is_class_method=true)
UnitVolume_quarts :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "quarts")
}
@(objc_type=UnitVolume, objc_name="gallons", objc_is_class_method=true)
UnitVolume_gallons :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "gallons")
}
@(objc_type=UnitVolume, objc_name="imperialTeaspoons", objc_is_class_method=true)
UnitVolume_imperialTeaspoons :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "imperialTeaspoons")
}
@(objc_type=UnitVolume, objc_name="imperialTablespoons", objc_is_class_method=true)
UnitVolume_imperialTablespoons :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "imperialTablespoons")
}
@(objc_type=UnitVolume, objc_name="imperialFluidOunces", objc_is_class_method=true)
UnitVolume_imperialFluidOunces :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "imperialFluidOunces")
}
@(objc_type=UnitVolume, objc_name="imperialPints", objc_is_class_method=true)
UnitVolume_imperialPints :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "imperialPints")
}
@(objc_type=UnitVolume, objc_name="imperialQuarts", objc_is_class_method=true)
UnitVolume_imperialQuarts :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "imperialQuarts")
}
@(objc_type=UnitVolume, objc_name="imperialGallons", objc_is_class_method=true)
UnitVolume_imperialGallons :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "imperialGallons")
}
@(objc_type=UnitVolume, objc_name="metricCups", objc_is_class_method=true)
UnitVolume_metricCups :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "metricCups")
}
@(objc_type=UnitVolume, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitVolume_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitVolume, "supportsSecureCoding")
}
@(objc_type=UnitVolume, objc_name="baseUnit", objc_is_class_method=true)
UnitVolume_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitVolume, "baseUnit")
}
@(objc_type=UnitVolume, objc_name="new", objc_is_class_method=true)
UnitVolume_new :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "new")
}
@(objc_type=UnitVolume, objc_name="load", objc_is_class_method=true)
UnitVolume_load :: #force_inline proc "c" () {
    msgSend(nil, UnitVolume, "load")
}
@(objc_type=UnitVolume, objc_name="initialize", objc_is_class_method=true)
UnitVolume_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitVolume, "initialize")
}
@(objc_type=UnitVolume, objc_name="allocWithZone", objc_is_class_method=true)
UnitVolume_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "allocWithZone:", zone)
}
@(objc_type=UnitVolume, objc_name="alloc", objc_is_class_method=true)
UnitVolume_alloc :: #force_inline proc "c" () -> ^UnitVolume {
    return msgSend(^UnitVolume, UnitVolume, "alloc")
}
@(objc_type=UnitVolume, objc_name="copyWithZone", objc_is_class_method=true)
UnitVolume_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitVolume, "copyWithZone:", zone)
}
@(objc_type=UnitVolume, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitVolume_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitVolume, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitVolume, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitVolume_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitVolume, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitVolume, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitVolume_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitVolume, "conformsToProtocol:", protocol)
}
@(objc_type=UnitVolume, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitVolume_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitVolume, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitVolume, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitVolume_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitVolume, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitVolume, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitVolume_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitVolume, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitVolume, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitVolume_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitVolume, "resolveClassMethod:", sel)
}
@(objc_type=UnitVolume, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitVolume_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitVolume, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitVolume, objc_name="hash", objc_is_class_method=true)
UnitVolume_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitVolume, "hash")
}
@(objc_type=UnitVolume, objc_name="superclass", objc_is_class_method=true)
UnitVolume_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitVolume, "superclass")
}
@(objc_type=UnitVolume, objc_name="class", objc_is_class_method=true)
UnitVolume_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitVolume, "class")
}
@(objc_type=UnitVolume, objc_name="description", objc_is_class_method=true)
UnitVolume_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitVolume, "description")
}
@(objc_type=UnitVolume, objc_name="debugDescription", objc_is_class_method=true)
UnitVolume_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitVolume, "debugDescription")
}
@(objc_type=UnitVolume, objc_name="version", objc_is_class_method=true)
UnitVolume_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitVolume, "version")
}
@(objc_type=UnitVolume, objc_name="setVersion", objc_is_class_method=true)
UnitVolume_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitVolume, "setVersion:", aVersion)
}
@(objc_type=UnitVolume, objc_name="poseAsClass", objc_is_class_method=true)
UnitVolume_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitVolume, "poseAsClass:", aClass)
}
@(objc_type=UnitVolume, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitVolume_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitVolume, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitVolume, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitVolume_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitVolume, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitVolume, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitVolume_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitVolume, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitVolume, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitVolume_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitVolume, "useStoredAccessor")
}
@(objc_type=UnitVolume, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitVolume_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitVolume, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitVolume, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitVolume_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitVolume, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitVolume, objc_name="setKeys", objc_is_class_method=true)
UnitVolume_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitVolume, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitVolume, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitVolume_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitVolume, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitVolume, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitVolume_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitVolume, "classForKeyedUnarchiver")
}
@(objc_type=UnitVolume, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitVolume_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitVolume_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitVolume_cancelPreviousPerformRequestsWithTarget_,
}

