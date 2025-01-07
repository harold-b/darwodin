package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKStateMachine
///
@(objc_class="GKStateMachine")
StateMachine :: struct { using _: NS.Object, }

@(objc_type=StateMachine, objc_name="init")
StateMachine_init :: proc "c" (self: ^StateMachine) -> ^StateMachine {
    return msgSend(^StateMachine, self, "init")
}


@(objc_type=StateMachine, objc_name="stateMachineWithStates", objc_is_class_method=true)
StateMachine_stateMachineWithStates :: #force_inline proc "c" (states: ^NS.Array) -> ^StateMachine {
    return msgSend(^StateMachine, StateMachine, "stateMachineWithStates:", states)
}
@(objc_type=StateMachine, objc_name="initWithStates")
StateMachine_initWithStates :: #force_inline proc "c" (self: ^StateMachine, states: ^NS.Array) -> ^StateMachine {
    return msgSend(^StateMachine, self, "initWithStates:", states)
}
@(objc_type=StateMachine, objc_name="updateWithDeltaTime")
StateMachine_updateWithDeltaTime :: #force_inline proc "c" (self: ^StateMachine, sec: NS.TimeInterval) {
    msgSend(nil, self, "updateWithDeltaTime:", sec)
}
@(objc_type=StateMachine, objc_name="stateForClass")
StateMachine_stateForClass :: #force_inline proc "c" (self: ^StateMachine, stateClass: Class) -> ^State {
    return msgSend(^State, self, "stateForClass:", stateClass)
}
@(objc_type=StateMachine, objc_name="canEnterState")
StateMachine_canEnterState :: #force_inline proc "c" (self: ^StateMachine, stateClass: Class) -> bool {
    return msgSend(bool, self, "canEnterState:", stateClass)
}
@(objc_type=StateMachine, objc_name="enterState")
StateMachine_enterState :: #force_inline proc "c" (self: ^StateMachine, stateClass: Class) -> bool {
    return msgSend(bool, self, "enterState:", stateClass)
}
@(objc_type=StateMachine, objc_name="currentState")
StateMachine_currentState :: #force_inline proc "c" (self: ^StateMachine) -> ^State {
    return msgSend(^State, self, "currentState")
}
@(objc_type=StateMachine, objc_name="load", objc_is_class_method=true)
StateMachine_load :: #force_inline proc "c" () {
    msgSend(nil, StateMachine, "load")
}
@(objc_type=StateMachine, objc_name="initialize", objc_is_class_method=true)
StateMachine_initialize :: #force_inline proc "c" () {
    msgSend(nil, StateMachine, "initialize")
}
@(objc_type=StateMachine, objc_name="new", objc_is_class_method=true)
StateMachine_new :: #force_inline proc "c" () -> ^StateMachine {
    return msgSend(^StateMachine, StateMachine, "new")
}
@(objc_type=StateMachine, objc_name="allocWithZone", objc_is_class_method=true)
StateMachine_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StateMachine {
    return msgSend(^StateMachine, StateMachine, "allocWithZone:", zone)
}
@(objc_type=StateMachine, objc_name="alloc", objc_is_class_method=true)
StateMachine_alloc :: #force_inline proc "c" () -> ^StateMachine {
    return msgSend(^StateMachine, StateMachine, "alloc")
}
@(objc_type=StateMachine, objc_name="copyWithZone", objc_is_class_method=true)
StateMachine_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StateMachine, "copyWithZone:", zone)
}
@(objc_type=StateMachine, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StateMachine_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StateMachine, "mutableCopyWithZone:", zone)
}
@(objc_type=StateMachine, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StateMachine_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StateMachine, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StateMachine, objc_name="conformsToProtocol", objc_is_class_method=true)
StateMachine_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StateMachine, "conformsToProtocol:", protocol)
}
@(objc_type=StateMachine, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StateMachine_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StateMachine, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StateMachine, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StateMachine_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StateMachine, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StateMachine, objc_name="isSubclassOfClass", objc_is_class_method=true)
StateMachine_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StateMachine, "isSubclassOfClass:", aClass)
}
@(objc_type=StateMachine, objc_name="resolveClassMethod", objc_is_class_method=true)
StateMachine_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StateMachine, "resolveClassMethod:", sel)
}
@(objc_type=StateMachine, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StateMachine_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StateMachine, "resolveInstanceMethod:", sel)
}
@(objc_type=StateMachine, objc_name="hash", objc_is_class_method=true)
StateMachine_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StateMachine, "hash")
}
@(objc_type=StateMachine, objc_name="superclass", objc_is_class_method=true)
StateMachine_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StateMachine, "superclass")
}
@(objc_type=StateMachine, objc_name="class", objc_is_class_method=true)
StateMachine_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StateMachine, "class")
}
@(objc_type=StateMachine, objc_name="description", objc_is_class_method=true)
StateMachine_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StateMachine, "description")
}
@(objc_type=StateMachine, objc_name="debugDescription", objc_is_class_method=true)
StateMachine_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StateMachine, "debugDescription")
}
@(objc_type=StateMachine, objc_name="version", objc_is_class_method=true)
StateMachine_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StateMachine, "version")
}
@(objc_type=StateMachine, objc_name="setVersion", objc_is_class_method=true)
StateMachine_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StateMachine, "setVersion:", aVersion)
}
@(objc_type=StateMachine, objc_name="poseAsClass", objc_is_class_method=true)
StateMachine_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, StateMachine, "poseAsClass:", aClass)
}
@(objc_type=StateMachine, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StateMachine_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StateMachine, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StateMachine, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StateMachine_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StateMachine, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StateMachine, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StateMachine_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StateMachine, "accessInstanceVariablesDirectly")
}
@(objc_type=StateMachine, objc_name="useStoredAccessor", objc_is_class_method=true)
StateMachine_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StateMachine, "useStoredAccessor")
}
@(objc_type=StateMachine, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StateMachine_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StateMachine, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StateMachine, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StateMachine_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StateMachine, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StateMachine, objc_name="setKeys", objc_is_class_method=true)
StateMachine_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, StateMachine, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=StateMachine, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StateMachine_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StateMachine, "classFallbacksForKeyedArchiver")
}
@(objc_type=StateMachine, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StateMachine_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StateMachine, "classForKeyedUnarchiver")
}
@(objc_type=StateMachine, objc_name="exposeBinding", objc_is_class_method=true)
StateMachine_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, StateMachine, "exposeBinding:", binding)
}
@(objc_type=StateMachine, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
StateMachine_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, StateMachine, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=StateMachine, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
StateMachine_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, StateMachine, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=StateMachine, objc_name="cancelPreviousPerformRequestsWithTarget")
StateMachine_cancelPreviousPerformRequestsWithTarget :: proc {
    StateMachine_cancelPreviousPerformRequestsWithTarget_selector_object,
    StateMachine_cancelPreviousPerformRequestsWithTarget_,
}

