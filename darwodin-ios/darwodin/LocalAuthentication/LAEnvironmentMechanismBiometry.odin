package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// LAEnvironmentMechanismBiometry
///
@(objc_class="LAEnvironmentMechanismBiometry")
EnvironmentMechanismBiometry :: struct { using _: EnvironmentMechanism, }

@(objc_type=EnvironmentMechanismBiometry, objc_name="init")
EnvironmentMechanismBiometry_init :: proc "c" (self: ^EnvironmentMechanismBiometry) -> ^EnvironmentMechanismBiometry {
    return msgSend(^EnvironmentMechanismBiometry, self, "init")
}


@(objc_type=EnvironmentMechanismBiometry, objc_name="biometryType")
EnvironmentMechanismBiometry_biometryType :: #force_inline proc "c" (self: ^EnvironmentMechanismBiometry) -> BiometryType {
    return msgSend(BiometryType, self, "biometryType")
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="isEnrolled")
EnvironmentMechanismBiometry_isEnrolled :: #force_inline proc "c" (self: ^EnvironmentMechanismBiometry) -> bool {
    return msgSend(bool, self, "isEnrolled")
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="isLockedOut")
EnvironmentMechanismBiometry_isLockedOut :: #force_inline proc "c" (self: ^EnvironmentMechanismBiometry) -> bool {
    return msgSend(bool, self, "isLockedOut")
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="stateHash")
EnvironmentMechanismBiometry_stateHash :: #force_inline proc "c" (self: ^EnvironmentMechanismBiometry) -> ^NS.Data {
    return msgSend(^NS.Data, self, "stateHash")
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="builtInSensorInaccessible")
EnvironmentMechanismBiometry_builtInSensorInaccessible :: #force_inline proc "c" (self: ^EnvironmentMechanismBiometry) -> bool {
    return msgSend(bool, self, "builtInSensorInaccessible")
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="new", objc_is_class_method=true)
EnvironmentMechanismBiometry_new :: #force_inline proc "c" () -> ^EnvironmentMechanismBiometry {
    return msgSend(^EnvironmentMechanismBiometry, EnvironmentMechanismBiometry, "new")
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="load", objc_is_class_method=true)
EnvironmentMechanismBiometry_load :: #force_inline proc "c" () {
    msgSend(nil, EnvironmentMechanismBiometry, "load")
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="initialize", objc_is_class_method=true)
EnvironmentMechanismBiometry_initialize :: #force_inline proc "c" () {
    msgSend(nil, EnvironmentMechanismBiometry, "initialize")
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="allocWithZone", objc_is_class_method=true)
EnvironmentMechanismBiometry_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EnvironmentMechanismBiometry {
    return msgSend(^EnvironmentMechanismBiometry, EnvironmentMechanismBiometry, "allocWithZone:", zone)
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="alloc", objc_is_class_method=true)
EnvironmentMechanismBiometry_alloc :: #force_inline proc "c" () -> ^EnvironmentMechanismBiometry {
    return msgSend(^EnvironmentMechanismBiometry, EnvironmentMechanismBiometry, "alloc")
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="copyWithZone", objc_is_class_method=true)
EnvironmentMechanismBiometry_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EnvironmentMechanismBiometry, "copyWithZone:", zone)
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EnvironmentMechanismBiometry_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EnvironmentMechanismBiometry, "mutableCopyWithZone:", zone)
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EnvironmentMechanismBiometry_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EnvironmentMechanismBiometry, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="conformsToProtocol", objc_is_class_method=true)
EnvironmentMechanismBiometry_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EnvironmentMechanismBiometry, "conformsToProtocol:", protocol)
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EnvironmentMechanismBiometry_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EnvironmentMechanismBiometry, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EnvironmentMechanismBiometry_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EnvironmentMechanismBiometry, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="isSubclassOfClass", objc_is_class_method=true)
EnvironmentMechanismBiometry_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EnvironmentMechanismBiometry, "isSubclassOfClass:", aClass)
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="resolveClassMethod", objc_is_class_method=true)
EnvironmentMechanismBiometry_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EnvironmentMechanismBiometry, "resolveClassMethod:", sel)
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EnvironmentMechanismBiometry_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EnvironmentMechanismBiometry, "resolveInstanceMethod:", sel)
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="hash", objc_is_class_method=true)
EnvironmentMechanismBiometry_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EnvironmentMechanismBiometry, "hash")
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="superclass", objc_is_class_method=true)
EnvironmentMechanismBiometry_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EnvironmentMechanismBiometry, "superclass")
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="class", objc_is_class_method=true)
EnvironmentMechanismBiometry_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EnvironmentMechanismBiometry, "class")
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="description", objc_is_class_method=true)
EnvironmentMechanismBiometry_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EnvironmentMechanismBiometry, "description")
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="debugDescription", objc_is_class_method=true)
EnvironmentMechanismBiometry_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EnvironmentMechanismBiometry, "debugDescription")
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="version", objc_is_class_method=true)
EnvironmentMechanismBiometry_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EnvironmentMechanismBiometry, "version")
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="setVersion", objc_is_class_method=true)
EnvironmentMechanismBiometry_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EnvironmentMechanismBiometry, "setVersion:", aVersion)
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EnvironmentMechanismBiometry_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EnvironmentMechanismBiometry, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EnvironmentMechanismBiometry_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EnvironmentMechanismBiometry, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EnvironmentMechanismBiometry_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EnvironmentMechanismBiometry, "accessInstanceVariablesDirectly")
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="useStoredAccessor", objc_is_class_method=true)
EnvironmentMechanismBiometry_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EnvironmentMechanismBiometry, "useStoredAccessor")
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EnvironmentMechanismBiometry_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EnvironmentMechanismBiometry, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EnvironmentMechanismBiometry_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EnvironmentMechanismBiometry, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EnvironmentMechanismBiometry_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EnvironmentMechanismBiometry, "classFallbacksForKeyedArchiver")
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EnvironmentMechanismBiometry_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EnvironmentMechanismBiometry, "classForKeyedUnarchiver")
}
@(objc_type=EnvironmentMechanismBiometry, objc_name="cancelPreviousPerformRequestsWithTarget")
EnvironmentMechanismBiometry_cancelPreviousPerformRequestsWithTarget :: proc {
    EnvironmentMechanismBiometry_cancelPreviousPerformRequestsWithTarget_selector_object,
    EnvironmentMechanismBiometry_cancelPreviousPerformRequestsWithTarget_,
}

