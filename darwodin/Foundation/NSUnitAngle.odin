package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitAngle
///
@(objc_class="NSUnitAngle")
UnitAngle :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitAngle, objc_name="init")
UnitAngle_init :: proc "c" (self: ^UnitAngle) -> ^UnitAngle {
    return msgSend(^UnitAngle, self, "init")
}


@(objc_type=UnitAngle, objc_name="degrees", objc_is_class_method=true)
UnitAngle_degrees :: #force_inline proc "c" () -> ^UnitAngle {
    return msgSend(^UnitAngle, UnitAngle, "degrees")
}
@(objc_type=UnitAngle, objc_name="arcMinutes", objc_is_class_method=true)
UnitAngle_arcMinutes :: #force_inline proc "c" () -> ^UnitAngle {
    return msgSend(^UnitAngle, UnitAngle, "arcMinutes")
}
@(objc_type=UnitAngle, objc_name="arcSeconds", objc_is_class_method=true)
UnitAngle_arcSeconds :: #force_inline proc "c" () -> ^UnitAngle {
    return msgSend(^UnitAngle, UnitAngle, "arcSeconds")
}
@(objc_type=UnitAngle, objc_name="radians", objc_is_class_method=true)
UnitAngle_radians :: #force_inline proc "c" () -> ^UnitAngle {
    return msgSend(^UnitAngle, UnitAngle, "radians")
}
@(objc_type=UnitAngle, objc_name="gradians", objc_is_class_method=true)
UnitAngle_gradians :: #force_inline proc "c" () -> ^UnitAngle {
    return msgSend(^UnitAngle, UnitAngle, "gradians")
}
@(objc_type=UnitAngle, objc_name="revolutions", objc_is_class_method=true)
UnitAngle_revolutions :: #force_inline proc "c" () -> ^UnitAngle {
    return msgSend(^UnitAngle, UnitAngle, "revolutions")
}
@(objc_type=UnitAngle, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitAngle_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitAngle, "supportsSecureCoding")
}
@(objc_type=UnitAngle, objc_name="baseUnit", objc_is_class_method=true)
UnitAngle_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitAngle, "baseUnit")
}
@(objc_type=UnitAngle, objc_name="new", objc_is_class_method=true)
UnitAngle_new :: #force_inline proc "c" () -> ^UnitAngle {
    return msgSend(^UnitAngle, UnitAngle, "new")
}
@(objc_type=UnitAngle, objc_name="load", objc_is_class_method=true)
UnitAngle_load :: #force_inline proc "c" () {
    msgSend(nil, UnitAngle, "load")
}
@(objc_type=UnitAngle, objc_name="initialize", objc_is_class_method=true)
UnitAngle_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitAngle, "initialize")
}
@(objc_type=UnitAngle, objc_name="allocWithZone", objc_is_class_method=true)
UnitAngle_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitAngle {
    return msgSend(^UnitAngle, UnitAngle, "allocWithZone:", zone)
}
@(objc_type=UnitAngle, objc_name="alloc", objc_is_class_method=true)
UnitAngle_alloc :: #force_inline proc "c" () -> ^UnitAngle {
    return msgSend(^UnitAngle, UnitAngle, "alloc")
}
@(objc_type=UnitAngle, objc_name="copyWithZone", objc_is_class_method=true)
UnitAngle_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitAngle, "copyWithZone:", zone)
}
@(objc_type=UnitAngle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitAngle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitAngle, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitAngle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitAngle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitAngle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitAngle, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitAngle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitAngle, "conformsToProtocol:", protocol)
}
@(objc_type=UnitAngle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitAngle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitAngle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitAngle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitAngle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitAngle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitAngle, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitAngle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitAngle, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitAngle, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitAngle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitAngle, "resolveClassMethod:", sel)
}
@(objc_type=UnitAngle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitAngle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitAngle, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitAngle, objc_name="hash", objc_is_class_method=true)
UnitAngle_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitAngle, "hash")
}
@(objc_type=UnitAngle, objc_name="superclass", objc_is_class_method=true)
UnitAngle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitAngle, "superclass")
}
@(objc_type=UnitAngle, objc_name="class", objc_is_class_method=true)
UnitAngle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitAngle, "class")
}
@(objc_type=UnitAngle, objc_name="description", objc_is_class_method=true)
UnitAngle_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitAngle, "description")
}
@(objc_type=UnitAngle, objc_name="debugDescription", objc_is_class_method=true)
UnitAngle_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitAngle, "debugDescription")
}
@(objc_type=UnitAngle, objc_name="version", objc_is_class_method=true)
UnitAngle_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitAngle, "version")
}
@(objc_type=UnitAngle, objc_name="setVersion", objc_is_class_method=true)
UnitAngle_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitAngle, "setVersion:", aVersion)
}
@(objc_type=UnitAngle, objc_name="poseAsClass", objc_is_class_method=true)
UnitAngle_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitAngle, "poseAsClass:", aClass)
}
@(objc_type=UnitAngle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitAngle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitAngle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitAngle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitAngle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitAngle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitAngle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitAngle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitAngle, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitAngle, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitAngle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitAngle, "useStoredAccessor")
}
@(objc_type=UnitAngle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitAngle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitAngle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitAngle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitAngle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitAngle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitAngle, objc_name="setKeys", objc_is_class_method=true)
UnitAngle_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitAngle, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitAngle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitAngle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitAngle, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitAngle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitAngle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitAngle, "classForKeyedUnarchiver")
}
@(objc_type=UnitAngle, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitAngle_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitAngle_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitAngle_cancelPreviousPerformRequestsWithTarget_,
}

UnitAngle_VTable :: struct {
    super: Dimension_VTable,
}

UnitAngle_odin_extend :: proc(cls: Class, vt: ^UnitAngle_VTable) {
    assert(vt != nil)
}

