package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitPower
///
@(objc_class="NSUnitPower")
UnitPower :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitPower, objc_name="init")
UnitPower_init :: proc "c" (self: ^UnitPower) -> ^UnitPower {
    return msgSend(^UnitPower, self, "init")
}


@(objc_type=UnitPower, objc_name="terawatts", objc_is_class_method=true)
UnitPower_terawatts :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "terawatts")
}
@(objc_type=UnitPower, objc_name="gigawatts", objc_is_class_method=true)
UnitPower_gigawatts :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "gigawatts")
}
@(objc_type=UnitPower, objc_name="megawatts", objc_is_class_method=true)
UnitPower_megawatts :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "megawatts")
}
@(objc_type=UnitPower, objc_name="kilowatts", objc_is_class_method=true)
UnitPower_kilowatts :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "kilowatts")
}
@(objc_type=UnitPower, objc_name="watts", objc_is_class_method=true)
UnitPower_watts :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "watts")
}
@(objc_type=UnitPower, objc_name="milliwatts", objc_is_class_method=true)
UnitPower_milliwatts :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "milliwatts")
}
@(objc_type=UnitPower, objc_name="microwatts", objc_is_class_method=true)
UnitPower_microwatts :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "microwatts")
}
@(objc_type=UnitPower, objc_name="nanowatts", objc_is_class_method=true)
UnitPower_nanowatts :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "nanowatts")
}
@(objc_type=UnitPower, objc_name="picowatts", objc_is_class_method=true)
UnitPower_picowatts :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "picowatts")
}
@(objc_type=UnitPower, objc_name="femtowatts", objc_is_class_method=true)
UnitPower_femtowatts :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "femtowatts")
}
@(objc_type=UnitPower, objc_name="horsepower", objc_is_class_method=true)
UnitPower_horsepower :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "horsepower")
}
@(objc_type=UnitPower, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitPower_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitPower, "supportsSecureCoding")
}
@(objc_type=UnitPower, objc_name="baseUnit", objc_is_class_method=true)
UnitPower_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitPower, "baseUnit")
}
@(objc_type=UnitPower, objc_name="new", objc_is_class_method=true)
UnitPower_new :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "new")
}
@(objc_type=UnitPower, objc_name="load", objc_is_class_method=true)
UnitPower_load :: #force_inline proc "c" () {
    msgSend(nil, UnitPower, "load")
}
@(objc_type=UnitPower, objc_name="initialize", objc_is_class_method=true)
UnitPower_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitPower, "initialize")
}
@(objc_type=UnitPower, objc_name="allocWithZone", objc_is_class_method=true)
UnitPower_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "allocWithZone:", zone)
}
@(objc_type=UnitPower, objc_name="alloc", objc_is_class_method=true)
UnitPower_alloc :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "alloc")
}
@(objc_type=UnitPower, objc_name="copyWithZone", objc_is_class_method=true)
UnitPower_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitPower, "copyWithZone:", zone)
}
@(objc_type=UnitPower, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitPower_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitPower, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitPower, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitPower_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitPower, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitPower, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitPower_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitPower, "conformsToProtocol:", protocol)
}
@(objc_type=UnitPower, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitPower_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitPower, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitPower, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitPower_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitPower, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitPower, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitPower_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitPower, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitPower, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitPower_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitPower, "resolveClassMethod:", sel)
}
@(objc_type=UnitPower, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitPower_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitPower, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitPower, objc_name="hash", objc_is_class_method=true)
UnitPower_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitPower, "hash")
}
@(objc_type=UnitPower, objc_name="superclass", objc_is_class_method=true)
UnitPower_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitPower, "superclass")
}
@(objc_type=UnitPower, objc_name="class", objc_is_class_method=true)
UnitPower_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitPower, "class")
}
@(objc_type=UnitPower, objc_name="description", objc_is_class_method=true)
UnitPower_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitPower, "description")
}
@(objc_type=UnitPower, objc_name="debugDescription", objc_is_class_method=true)
UnitPower_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitPower, "debugDescription")
}
@(objc_type=UnitPower, objc_name="version", objc_is_class_method=true)
UnitPower_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitPower, "version")
}
@(objc_type=UnitPower, objc_name="setVersion", objc_is_class_method=true)
UnitPower_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitPower, "setVersion:", aVersion)
}
@(objc_type=UnitPower, objc_name="poseAsClass", objc_is_class_method=true)
UnitPower_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitPower, "poseAsClass:", aClass)
}
@(objc_type=UnitPower, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitPower_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitPower, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitPower, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitPower_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitPower, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitPower, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitPower_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitPower, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitPower, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitPower_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitPower, "useStoredAccessor")
}
@(objc_type=UnitPower, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitPower_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitPower, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitPower, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitPower_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitPower, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitPower, objc_name="setKeys", objc_is_class_method=true)
UnitPower_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitPower, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitPower, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitPower_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitPower, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitPower, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitPower_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitPower, "classForKeyedUnarchiver")
}
@(objc_type=UnitPower, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitPower_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitPower_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitPower_cancelPreviousPerformRequestsWithTarget_,
}

