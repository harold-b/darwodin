package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// LAEnvironment
///
@(objc_class="LAEnvironment")
Environment :: struct { using _: NS.Object, }

@(objc_type=Environment, objc_name="new", objc_is_class_method=true)
Environment_new :: #force_inline proc "c" () -> ^Environment {
    return msgSend(^Environment, Environment, "new")
}
@(objc_type=Environment, objc_name="init")
Environment_init :: #force_inline proc "c" (self: ^Environment) -> ^Environment {
    return msgSend(^Environment, self, "init")
}
@(objc_type=Environment, objc_name="addObserver")
Environment_addObserver :: #force_inline proc "c" (self: ^Environment, observer: ^EnvironmentObserver) {
    msgSend(nil, self, "addObserver:", observer)
}
@(objc_type=Environment, objc_name="removeObserver")
Environment_removeObserver :: #force_inline proc "c" (self: ^Environment, observer: ^EnvironmentObserver) {
    msgSend(nil, self, "removeObserver:", observer)
}
@(objc_type=Environment, objc_name="currentUser", objc_is_class_method=true)
Environment_currentUser :: #force_inline proc "c" () -> ^Environment {
    return msgSend(^Environment, Environment, "currentUser")
}
@(objc_type=Environment, objc_name="state")
Environment_state :: #force_inline proc "c" (self: ^Environment) -> ^EnvironmentState {
    return msgSend(^EnvironmentState, self, "state")
}
@(objc_type=Environment, objc_name="load", objc_is_class_method=true)
Environment_load :: #force_inline proc "c" () {
    msgSend(nil, Environment, "load")
}
@(objc_type=Environment, objc_name="initialize", objc_is_class_method=true)
Environment_initialize :: #force_inline proc "c" () {
    msgSend(nil, Environment, "initialize")
}
@(objc_type=Environment, objc_name="allocWithZone", objc_is_class_method=true)
Environment_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Environment {
    return msgSend(^Environment, Environment, "allocWithZone:", zone)
}
@(objc_type=Environment, objc_name="alloc", objc_is_class_method=true)
Environment_alloc :: #force_inline proc "c" () -> ^Environment {
    return msgSend(^Environment, Environment, "alloc")
}
@(objc_type=Environment, objc_name="copyWithZone", objc_is_class_method=true)
Environment_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Environment, "copyWithZone:", zone)
}
@(objc_type=Environment, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Environment_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Environment, "mutableCopyWithZone:", zone)
}
@(objc_type=Environment, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Environment_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Environment, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Environment, objc_name="conformsToProtocol", objc_is_class_method=true)
Environment_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Environment, "conformsToProtocol:", protocol)
}
@(objc_type=Environment, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Environment_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Environment, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Environment, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Environment_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Environment, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Environment, objc_name="isSubclassOfClass", objc_is_class_method=true)
Environment_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Environment, "isSubclassOfClass:", aClass)
}
@(objc_type=Environment, objc_name="resolveClassMethod", objc_is_class_method=true)
Environment_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Environment, "resolveClassMethod:", sel)
}
@(objc_type=Environment, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Environment_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Environment, "resolveInstanceMethod:", sel)
}
@(objc_type=Environment, objc_name="hash", objc_is_class_method=true)
Environment_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Environment, "hash")
}
@(objc_type=Environment, objc_name="superclass", objc_is_class_method=true)
Environment_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Environment, "superclass")
}
@(objc_type=Environment, objc_name="class", objc_is_class_method=true)
Environment_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Environment, "class")
}
@(objc_type=Environment, objc_name="description", objc_is_class_method=true)
Environment_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Environment, "description")
}
@(objc_type=Environment, objc_name="debugDescription", objc_is_class_method=true)
Environment_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Environment, "debugDescription")
}
@(objc_type=Environment, objc_name="version", objc_is_class_method=true)
Environment_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Environment, "version")
}
@(objc_type=Environment, objc_name="setVersion", objc_is_class_method=true)
Environment_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Environment, "setVersion:", aVersion)
}
@(objc_type=Environment, objc_name="poseAsClass", objc_is_class_method=true)
Environment_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Environment, "poseAsClass:", aClass)
}
@(objc_type=Environment, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Environment_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Environment, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Environment, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Environment_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Environment, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Environment, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Environment_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Environment, "accessInstanceVariablesDirectly")
}
@(objc_type=Environment, objc_name="useStoredAccessor", objc_is_class_method=true)
Environment_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Environment, "useStoredAccessor")
}
@(objc_type=Environment, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Environment_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Environment, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Environment, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Environment_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Environment, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Environment, objc_name="setKeys", objc_is_class_method=true)
Environment_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Environment, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Environment, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Environment_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Environment, "classFallbacksForKeyedArchiver")
}
@(objc_type=Environment, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Environment_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Environment, "classForKeyedUnarchiver")
}
@(objc_type=Environment, objc_name="cancelPreviousPerformRequestsWithTarget")
Environment_cancelPreviousPerformRequestsWithTarget :: proc {
    Environment_cancelPreviousPerformRequestsWithTarget_selector_object,
    Environment_cancelPreviousPerformRequestsWithTarget_,
}

