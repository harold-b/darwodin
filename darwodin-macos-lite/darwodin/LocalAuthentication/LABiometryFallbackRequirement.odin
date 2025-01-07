package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// LABiometryFallbackRequirement
///
@(objc_class="LABiometryFallbackRequirement")
BiometryFallbackRequirement :: struct { using _: NS.Object, }

@(objc_type=BiometryFallbackRequirement, objc_name="init")
BiometryFallbackRequirement_init :: proc "c" (self: ^BiometryFallbackRequirement) -> ^BiometryFallbackRequirement {
    return msgSend(^BiometryFallbackRequirement, self, "init")
}


@(objc_type=BiometryFallbackRequirement, objc_name="defaultRequirement", objc_is_class_method=true)
BiometryFallbackRequirement_defaultRequirement :: #force_inline proc "c" () -> ^BiometryFallbackRequirement {
    return msgSend(^BiometryFallbackRequirement, BiometryFallbackRequirement, "defaultRequirement")
}
@(objc_type=BiometryFallbackRequirement, objc_name="devicePasscodeRequirement", objc_is_class_method=true)
BiometryFallbackRequirement_devicePasscodeRequirement :: #force_inline proc "c" () -> ^BiometryFallbackRequirement {
    return msgSend(^BiometryFallbackRequirement, BiometryFallbackRequirement, "devicePasscodeRequirement")
}
@(objc_type=BiometryFallbackRequirement, objc_name="load", objc_is_class_method=true)
BiometryFallbackRequirement_load :: #force_inline proc "c" () {
    msgSend(nil, BiometryFallbackRequirement, "load")
}
@(objc_type=BiometryFallbackRequirement, objc_name="initialize", objc_is_class_method=true)
BiometryFallbackRequirement_initialize :: #force_inline proc "c" () {
    msgSend(nil, BiometryFallbackRequirement, "initialize")
}
@(objc_type=BiometryFallbackRequirement, objc_name="new", objc_is_class_method=true)
BiometryFallbackRequirement_new :: #force_inline proc "c" () -> ^BiometryFallbackRequirement {
    return msgSend(^BiometryFallbackRequirement, BiometryFallbackRequirement, "new")
}
@(objc_type=BiometryFallbackRequirement, objc_name="allocWithZone", objc_is_class_method=true)
BiometryFallbackRequirement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BiometryFallbackRequirement {
    return msgSend(^BiometryFallbackRequirement, BiometryFallbackRequirement, "allocWithZone:", zone)
}
@(objc_type=BiometryFallbackRequirement, objc_name="alloc", objc_is_class_method=true)
BiometryFallbackRequirement_alloc :: #force_inline proc "c" () -> ^BiometryFallbackRequirement {
    return msgSend(^BiometryFallbackRequirement, BiometryFallbackRequirement, "alloc")
}
@(objc_type=BiometryFallbackRequirement, objc_name="copyWithZone", objc_is_class_method=true)
BiometryFallbackRequirement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BiometryFallbackRequirement, "copyWithZone:", zone)
}
@(objc_type=BiometryFallbackRequirement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BiometryFallbackRequirement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BiometryFallbackRequirement, "mutableCopyWithZone:", zone)
}
@(objc_type=BiometryFallbackRequirement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BiometryFallbackRequirement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BiometryFallbackRequirement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BiometryFallbackRequirement, objc_name="conformsToProtocol", objc_is_class_method=true)
BiometryFallbackRequirement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BiometryFallbackRequirement, "conformsToProtocol:", protocol)
}
@(objc_type=BiometryFallbackRequirement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BiometryFallbackRequirement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BiometryFallbackRequirement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BiometryFallbackRequirement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BiometryFallbackRequirement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BiometryFallbackRequirement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BiometryFallbackRequirement, objc_name="isSubclassOfClass", objc_is_class_method=true)
BiometryFallbackRequirement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BiometryFallbackRequirement, "isSubclassOfClass:", aClass)
}
@(objc_type=BiometryFallbackRequirement, objc_name="resolveClassMethod", objc_is_class_method=true)
BiometryFallbackRequirement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BiometryFallbackRequirement, "resolveClassMethod:", sel)
}
@(objc_type=BiometryFallbackRequirement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BiometryFallbackRequirement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BiometryFallbackRequirement, "resolveInstanceMethod:", sel)
}
@(objc_type=BiometryFallbackRequirement, objc_name="hash", objc_is_class_method=true)
BiometryFallbackRequirement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BiometryFallbackRequirement, "hash")
}
@(objc_type=BiometryFallbackRequirement, objc_name="superclass", objc_is_class_method=true)
BiometryFallbackRequirement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BiometryFallbackRequirement, "superclass")
}
@(objc_type=BiometryFallbackRequirement, objc_name="class", objc_is_class_method=true)
BiometryFallbackRequirement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BiometryFallbackRequirement, "class")
}
@(objc_type=BiometryFallbackRequirement, objc_name="description", objc_is_class_method=true)
BiometryFallbackRequirement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BiometryFallbackRequirement, "description")
}
@(objc_type=BiometryFallbackRequirement, objc_name="debugDescription", objc_is_class_method=true)
BiometryFallbackRequirement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BiometryFallbackRequirement, "debugDescription")
}
@(objc_type=BiometryFallbackRequirement, objc_name="version", objc_is_class_method=true)
BiometryFallbackRequirement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BiometryFallbackRequirement, "version")
}
@(objc_type=BiometryFallbackRequirement, objc_name="setVersion", objc_is_class_method=true)
BiometryFallbackRequirement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BiometryFallbackRequirement, "setVersion:", aVersion)
}
@(objc_type=BiometryFallbackRequirement, objc_name="poseAsClass", objc_is_class_method=true)
BiometryFallbackRequirement_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, BiometryFallbackRequirement, "poseAsClass:", aClass)
}
@(objc_type=BiometryFallbackRequirement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BiometryFallbackRequirement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BiometryFallbackRequirement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BiometryFallbackRequirement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BiometryFallbackRequirement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BiometryFallbackRequirement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BiometryFallbackRequirement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BiometryFallbackRequirement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BiometryFallbackRequirement, "accessInstanceVariablesDirectly")
}
@(objc_type=BiometryFallbackRequirement, objc_name="useStoredAccessor", objc_is_class_method=true)
BiometryFallbackRequirement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BiometryFallbackRequirement, "useStoredAccessor")
}
@(objc_type=BiometryFallbackRequirement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BiometryFallbackRequirement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BiometryFallbackRequirement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BiometryFallbackRequirement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BiometryFallbackRequirement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BiometryFallbackRequirement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BiometryFallbackRequirement, objc_name="setKeys", objc_is_class_method=true)
BiometryFallbackRequirement_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, BiometryFallbackRequirement, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=BiometryFallbackRequirement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BiometryFallbackRequirement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BiometryFallbackRequirement, "classFallbacksForKeyedArchiver")
}
@(objc_type=BiometryFallbackRequirement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BiometryFallbackRequirement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BiometryFallbackRequirement, "classForKeyedUnarchiver")
}
@(objc_type=BiometryFallbackRequirement, objc_name="cancelPreviousPerformRequestsWithTarget")
BiometryFallbackRequirement_cancelPreviousPerformRequestsWithTarget :: proc {
    BiometryFallbackRequirement_cancelPreviousPerformRequestsWithTarget_selector_object,
    BiometryFallbackRequirement_cancelPreviousPerformRequestsWithTarget_,
}

