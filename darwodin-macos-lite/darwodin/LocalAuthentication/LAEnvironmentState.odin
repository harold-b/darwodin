package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// LAEnvironmentState
///
@(objc_class="LAEnvironmentState")
EnvironmentState :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=EnvironmentState, objc_name="init")
EnvironmentState_init :: #force_inline proc "c" (self: ^EnvironmentState) -> ^EnvironmentState {
    return msgSend(^EnvironmentState, self, "init")
}
@(objc_type=EnvironmentState, objc_name="new", objc_is_class_method=true)
EnvironmentState_new :: #force_inline proc "c" () -> ^EnvironmentState {
    return msgSend(^EnvironmentState, EnvironmentState, "new")
}
@(objc_type=EnvironmentState, objc_name="biometry")
EnvironmentState_biometry :: #force_inline proc "c" (self: ^EnvironmentState) -> ^EnvironmentMechanismBiometry {
    return msgSend(^EnvironmentMechanismBiometry, self, "biometry")
}
@(objc_type=EnvironmentState, objc_name="userPassword")
EnvironmentState_userPassword :: #force_inline proc "c" (self: ^EnvironmentState) -> ^EnvironmentMechanismUserPassword {
    return msgSend(^EnvironmentMechanismUserPassword, self, "userPassword")
}
@(objc_type=EnvironmentState, objc_name="companions")
EnvironmentState_companions :: #force_inline proc "c" (self: ^EnvironmentState) -> ^NS.Array {
    return msgSend(^NS.Array, self, "companions")
}
@(objc_type=EnvironmentState, objc_name="allMechanisms")
EnvironmentState_allMechanisms :: #force_inline proc "c" (self: ^EnvironmentState) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allMechanisms")
}
@(objc_type=EnvironmentState, objc_name="load", objc_is_class_method=true)
EnvironmentState_load :: #force_inline proc "c" () {
    msgSend(nil, EnvironmentState, "load")
}
@(objc_type=EnvironmentState, objc_name="initialize", objc_is_class_method=true)
EnvironmentState_initialize :: #force_inline proc "c" () {
    msgSend(nil, EnvironmentState, "initialize")
}
@(objc_type=EnvironmentState, objc_name="allocWithZone", objc_is_class_method=true)
EnvironmentState_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EnvironmentState {
    return msgSend(^EnvironmentState, EnvironmentState, "allocWithZone:", zone)
}
@(objc_type=EnvironmentState, objc_name="alloc", objc_is_class_method=true)
EnvironmentState_alloc :: #force_inline proc "c" () -> ^EnvironmentState {
    return msgSend(^EnvironmentState, EnvironmentState, "alloc")
}
@(objc_type=EnvironmentState, objc_name="copyWithZone", objc_is_class_method=true)
EnvironmentState_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EnvironmentState, "copyWithZone:", zone)
}
@(objc_type=EnvironmentState, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EnvironmentState_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EnvironmentState, "mutableCopyWithZone:", zone)
}
@(objc_type=EnvironmentState, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EnvironmentState_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EnvironmentState, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EnvironmentState, objc_name="conformsToProtocol", objc_is_class_method=true)
EnvironmentState_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EnvironmentState, "conformsToProtocol:", protocol)
}
@(objc_type=EnvironmentState, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EnvironmentState_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EnvironmentState, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EnvironmentState, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EnvironmentState_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EnvironmentState, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EnvironmentState, objc_name="isSubclassOfClass", objc_is_class_method=true)
EnvironmentState_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EnvironmentState, "isSubclassOfClass:", aClass)
}
@(objc_type=EnvironmentState, objc_name="resolveClassMethod", objc_is_class_method=true)
EnvironmentState_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EnvironmentState, "resolveClassMethod:", sel)
}
@(objc_type=EnvironmentState, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EnvironmentState_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EnvironmentState, "resolveInstanceMethod:", sel)
}
@(objc_type=EnvironmentState, objc_name="hash", objc_is_class_method=true)
EnvironmentState_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EnvironmentState, "hash")
}
@(objc_type=EnvironmentState, objc_name="superclass", objc_is_class_method=true)
EnvironmentState_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EnvironmentState, "superclass")
}
@(objc_type=EnvironmentState, objc_name="class", objc_is_class_method=true)
EnvironmentState_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EnvironmentState, "class")
}
@(objc_type=EnvironmentState, objc_name="description", objc_is_class_method=true)
EnvironmentState_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EnvironmentState, "description")
}
@(objc_type=EnvironmentState, objc_name="debugDescription", objc_is_class_method=true)
EnvironmentState_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EnvironmentState, "debugDescription")
}
@(objc_type=EnvironmentState, objc_name="version", objc_is_class_method=true)
EnvironmentState_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EnvironmentState, "version")
}
@(objc_type=EnvironmentState, objc_name="setVersion", objc_is_class_method=true)
EnvironmentState_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EnvironmentState, "setVersion:", aVersion)
}
@(objc_type=EnvironmentState, objc_name="poseAsClass", objc_is_class_method=true)
EnvironmentState_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, EnvironmentState, "poseAsClass:", aClass)
}
@(objc_type=EnvironmentState, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EnvironmentState_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EnvironmentState, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EnvironmentState, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EnvironmentState_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EnvironmentState, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EnvironmentState, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EnvironmentState_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EnvironmentState, "accessInstanceVariablesDirectly")
}
@(objc_type=EnvironmentState, objc_name="useStoredAccessor", objc_is_class_method=true)
EnvironmentState_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EnvironmentState, "useStoredAccessor")
}
@(objc_type=EnvironmentState, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EnvironmentState_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EnvironmentState, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EnvironmentState, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EnvironmentState_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EnvironmentState, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EnvironmentState, objc_name="setKeys", objc_is_class_method=true)
EnvironmentState_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, EnvironmentState, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=EnvironmentState, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EnvironmentState_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EnvironmentState, "classFallbacksForKeyedArchiver")
}
@(objc_type=EnvironmentState, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EnvironmentState_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EnvironmentState, "classForKeyedUnarchiver")
}
@(objc_type=EnvironmentState, objc_name="cancelPreviousPerformRequestsWithTarget")
EnvironmentState_cancelPreviousPerformRequestsWithTarget :: proc {
    EnvironmentState_cancelPreviousPerformRequestsWithTarget_selector_object,
    EnvironmentState_cancelPreviousPerformRequestsWithTarget_,
}

