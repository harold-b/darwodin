package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// LAEnvironmentMechanismCompanion
///
@(objc_class="LAEnvironmentMechanismCompanion")
EnvironmentMechanismCompanion :: struct { using _: EnvironmentMechanism, }

@(objc_type=EnvironmentMechanismCompanion, objc_name="init")
EnvironmentMechanismCompanion_init :: proc "c" (self: ^EnvironmentMechanismCompanion) -> ^EnvironmentMechanismCompanion {
    return msgSend(^EnvironmentMechanismCompanion, self, "init")
}


@(objc_type=EnvironmentMechanismCompanion, objc_name="type")
EnvironmentMechanismCompanion_type :: #force_inline proc "c" (self: ^EnvironmentMechanismCompanion) -> CompanionType {
    return msgSend(CompanionType, self, "type")
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="stateHash")
EnvironmentMechanismCompanion_stateHash :: #force_inline proc "c" (self: ^EnvironmentMechanismCompanion) -> ^NS.Data {
    return msgSend(^NS.Data, self, "stateHash")
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="new", objc_is_class_method=true)
EnvironmentMechanismCompanion_new :: #force_inline proc "c" () -> ^EnvironmentMechanismCompanion {
    return msgSend(^EnvironmentMechanismCompanion, EnvironmentMechanismCompanion, "new")
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="load", objc_is_class_method=true)
EnvironmentMechanismCompanion_load :: #force_inline proc "c" () {
    msgSend(nil, EnvironmentMechanismCompanion, "load")
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="initialize", objc_is_class_method=true)
EnvironmentMechanismCompanion_initialize :: #force_inline proc "c" () {
    msgSend(nil, EnvironmentMechanismCompanion, "initialize")
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="allocWithZone", objc_is_class_method=true)
EnvironmentMechanismCompanion_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EnvironmentMechanismCompanion {
    return msgSend(^EnvironmentMechanismCompanion, EnvironmentMechanismCompanion, "allocWithZone:", zone)
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="alloc", objc_is_class_method=true)
EnvironmentMechanismCompanion_alloc :: #force_inline proc "c" () -> ^EnvironmentMechanismCompanion {
    return msgSend(^EnvironmentMechanismCompanion, EnvironmentMechanismCompanion, "alloc")
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="copyWithZone", objc_is_class_method=true)
EnvironmentMechanismCompanion_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EnvironmentMechanismCompanion, "copyWithZone:", zone)
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EnvironmentMechanismCompanion_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EnvironmentMechanismCompanion, "mutableCopyWithZone:", zone)
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EnvironmentMechanismCompanion_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EnvironmentMechanismCompanion, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="conformsToProtocol", objc_is_class_method=true)
EnvironmentMechanismCompanion_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EnvironmentMechanismCompanion, "conformsToProtocol:", protocol)
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EnvironmentMechanismCompanion_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EnvironmentMechanismCompanion, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EnvironmentMechanismCompanion_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EnvironmentMechanismCompanion, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="isSubclassOfClass", objc_is_class_method=true)
EnvironmentMechanismCompanion_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EnvironmentMechanismCompanion, "isSubclassOfClass:", aClass)
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="resolveClassMethod", objc_is_class_method=true)
EnvironmentMechanismCompanion_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EnvironmentMechanismCompanion, "resolveClassMethod:", sel)
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EnvironmentMechanismCompanion_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EnvironmentMechanismCompanion, "resolveInstanceMethod:", sel)
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="hash", objc_is_class_method=true)
EnvironmentMechanismCompanion_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EnvironmentMechanismCompanion, "hash")
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="superclass", objc_is_class_method=true)
EnvironmentMechanismCompanion_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EnvironmentMechanismCompanion, "superclass")
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="class", objc_is_class_method=true)
EnvironmentMechanismCompanion_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EnvironmentMechanismCompanion, "class")
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="description", objc_is_class_method=true)
EnvironmentMechanismCompanion_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EnvironmentMechanismCompanion, "description")
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="debugDescription", objc_is_class_method=true)
EnvironmentMechanismCompanion_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EnvironmentMechanismCompanion, "debugDescription")
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="version", objc_is_class_method=true)
EnvironmentMechanismCompanion_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EnvironmentMechanismCompanion, "version")
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="setVersion", objc_is_class_method=true)
EnvironmentMechanismCompanion_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EnvironmentMechanismCompanion, "setVersion:", aVersion)
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EnvironmentMechanismCompanion_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EnvironmentMechanismCompanion, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EnvironmentMechanismCompanion_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EnvironmentMechanismCompanion, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EnvironmentMechanismCompanion_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EnvironmentMechanismCompanion, "accessInstanceVariablesDirectly")
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="useStoredAccessor", objc_is_class_method=true)
EnvironmentMechanismCompanion_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EnvironmentMechanismCompanion, "useStoredAccessor")
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EnvironmentMechanismCompanion_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EnvironmentMechanismCompanion, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EnvironmentMechanismCompanion_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EnvironmentMechanismCompanion, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EnvironmentMechanismCompanion_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EnvironmentMechanismCompanion, "classFallbacksForKeyedArchiver")
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EnvironmentMechanismCompanion_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EnvironmentMechanismCompanion, "classForKeyedUnarchiver")
}
@(objc_type=EnvironmentMechanismCompanion, objc_name="cancelPreviousPerformRequestsWithTarget")
EnvironmentMechanismCompanion_cancelPreviousPerformRequestsWithTarget :: proc {
    EnvironmentMechanismCompanion_cancelPreviousPerformRequestsWithTarget_selector_object,
    EnvironmentMechanismCompanion_cancelPreviousPerformRequestsWithTarget_,
}

