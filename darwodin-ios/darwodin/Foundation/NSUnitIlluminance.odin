package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitIlluminance
///
@(objc_class="NSUnitIlluminance")
UnitIlluminance :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitIlluminance, objc_name="init")
UnitIlluminance_init :: proc "c" (self: ^UnitIlluminance) -> ^UnitIlluminance {
    return msgSend(^UnitIlluminance, self, "init")
}


@(objc_type=UnitIlluminance, objc_name="lux", objc_is_class_method=true)
UnitIlluminance_lux :: #force_inline proc "c" () -> ^UnitIlluminance {
    return msgSend(^UnitIlluminance, UnitIlluminance, "lux")
}
@(objc_type=UnitIlluminance, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitIlluminance_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitIlluminance, "supportsSecureCoding")
}
@(objc_type=UnitIlluminance, objc_name="baseUnit", objc_is_class_method=true)
UnitIlluminance_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitIlluminance, "baseUnit")
}
@(objc_type=UnitIlluminance, objc_name="new", objc_is_class_method=true)
UnitIlluminance_new :: #force_inline proc "c" () -> ^UnitIlluminance {
    return msgSend(^UnitIlluminance, UnitIlluminance, "new")
}
@(objc_type=UnitIlluminance, objc_name="load", objc_is_class_method=true)
UnitIlluminance_load :: #force_inline proc "c" () {
    msgSend(nil, UnitIlluminance, "load")
}
@(objc_type=UnitIlluminance, objc_name="initialize", objc_is_class_method=true)
UnitIlluminance_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitIlluminance, "initialize")
}
@(objc_type=UnitIlluminance, objc_name="allocWithZone", objc_is_class_method=true)
UnitIlluminance_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitIlluminance {
    return msgSend(^UnitIlluminance, UnitIlluminance, "allocWithZone:", zone)
}
@(objc_type=UnitIlluminance, objc_name="alloc", objc_is_class_method=true)
UnitIlluminance_alloc :: #force_inline proc "c" () -> ^UnitIlluminance {
    return msgSend(^UnitIlluminance, UnitIlluminance, "alloc")
}
@(objc_type=UnitIlluminance, objc_name="copyWithZone", objc_is_class_method=true)
UnitIlluminance_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitIlluminance, "copyWithZone:", zone)
}
@(objc_type=UnitIlluminance, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitIlluminance_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitIlluminance, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitIlluminance, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitIlluminance_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitIlluminance, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitIlluminance, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitIlluminance_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitIlluminance, "conformsToProtocol:", protocol)
}
@(objc_type=UnitIlluminance, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitIlluminance_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitIlluminance, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitIlluminance, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitIlluminance_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitIlluminance, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitIlluminance, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitIlluminance_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitIlluminance, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitIlluminance, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitIlluminance_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitIlluminance, "resolveClassMethod:", sel)
}
@(objc_type=UnitIlluminance, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitIlluminance_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitIlluminance, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitIlluminance, objc_name="hash", objc_is_class_method=true)
UnitIlluminance_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitIlluminance, "hash")
}
@(objc_type=UnitIlluminance, objc_name="superclass", objc_is_class_method=true)
UnitIlluminance_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitIlluminance, "superclass")
}
@(objc_type=UnitIlluminance, objc_name="class", objc_is_class_method=true)
UnitIlluminance_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitIlluminance, "class")
}
@(objc_type=UnitIlluminance, objc_name="description", objc_is_class_method=true)
UnitIlluminance_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitIlluminance, "description")
}
@(objc_type=UnitIlluminance, objc_name="debugDescription", objc_is_class_method=true)
UnitIlluminance_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitIlluminance, "debugDescription")
}
@(objc_type=UnitIlluminance, objc_name="version", objc_is_class_method=true)
UnitIlluminance_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitIlluminance, "version")
}
@(objc_type=UnitIlluminance, objc_name="setVersion", objc_is_class_method=true)
UnitIlluminance_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitIlluminance, "setVersion:", aVersion)
}
@(objc_type=UnitIlluminance, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitIlluminance_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitIlluminance, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitIlluminance, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitIlluminance_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitIlluminance, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitIlluminance, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitIlluminance_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitIlluminance, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitIlluminance, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitIlluminance_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitIlluminance, "useStoredAccessor")
}
@(objc_type=UnitIlluminance, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitIlluminance_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitIlluminance, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitIlluminance, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitIlluminance_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitIlluminance, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitIlluminance, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitIlluminance_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitIlluminance, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitIlluminance, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitIlluminance_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitIlluminance, "classForKeyedUnarchiver")
}
@(objc_type=UnitIlluminance, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitIlluminance_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitIlluminance_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitIlluminance_cancelPreviousPerformRequestsWithTarget_,
}

