package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitDuration
///
@(objc_class="NSUnitDuration")
UnitDuration :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitDuration, objc_name="init")
UnitDuration_init :: proc "c" (self: ^UnitDuration) -> ^UnitDuration {
    return msgSend(^UnitDuration, self, "init")
}


@(objc_type=UnitDuration, objc_name="hours", objc_is_class_method=true)
UnitDuration_hours :: #force_inline proc "c" () -> ^UnitDuration {
    return msgSend(^UnitDuration, UnitDuration, "hours")
}
@(objc_type=UnitDuration, objc_name="minutes", objc_is_class_method=true)
UnitDuration_minutes :: #force_inline proc "c" () -> ^UnitDuration {
    return msgSend(^UnitDuration, UnitDuration, "minutes")
}
@(objc_type=UnitDuration, objc_name="seconds", objc_is_class_method=true)
UnitDuration_seconds :: #force_inline proc "c" () -> ^UnitDuration {
    return msgSend(^UnitDuration, UnitDuration, "seconds")
}
@(objc_type=UnitDuration, objc_name="milliseconds", objc_is_class_method=true)
UnitDuration_milliseconds :: #force_inline proc "c" () -> ^UnitDuration {
    return msgSend(^UnitDuration, UnitDuration, "milliseconds")
}
@(objc_type=UnitDuration, objc_name="microseconds", objc_is_class_method=true)
UnitDuration_microseconds :: #force_inline proc "c" () -> ^UnitDuration {
    return msgSend(^UnitDuration, UnitDuration, "microseconds")
}
@(objc_type=UnitDuration, objc_name="nanoseconds", objc_is_class_method=true)
UnitDuration_nanoseconds :: #force_inline proc "c" () -> ^UnitDuration {
    return msgSend(^UnitDuration, UnitDuration, "nanoseconds")
}
@(objc_type=UnitDuration, objc_name="picoseconds", objc_is_class_method=true)
UnitDuration_picoseconds :: #force_inline proc "c" () -> ^UnitDuration {
    return msgSend(^UnitDuration, UnitDuration, "picoseconds")
}
@(objc_type=UnitDuration, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitDuration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitDuration, "supportsSecureCoding")
}
@(objc_type=UnitDuration, objc_name="baseUnit", objc_is_class_method=true)
UnitDuration_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitDuration, "baseUnit")
}
@(objc_type=UnitDuration, objc_name="new", objc_is_class_method=true)
UnitDuration_new :: #force_inline proc "c" () -> ^UnitDuration {
    return msgSend(^UnitDuration, UnitDuration, "new")
}
@(objc_type=UnitDuration, objc_name="load", objc_is_class_method=true)
UnitDuration_load :: #force_inline proc "c" () {
    msgSend(nil, UnitDuration, "load")
}
@(objc_type=UnitDuration, objc_name="initialize", objc_is_class_method=true)
UnitDuration_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitDuration, "initialize")
}
@(objc_type=UnitDuration, objc_name="allocWithZone", objc_is_class_method=true)
UnitDuration_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitDuration {
    return msgSend(^UnitDuration, UnitDuration, "allocWithZone:", zone)
}
@(objc_type=UnitDuration, objc_name="alloc", objc_is_class_method=true)
UnitDuration_alloc :: #force_inline proc "c" () -> ^UnitDuration {
    return msgSend(^UnitDuration, UnitDuration, "alloc")
}
@(objc_type=UnitDuration, objc_name="copyWithZone", objc_is_class_method=true)
UnitDuration_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitDuration, "copyWithZone:", zone)
}
@(objc_type=UnitDuration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitDuration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitDuration, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitDuration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitDuration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitDuration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitDuration, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitDuration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitDuration, "conformsToProtocol:", protocol)
}
@(objc_type=UnitDuration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitDuration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitDuration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitDuration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitDuration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitDuration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitDuration, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitDuration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitDuration, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitDuration, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitDuration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitDuration, "resolveClassMethod:", sel)
}
@(objc_type=UnitDuration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitDuration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitDuration, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitDuration, objc_name="hash", objc_is_class_method=true)
UnitDuration_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitDuration, "hash")
}
@(objc_type=UnitDuration, objc_name="superclass", objc_is_class_method=true)
UnitDuration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitDuration, "superclass")
}
@(objc_type=UnitDuration, objc_name="class", objc_is_class_method=true)
UnitDuration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitDuration, "class")
}
@(objc_type=UnitDuration, objc_name="description", objc_is_class_method=true)
UnitDuration_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitDuration, "description")
}
@(objc_type=UnitDuration, objc_name="debugDescription", objc_is_class_method=true)
UnitDuration_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitDuration, "debugDescription")
}
@(objc_type=UnitDuration, objc_name="version", objc_is_class_method=true)
UnitDuration_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitDuration, "version")
}
@(objc_type=UnitDuration, objc_name="setVersion", objc_is_class_method=true)
UnitDuration_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitDuration, "setVersion:", aVersion)
}
@(objc_type=UnitDuration, objc_name="poseAsClass", objc_is_class_method=true)
UnitDuration_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitDuration, "poseAsClass:", aClass)
}
@(objc_type=UnitDuration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitDuration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitDuration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitDuration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitDuration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitDuration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitDuration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitDuration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitDuration, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitDuration, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitDuration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitDuration, "useStoredAccessor")
}
@(objc_type=UnitDuration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitDuration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitDuration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitDuration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitDuration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitDuration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitDuration, objc_name="setKeys", objc_is_class_method=true)
UnitDuration_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitDuration, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitDuration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitDuration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitDuration, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitDuration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitDuration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitDuration, "classForKeyedUnarchiver")
}
@(objc_type=UnitDuration, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitDuration_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitDuration_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitDuration_cancelPreviousPerformRequestsWithTarget_,
}

UnitDuration_VTable :: struct {
    super: Dimension_VTable,
}

UnitDuration_odin_extend :: proc(cls: Class, vt: ^UnitDuration_VTable) {
    assert(vt != nil)
}

