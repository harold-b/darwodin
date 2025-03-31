package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitMass
///
@(objc_class="NSUnitMass")
UnitMass :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitMass, objc_name="init")
UnitMass_init :: proc "c" (self: ^UnitMass) -> ^UnitMass {
    return msgSend(^UnitMass, self, "init")
}


@(objc_type=UnitMass, objc_name="kilograms", objc_is_class_method=true)
UnitMass_kilograms :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "kilograms")
}
@(objc_type=UnitMass, objc_name="grams", objc_is_class_method=true)
UnitMass_grams :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "grams")
}
@(objc_type=UnitMass, objc_name="decigrams", objc_is_class_method=true)
UnitMass_decigrams :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "decigrams")
}
@(objc_type=UnitMass, objc_name="centigrams", objc_is_class_method=true)
UnitMass_centigrams :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "centigrams")
}
@(objc_type=UnitMass, objc_name="milligrams", objc_is_class_method=true)
UnitMass_milligrams :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "milligrams")
}
@(objc_type=UnitMass, objc_name="micrograms", objc_is_class_method=true)
UnitMass_micrograms :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "micrograms")
}
@(objc_type=UnitMass, objc_name="nanograms", objc_is_class_method=true)
UnitMass_nanograms :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "nanograms")
}
@(objc_type=UnitMass, objc_name="picograms", objc_is_class_method=true)
UnitMass_picograms :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "picograms")
}
@(objc_type=UnitMass, objc_name="ounces", objc_is_class_method=true)
UnitMass_ounces :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "ounces")
}
@(objc_type=UnitMass, objc_name="poundsMass", objc_is_class_method=true)
UnitMass_poundsMass :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "poundsMass")
}
@(objc_type=UnitMass, objc_name="stones", objc_is_class_method=true)
UnitMass_stones :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "stones")
}
@(objc_type=UnitMass, objc_name="metricTons", objc_is_class_method=true)
UnitMass_metricTons :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "metricTons")
}
@(objc_type=UnitMass, objc_name="shortTons", objc_is_class_method=true)
UnitMass_shortTons :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "shortTons")
}
@(objc_type=UnitMass, objc_name="carats", objc_is_class_method=true)
UnitMass_carats :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "carats")
}
@(objc_type=UnitMass, objc_name="ouncesTroy", objc_is_class_method=true)
UnitMass_ouncesTroy :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "ouncesTroy")
}
@(objc_type=UnitMass, objc_name="slugs", objc_is_class_method=true)
UnitMass_slugs :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "slugs")
}
@(objc_type=UnitMass, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitMass_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitMass, "supportsSecureCoding")
}
@(objc_type=UnitMass, objc_name="baseUnit", objc_is_class_method=true)
UnitMass_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitMass, "baseUnit")
}
@(objc_type=UnitMass, objc_name="new", objc_is_class_method=true)
UnitMass_new :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "new")
}
@(objc_type=UnitMass, objc_name="load", objc_is_class_method=true)
UnitMass_load :: #force_inline proc "c" () {
    msgSend(nil, UnitMass, "load")
}
@(objc_type=UnitMass, objc_name="initialize", objc_is_class_method=true)
UnitMass_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitMass, "initialize")
}
@(objc_type=UnitMass, objc_name="allocWithZone", objc_is_class_method=true)
UnitMass_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "allocWithZone:", zone)
}
@(objc_type=UnitMass, objc_name="alloc", objc_is_class_method=true)
UnitMass_alloc :: #force_inline proc "c" () -> ^UnitMass {
    return msgSend(^UnitMass, UnitMass, "alloc")
}
@(objc_type=UnitMass, objc_name="copyWithZone", objc_is_class_method=true)
UnitMass_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitMass, "copyWithZone:", zone)
}
@(objc_type=UnitMass, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitMass_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitMass, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitMass, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitMass_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitMass, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitMass, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitMass_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitMass, "conformsToProtocol:", protocol)
}
@(objc_type=UnitMass, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitMass_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitMass, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitMass, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitMass_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitMass, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitMass, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitMass_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitMass, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitMass, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitMass_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitMass, "resolveClassMethod:", sel)
}
@(objc_type=UnitMass, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitMass_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitMass, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitMass, objc_name="hash", objc_is_class_method=true)
UnitMass_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitMass, "hash")
}
@(objc_type=UnitMass, objc_name="superclass", objc_is_class_method=true)
UnitMass_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitMass, "superclass")
}
@(objc_type=UnitMass, objc_name="class", objc_is_class_method=true)
UnitMass_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitMass, "class")
}
@(objc_type=UnitMass, objc_name="description", objc_is_class_method=true)
UnitMass_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitMass, "description")
}
@(objc_type=UnitMass, objc_name="debugDescription", objc_is_class_method=true)
UnitMass_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitMass, "debugDescription")
}
@(objc_type=UnitMass, objc_name="version", objc_is_class_method=true)
UnitMass_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitMass, "version")
}
@(objc_type=UnitMass, objc_name="setVersion", objc_is_class_method=true)
UnitMass_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitMass, "setVersion:", aVersion)
}
@(objc_type=UnitMass, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitMass_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitMass, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitMass, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitMass_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitMass, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitMass, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitMass_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitMass, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitMass, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitMass_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitMass, "useStoredAccessor")
}
@(objc_type=UnitMass, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitMass_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitMass, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitMass, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitMass_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitMass, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitMass, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitMass_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitMass, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitMass, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitMass_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitMass, "classForKeyedUnarchiver")
}
@(objc_type=UnitMass, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitMass_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitMass_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitMass_cancelPreviousPerformRequestsWithTarget_,
}

