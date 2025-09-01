package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitLength
///
@(objc_class="NSUnitLength")
UnitLength :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitLength, objc_name="init")
UnitLength_init :: proc "c" (self: ^UnitLength) -> ^UnitLength {
    return msgSend(^UnitLength, self, "init")
}


@(objc_type=UnitLength, objc_name="megameters", objc_is_class_method=true)
UnitLength_megameters :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "megameters")
}
@(objc_type=UnitLength, objc_name="kilometers", objc_is_class_method=true)
UnitLength_kilometers :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "kilometers")
}
@(objc_type=UnitLength, objc_name="hectometers", objc_is_class_method=true)
UnitLength_hectometers :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "hectometers")
}
@(objc_type=UnitLength, objc_name="decameters", objc_is_class_method=true)
UnitLength_decameters :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "decameters")
}
@(objc_type=UnitLength, objc_name="meters", objc_is_class_method=true)
UnitLength_meters :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "meters")
}
@(objc_type=UnitLength, objc_name="decimeters", objc_is_class_method=true)
UnitLength_decimeters :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "decimeters")
}
@(objc_type=UnitLength, objc_name="centimeters", objc_is_class_method=true)
UnitLength_centimeters :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "centimeters")
}
@(objc_type=UnitLength, objc_name="millimeters", objc_is_class_method=true)
UnitLength_millimeters :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "millimeters")
}
@(objc_type=UnitLength, objc_name="micrometers", objc_is_class_method=true)
UnitLength_micrometers :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "micrometers")
}
@(objc_type=UnitLength, objc_name="nanometers", objc_is_class_method=true)
UnitLength_nanometers :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "nanometers")
}
@(objc_type=UnitLength, objc_name="picometers", objc_is_class_method=true)
UnitLength_picometers :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "picometers")
}
@(objc_type=UnitLength, objc_name="inches", objc_is_class_method=true)
UnitLength_inches :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "inches")
}
@(objc_type=UnitLength, objc_name="feet", objc_is_class_method=true)
UnitLength_feet :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "feet")
}
@(objc_type=UnitLength, objc_name="yards", objc_is_class_method=true)
UnitLength_yards :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "yards")
}
@(objc_type=UnitLength, objc_name="miles", objc_is_class_method=true)
UnitLength_miles :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "miles")
}
@(objc_type=UnitLength, objc_name="scandinavianMiles", objc_is_class_method=true)
UnitLength_scandinavianMiles :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "scandinavianMiles")
}
@(objc_type=UnitLength, objc_name="lightyears", objc_is_class_method=true)
UnitLength_lightyears :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "lightyears")
}
@(objc_type=UnitLength, objc_name="nauticalMiles", objc_is_class_method=true)
UnitLength_nauticalMiles :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "nauticalMiles")
}
@(objc_type=UnitLength, objc_name="fathoms", objc_is_class_method=true)
UnitLength_fathoms :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "fathoms")
}
@(objc_type=UnitLength, objc_name="furlongs", objc_is_class_method=true)
UnitLength_furlongs :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "furlongs")
}
@(objc_type=UnitLength, objc_name="astronomicalUnits", objc_is_class_method=true)
UnitLength_astronomicalUnits :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "astronomicalUnits")
}
@(objc_type=UnitLength, objc_name="parsecs", objc_is_class_method=true)
UnitLength_parsecs :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "parsecs")
}
@(objc_type=UnitLength, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitLength_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitLength, "supportsSecureCoding")
}
@(objc_type=UnitLength, objc_name="baseUnit", objc_is_class_method=true)
UnitLength_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitLength, "baseUnit")
}
@(objc_type=UnitLength, objc_name="new", objc_is_class_method=true)
UnitLength_new :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "new")
}
@(objc_type=UnitLength, objc_name="load", objc_is_class_method=true)
UnitLength_load :: #force_inline proc "c" () {
    msgSend(nil, UnitLength, "load")
}
@(objc_type=UnitLength, objc_name="initialize", objc_is_class_method=true)
UnitLength_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitLength, "initialize")
}
@(objc_type=UnitLength, objc_name="allocWithZone", objc_is_class_method=true)
UnitLength_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "allocWithZone:", zone)
}
@(objc_type=UnitLength, objc_name="alloc", objc_is_class_method=true)
UnitLength_alloc :: #force_inline proc "c" () -> ^UnitLength {
    return msgSend(^UnitLength, UnitLength, "alloc")
}
@(objc_type=UnitLength, objc_name="copyWithZone", objc_is_class_method=true)
UnitLength_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitLength, "copyWithZone:", zone)
}
@(objc_type=UnitLength, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitLength_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitLength, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitLength, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitLength_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitLength, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitLength, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitLength_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitLength, "conformsToProtocol:", protocol)
}
@(objc_type=UnitLength, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitLength_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitLength, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitLength, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitLength_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitLength, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitLength, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitLength_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitLength, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitLength, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitLength_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitLength, "resolveClassMethod:", sel)
}
@(objc_type=UnitLength, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitLength_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitLength, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitLength, objc_name="hash", objc_is_class_method=true)
UnitLength_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitLength, "hash")
}
@(objc_type=UnitLength, objc_name="superclass", objc_is_class_method=true)
UnitLength_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitLength, "superclass")
}
@(objc_type=UnitLength, objc_name="class", objc_is_class_method=true)
UnitLength_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitLength, "class")
}
@(objc_type=UnitLength, objc_name="description", objc_is_class_method=true)
UnitLength_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitLength, "description")
}
@(objc_type=UnitLength, objc_name="debugDescription", objc_is_class_method=true)
UnitLength_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitLength, "debugDescription")
}
@(objc_type=UnitLength, objc_name="version", objc_is_class_method=true)
UnitLength_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitLength, "version")
}
@(objc_type=UnitLength, objc_name="setVersion", objc_is_class_method=true)
UnitLength_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitLength, "setVersion:", aVersion)
}
@(objc_type=UnitLength, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitLength_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitLength, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitLength, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitLength_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitLength, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitLength, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitLength_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitLength, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitLength, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitLength_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitLength, "useStoredAccessor")
}
@(objc_type=UnitLength, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitLength_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitLength, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitLength, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitLength_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitLength, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitLength, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitLength_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitLength, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitLength, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitLength_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitLength, "classForKeyedUnarchiver")
}
@(objc_type=UnitLength, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitLength_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitLength_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitLength_cancelPreviousPerformRequestsWithTarget_,
}

