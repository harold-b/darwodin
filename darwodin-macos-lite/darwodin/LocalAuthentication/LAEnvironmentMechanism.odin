package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// LAEnvironmentMechanism
///
@(objc_class="LAEnvironmentMechanism")
EnvironmentMechanism :: struct { using _: NS.Object, }

@(objc_type=EnvironmentMechanism, objc_name="new", objc_is_class_method=true)
EnvironmentMechanism_new :: #force_inline proc "c" () -> ^EnvironmentMechanism {
    return msgSend(^EnvironmentMechanism, EnvironmentMechanism, "new")
}
@(objc_type=EnvironmentMechanism, objc_name="init")
EnvironmentMechanism_init :: #force_inline proc "c" (self: ^EnvironmentMechanism) -> ^EnvironmentMechanism {
    return msgSend(^EnvironmentMechanism, self, "init")
}
@(objc_type=EnvironmentMechanism, objc_name="isUsable")
EnvironmentMechanism_isUsable :: #force_inline proc "c" (self: ^EnvironmentMechanism) -> bool {
    return msgSend(bool, self, "isUsable")
}
@(objc_type=EnvironmentMechanism, objc_name="localizedName")
EnvironmentMechanism_localizedName :: #force_inline proc "c" (self: ^EnvironmentMechanism) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedName")
}
@(objc_type=EnvironmentMechanism, objc_name="iconSystemName")
EnvironmentMechanism_iconSystemName :: #force_inline proc "c" (self: ^EnvironmentMechanism) -> ^NS.String {
    return msgSend(^NS.String, self, "iconSystemName")
}
@(objc_type=EnvironmentMechanism, objc_name="load", objc_is_class_method=true)
EnvironmentMechanism_load :: #force_inline proc "c" () {
    msgSend(nil, EnvironmentMechanism, "load")
}
@(objc_type=EnvironmentMechanism, objc_name="initialize", objc_is_class_method=true)
EnvironmentMechanism_initialize :: #force_inline proc "c" () {
    msgSend(nil, EnvironmentMechanism, "initialize")
}
@(objc_type=EnvironmentMechanism, objc_name="allocWithZone", objc_is_class_method=true)
EnvironmentMechanism_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EnvironmentMechanism {
    return msgSend(^EnvironmentMechanism, EnvironmentMechanism, "allocWithZone:", zone)
}
@(objc_type=EnvironmentMechanism, objc_name="alloc", objc_is_class_method=true)
EnvironmentMechanism_alloc :: #force_inline proc "c" () -> ^EnvironmentMechanism {
    return msgSend(^EnvironmentMechanism, EnvironmentMechanism, "alloc")
}
@(objc_type=EnvironmentMechanism, objc_name="copyWithZone", objc_is_class_method=true)
EnvironmentMechanism_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EnvironmentMechanism, "copyWithZone:", zone)
}
@(objc_type=EnvironmentMechanism, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EnvironmentMechanism_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EnvironmentMechanism, "mutableCopyWithZone:", zone)
}
@(objc_type=EnvironmentMechanism, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EnvironmentMechanism_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EnvironmentMechanism, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EnvironmentMechanism, objc_name="conformsToProtocol", objc_is_class_method=true)
EnvironmentMechanism_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EnvironmentMechanism, "conformsToProtocol:", protocol)
}
@(objc_type=EnvironmentMechanism, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EnvironmentMechanism_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EnvironmentMechanism, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EnvironmentMechanism, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EnvironmentMechanism_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EnvironmentMechanism, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EnvironmentMechanism, objc_name="isSubclassOfClass", objc_is_class_method=true)
EnvironmentMechanism_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EnvironmentMechanism, "isSubclassOfClass:", aClass)
}
@(objc_type=EnvironmentMechanism, objc_name="resolveClassMethod", objc_is_class_method=true)
EnvironmentMechanism_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EnvironmentMechanism, "resolveClassMethod:", sel)
}
@(objc_type=EnvironmentMechanism, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EnvironmentMechanism_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EnvironmentMechanism, "resolveInstanceMethod:", sel)
}
@(objc_type=EnvironmentMechanism, objc_name="hash", objc_is_class_method=true)
EnvironmentMechanism_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EnvironmentMechanism, "hash")
}
@(objc_type=EnvironmentMechanism, objc_name="superclass", objc_is_class_method=true)
EnvironmentMechanism_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EnvironmentMechanism, "superclass")
}
@(objc_type=EnvironmentMechanism, objc_name="class", objc_is_class_method=true)
EnvironmentMechanism_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EnvironmentMechanism, "class")
}
@(objc_type=EnvironmentMechanism, objc_name="description", objc_is_class_method=true)
EnvironmentMechanism_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EnvironmentMechanism, "description")
}
@(objc_type=EnvironmentMechanism, objc_name="debugDescription", objc_is_class_method=true)
EnvironmentMechanism_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EnvironmentMechanism, "debugDescription")
}
@(objc_type=EnvironmentMechanism, objc_name="version", objc_is_class_method=true)
EnvironmentMechanism_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EnvironmentMechanism, "version")
}
@(objc_type=EnvironmentMechanism, objc_name="setVersion", objc_is_class_method=true)
EnvironmentMechanism_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EnvironmentMechanism, "setVersion:", aVersion)
}
@(objc_type=EnvironmentMechanism, objc_name="poseAsClass", objc_is_class_method=true)
EnvironmentMechanism_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, EnvironmentMechanism, "poseAsClass:", aClass)
}
@(objc_type=EnvironmentMechanism, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EnvironmentMechanism_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EnvironmentMechanism, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EnvironmentMechanism, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EnvironmentMechanism_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EnvironmentMechanism, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EnvironmentMechanism, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EnvironmentMechanism_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EnvironmentMechanism, "accessInstanceVariablesDirectly")
}
@(objc_type=EnvironmentMechanism, objc_name="useStoredAccessor", objc_is_class_method=true)
EnvironmentMechanism_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EnvironmentMechanism, "useStoredAccessor")
}
@(objc_type=EnvironmentMechanism, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EnvironmentMechanism_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EnvironmentMechanism, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EnvironmentMechanism, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EnvironmentMechanism_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EnvironmentMechanism, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EnvironmentMechanism, objc_name="setKeys", objc_is_class_method=true)
EnvironmentMechanism_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, EnvironmentMechanism, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=EnvironmentMechanism, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EnvironmentMechanism_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EnvironmentMechanism, "classFallbacksForKeyedArchiver")
}
@(objc_type=EnvironmentMechanism, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EnvironmentMechanism_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EnvironmentMechanism, "classForKeyedUnarchiver")
}
@(objc_type=EnvironmentMechanism, objc_name="cancelPreviousPerformRequestsWithTarget")
EnvironmentMechanism_cancelPreviousPerformRequestsWithTarget :: proc {
    EnvironmentMechanism_cancelPreviousPerformRequestsWithTarget_selector_object,
    EnvironmentMechanism_cancelPreviousPerformRequestsWithTarget_,
}

