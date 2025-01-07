package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// LAEnvironmentMechanismUserPassword
///
@(objc_class="LAEnvironmentMechanismUserPassword")
EnvironmentMechanismUserPassword :: struct { using _: EnvironmentMechanism, }

@(objc_type=EnvironmentMechanismUserPassword, objc_name="init")
EnvironmentMechanismUserPassword_init :: proc "c" (self: ^EnvironmentMechanismUserPassword) -> ^EnvironmentMechanismUserPassword {
    return msgSend(^EnvironmentMechanismUserPassword, self, "init")
}


@(objc_type=EnvironmentMechanismUserPassword, objc_name="isSet")
EnvironmentMechanismUserPassword_isSet :: #force_inline proc "c" (self: ^EnvironmentMechanismUserPassword) -> bool {
    return msgSend(bool, self, "isSet")
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="new", objc_is_class_method=true)
EnvironmentMechanismUserPassword_new :: #force_inline proc "c" () -> ^EnvironmentMechanismUserPassword {
    return msgSend(^EnvironmentMechanismUserPassword, EnvironmentMechanismUserPassword, "new")
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="load", objc_is_class_method=true)
EnvironmentMechanismUserPassword_load :: #force_inline proc "c" () {
    msgSend(nil, EnvironmentMechanismUserPassword, "load")
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="initialize", objc_is_class_method=true)
EnvironmentMechanismUserPassword_initialize :: #force_inline proc "c" () {
    msgSend(nil, EnvironmentMechanismUserPassword, "initialize")
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="allocWithZone", objc_is_class_method=true)
EnvironmentMechanismUserPassword_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EnvironmentMechanismUserPassword {
    return msgSend(^EnvironmentMechanismUserPassword, EnvironmentMechanismUserPassword, "allocWithZone:", zone)
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="alloc", objc_is_class_method=true)
EnvironmentMechanismUserPassword_alloc :: #force_inline proc "c" () -> ^EnvironmentMechanismUserPassword {
    return msgSend(^EnvironmentMechanismUserPassword, EnvironmentMechanismUserPassword, "alloc")
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="copyWithZone", objc_is_class_method=true)
EnvironmentMechanismUserPassword_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EnvironmentMechanismUserPassword, "copyWithZone:", zone)
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EnvironmentMechanismUserPassword_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EnvironmentMechanismUserPassword, "mutableCopyWithZone:", zone)
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EnvironmentMechanismUserPassword_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EnvironmentMechanismUserPassword, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="conformsToProtocol", objc_is_class_method=true)
EnvironmentMechanismUserPassword_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EnvironmentMechanismUserPassword, "conformsToProtocol:", protocol)
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EnvironmentMechanismUserPassword_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EnvironmentMechanismUserPassword, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EnvironmentMechanismUserPassword_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EnvironmentMechanismUserPassword, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="isSubclassOfClass", objc_is_class_method=true)
EnvironmentMechanismUserPassword_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EnvironmentMechanismUserPassword, "isSubclassOfClass:", aClass)
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="resolveClassMethod", objc_is_class_method=true)
EnvironmentMechanismUserPassword_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EnvironmentMechanismUserPassword, "resolveClassMethod:", sel)
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EnvironmentMechanismUserPassword_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EnvironmentMechanismUserPassword, "resolveInstanceMethod:", sel)
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="hash", objc_is_class_method=true)
EnvironmentMechanismUserPassword_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EnvironmentMechanismUserPassword, "hash")
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="superclass", objc_is_class_method=true)
EnvironmentMechanismUserPassword_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EnvironmentMechanismUserPassword, "superclass")
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="class", objc_is_class_method=true)
EnvironmentMechanismUserPassword_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EnvironmentMechanismUserPassword, "class")
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="description", objc_is_class_method=true)
EnvironmentMechanismUserPassword_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EnvironmentMechanismUserPassword, "description")
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="debugDescription", objc_is_class_method=true)
EnvironmentMechanismUserPassword_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EnvironmentMechanismUserPassword, "debugDescription")
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="version", objc_is_class_method=true)
EnvironmentMechanismUserPassword_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EnvironmentMechanismUserPassword, "version")
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="setVersion", objc_is_class_method=true)
EnvironmentMechanismUserPassword_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EnvironmentMechanismUserPassword, "setVersion:", aVersion)
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EnvironmentMechanismUserPassword_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EnvironmentMechanismUserPassword, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EnvironmentMechanismUserPassword_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EnvironmentMechanismUserPassword, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EnvironmentMechanismUserPassword_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EnvironmentMechanismUserPassword, "accessInstanceVariablesDirectly")
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="useStoredAccessor", objc_is_class_method=true)
EnvironmentMechanismUserPassword_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EnvironmentMechanismUserPassword, "useStoredAccessor")
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EnvironmentMechanismUserPassword_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EnvironmentMechanismUserPassword, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EnvironmentMechanismUserPassword_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EnvironmentMechanismUserPassword, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EnvironmentMechanismUserPassword_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EnvironmentMechanismUserPassword, "classFallbacksForKeyedArchiver")
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EnvironmentMechanismUserPassword_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EnvironmentMechanismUserPassword, "classForKeyedUnarchiver")
}
@(objc_type=EnvironmentMechanismUserPassword, objc_name="cancelPreviousPerformRequestsWithTarget")
EnvironmentMechanismUserPassword_cancelPreviousPerformRequestsWithTarget :: proc {
    EnvironmentMechanismUserPassword_cancelPreviousPerformRequestsWithTarget_selector_object,
    EnvironmentMechanismUserPassword_cancelPreviousPerformRequestsWithTarget_,
}

