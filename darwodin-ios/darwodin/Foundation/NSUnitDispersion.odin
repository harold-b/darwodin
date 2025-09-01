package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitDispersion
///
@(objc_class="NSUnitDispersion")
UnitDispersion :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitDispersion, objc_name="init")
UnitDispersion_init :: proc "c" (self: ^UnitDispersion) -> ^UnitDispersion {
    return msgSend(^UnitDispersion, self, "init")
}


@(objc_type=UnitDispersion, objc_name="partsPerMillion", objc_is_class_method=true)
UnitDispersion_partsPerMillion :: #force_inline proc "c" () -> ^UnitDispersion {
    return msgSend(^UnitDispersion, UnitDispersion, "partsPerMillion")
}
@(objc_type=UnitDispersion, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitDispersion_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitDispersion, "supportsSecureCoding")
}
@(objc_type=UnitDispersion, objc_name="baseUnit", objc_is_class_method=true)
UnitDispersion_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitDispersion, "baseUnit")
}
@(objc_type=UnitDispersion, objc_name="new", objc_is_class_method=true)
UnitDispersion_new :: #force_inline proc "c" () -> ^UnitDispersion {
    return msgSend(^UnitDispersion, UnitDispersion, "new")
}
@(objc_type=UnitDispersion, objc_name="load", objc_is_class_method=true)
UnitDispersion_load :: #force_inline proc "c" () {
    msgSend(nil, UnitDispersion, "load")
}
@(objc_type=UnitDispersion, objc_name="initialize", objc_is_class_method=true)
UnitDispersion_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitDispersion, "initialize")
}
@(objc_type=UnitDispersion, objc_name="allocWithZone", objc_is_class_method=true)
UnitDispersion_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitDispersion {
    return msgSend(^UnitDispersion, UnitDispersion, "allocWithZone:", zone)
}
@(objc_type=UnitDispersion, objc_name="alloc", objc_is_class_method=true)
UnitDispersion_alloc :: #force_inline proc "c" () -> ^UnitDispersion {
    return msgSend(^UnitDispersion, UnitDispersion, "alloc")
}
@(objc_type=UnitDispersion, objc_name="copyWithZone", objc_is_class_method=true)
UnitDispersion_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitDispersion, "copyWithZone:", zone)
}
@(objc_type=UnitDispersion, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitDispersion_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitDispersion, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitDispersion, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitDispersion_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitDispersion, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitDispersion, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitDispersion_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitDispersion, "conformsToProtocol:", protocol)
}
@(objc_type=UnitDispersion, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitDispersion_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitDispersion, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitDispersion, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitDispersion_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitDispersion, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitDispersion, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitDispersion_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitDispersion, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitDispersion, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitDispersion_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitDispersion, "resolveClassMethod:", sel)
}
@(objc_type=UnitDispersion, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitDispersion_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitDispersion, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitDispersion, objc_name="hash", objc_is_class_method=true)
UnitDispersion_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitDispersion, "hash")
}
@(objc_type=UnitDispersion, objc_name="superclass", objc_is_class_method=true)
UnitDispersion_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitDispersion, "superclass")
}
@(objc_type=UnitDispersion, objc_name="class", objc_is_class_method=true)
UnitDispersion_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitDispersion, "class")
}
@(objc_type=UnitDispersion, objc_name="description", objc_is_class_method=true)
UnitDispersion_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitDispersion, "description")
}
@(objc_type=UnitDispersion, objc_name="debugDescription", objc_is_class_method=true)
UnitDispersion_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitDispersion, "debugDescription")
}
@(objc_type=UnitDispersion, objc_name="version", objc_is_class_method=true)
UnitDispersion_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitDispersion, "version")
}
@(objc_type=UnitDispersion, objc_name="setVersion", objc_is_class_method=true)
UnitDispersion_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitDispersion, "setVersion:", aVersion)
}
@(objc_type=UnitDispersion, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitDispersion_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitDispersion, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitDispersion, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitDispersion_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitDispersion, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitDispersion, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitDispersion_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitDispersion, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitDispersion, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitDispersion_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitDispersion, "useStoredAccessor")
}
@(objc_type=UnitDispersion, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitDispersion_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitDispersion, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitDispersion, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitDispersion_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitDispersion, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitDispersion, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitDispersion_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitDispersion, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitDispersion, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitDispersion_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitDispersion, "classForKeyedUnarchiver")
}
@(objc_type=UnitDispersion, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitDispersion_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitDispersion_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitDispersion_cancelPreviousPerformRequestsWithTarget_,
}

