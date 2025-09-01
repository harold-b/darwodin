package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitFrequency
///
@(objc_class="NSUnitFrequency")
UnitFrequency :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitFrequency, objc_name="init")
UnitFrequency_init :: proc "c" (self: ^UnitFrequency) -> ^UnitFrequency {
    return msgSend(^UnitFrequency, self, "init")
}


@(objc_type=UnitFrequency, objc_name="terahertz", objc_is_class_method=true)
UnitFrequency_terahertz :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "terahertz")
}
@(objc_type=UnitFrequency, objc_name="gigahertz", objc_is_class_method=true)
UnitFrequency_gigahertz :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "gigahertz")
}
@(objc_type=UnitFrequency, objc_name="megahertz", objc_is_class_method=true)
UnitFrequency_megahertz :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "megahertz")
}
@(objc_type=UnitFrequency, objc_name="kilohertz", objc_is_class_method=true)
UnitFrequency_kilohertz :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "kilohertz")
}
@(objc_type=UnitFrequency, objc_name="hertz", objc_is_class_method=true)
UnitFrequency_hertz :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "hertz")
}
@(objc_type=UnitFrequency, objc_name="millihertz", objc_is_class_method=true)
UnitFrequency_millihertz :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "millihertz")
}
@(objc_type=UnitFrequency, objc_name="microhertz", objc_is_class_method=true)
UnitFrequency_microhertz :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "microhertz")
}
@(objc_type=UnitFrequency, objc_name="nanohertz", objc_is_class_method=true)
UnitFrequency_nanohertz :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "nanohertz")
}
@(objc_type=UnitFrequency, objc_name="framesPerSecond", objc_is_class_method=true)
UnitFrequency_framesPerSecond :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "framesPerSecond")
}
@(objc_type=UnitFrequency, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitFrequency_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitFrequency, "supportsSecureCoding")
}
@(objc_type=UnitFrequency, objc_name="baseUnit", objc_is_class_method=true)
UnitFrequency_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitFrequency, "baseUnit")
}
@(objc_type=UnitFrequency, objc_name="new", objc_is_class_method=true)
UnitFrequency_new :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "new")
}
@(objc_type=UnitFrequency, objc_name="load", objc_is_class_method=true)
UnitFrequency_load :: #force_inline proc "c" () {
    msgSend(nil, UnitFrequency, "load")
}
@(objc_type=UnitFrequency, objc_name="initialize", objc_is_class_method=true)
UnitFrequency_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitFrequency, "initialize")
}
@(objc_type=UnitFrequency, objc_name="allocWithZone", objc_is_class_method=true)
UnitFrequency_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "allocWithZone:", zone)
}
@(objc_type=UnitFrequency, objc_name="alloc", objc_is_class_method=true)
UnitFrequency_alloc :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "alloc")
}
@(objc_type=UnitFrequency, objc_name="copyWithZone", objc_is_class_method=true)
UnitFrequency_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitFrequency, "copyWithZone:", zone)
}
@(objc_type=UnitFrequency, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitFrequency_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitFrequency, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitFrequency, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitFrequency_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitFrequency, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitFrequency, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitFrequency_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitFrequency, "conformsToProtocol:", protocol)
}
@(objc_type=UnitFrequency, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitFrequency_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitFrequency, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitFrequency, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitFrequency_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitFrequency, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitFrequency, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitFrequency_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitFrequency, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitFrequency, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitFrequency_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitFrequency, "resolveClassMethod:", sel)
}
@(objc_type=UnitFrequency, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitFrequency_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitFrequency, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitFrequency, objc_name="hash", objc_is_class_method=true)
UnitFrequency_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitFrequency, "hash")
}
@(objc_type=UnitFrequency, objc_name="superclass", objc_is_class_method=true)
UnitFrequency_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitFrequency, "superclass")
}
@(objc_type=UnitFrequency, objc_name="class", objc_is_class_method=true)
UnitFrequency_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitFrequency, "class")
}
@(objc_type=UnitFrequency, objc_name="description", objc_is_class_method=true)
UnitFrequency_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitFrequency, "description")
}
@(objc_type=UnitFrequency, objc_name="debugDescription", objc_is_class_method=true)
UnitFrequency_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitFrequency, "debugDescription")
}
@(objc_type=UnitFrequency, objc_name="version", objc_is_class_method=true)
UnitFrequency_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitFrequency, "version")
}
@(objc_type=UnitFrequency, objc_name="setVersion", objc_is_class_method=true)
UnitFrequency_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitFrequency, "setVersion:", aVersion)
}
@(objc_type=UnitFrequency, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitFrequency_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitFrequency, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitFrequency, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitFrequency_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitFrequency, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitFrequency, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitFrequency_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitFrequency, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitFrequency, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitFrequency_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitFrequency, "useStoredAccessor")
}
@(objc_type=UnitFrequency, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitFrequency_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitFrequency, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitFrequency, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitFrequency_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitFrequency, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitFrequency, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitFrequency_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitFrequency, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitFrequency, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitFrequency_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitFrequency, "classForKeyedUnarchiver")
}
@(objc_type=UnitFrequency, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitFrequency_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitFrequency_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitFrequency_cancelPreviousPerformRequestsWithTarget_,
}

