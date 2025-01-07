package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKState
///
@(objc_class="GKState")
State :: struct { using _: NS.Object, }

@(objc_type=State, objc_name="state", objc_is_class_method=true)
State_state :: #force_inline proc "c" () -> ^State {
    return msgSend(^State, State, "state")
}
@(objc_type=State, objc_name="init")
State_init :: #force_inline proc "c" (self: ^State) -> ^State {
    return msgSend(^State, self, "init")
}
@(objc_type=State, objc_name="isValidNextState")
State_isValidNextState :: #force_inline proc "c" (self: ^State, stateClass: Class) -> bool {
    return msgSend(bool, self, "isValidNextState:", stateClass)
}
@(objc_type=State, objc_name="didEnterWithPreviousState")
State_didEnterWithPreviousState :: #force_inline proc "c" (self: ^State, previousState: ^State) {
    msgSend(nil, self, "didEnterWithPreviousState:", previousState)
}
@(objc_type=State, objc_name="updateWithDeltaTime")
State_updateWithDeltaTime :: #force_inline proc "c" (self: ^State, seconds: NS.TimeInterval) {
    msgSend(nil, self, "updateWithDeltaTime:", seconds)
}
@(objc_type=State, objc_name="willExitWithNextState")
State_willExitWithNextState :: #force_inline proc "c" (self: ^State, nextState: ^State) {
    msgSend(nil, self, "willExitWithNextState:", nextState)
}
@(objc_type=State, objc_name="stateMachine")
State_stateMachine :: #force_inline proc "c" (self: ^State) -> ^StateMachine {
    return msgSend(^StateMachine, self, "stateMachine")
}
@(objc_type=State, objc_name="load", objc_is_class_method=true)
State_load :: #force_inline proc "c" () {
    msgSend(nil, State, "load")
}
@(objc_type=State, objc_name="initialize", objc_is_class_method=true)
State_initialize :: #force_inline proc "c" () {
    msgSend(nil, State, "initialize")
}
@(objc_type=State, objc_name="new", objc_is_class_method=true)
State_new :: #force_inline proc "c" () -> ^State {
    return msgSend(^State, State, "new")
}
@(objc_type=State, objc_name="allocWithZone", objc_is_class_method=true)
State_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^State {
    return msgSend(^State, State, "allocWithZone:", zone)
}
@(objc_type=State, objc_name="alloc", objc_is_class_method=true)
State_alloc :: #force_inline proc "c" () -> ^State {
    return msgSend(^State, State, "alloc")
}
@(objc_type=State, objc_name="copyWithZone", objc_is_class_method=true)
State_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, State, "copyWithZone:", zone)
}
@(objc_type=State, objc_name="mutableCopyWithZone", objc_is_class_method=true)
State_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, State, "mutableCopyWithZone:", zone)
}
@(objc_type=State, objc_name="instancesRespondToSelector", objc_is_class_method=true)
State_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, State, "instancesRespondToSelector:", aSelector)
}
@(objc_type=State, objc_name="conformsToProtocol", objc_is_class_method=true)
State_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, State, "conformsToProtocol:", protocol)
}
@(objc_type=State, objc_name="instanceMethodForSelector", objc_is_class_method=true)
State_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, State, "instanceMethodForSelector:", aSelector)
}
@(objc_type=State, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
State_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, State, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=State, objc_name="isSubclassOfClass", objc_is_class_method=true)
State_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, State, "isSubclassOfClass:", aClass)
}
@(objc_type=State, objc_name="resolveClassMethod", objc_is_class_method=true)
State_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, State, "resolveClassMethod:", sel)
}
@(objc_type=State, objc_name="resolveInstanceMethod", objc_is_class_method=true)
State_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, State, "resolveInstanceMethod:", sel)
}
@(objc_type=State, objc_name="hash", objc_is_class_method=true)
State_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, State, "hash")
}
@(objc_type=State, objc_name="superclass", objc_is_class_method=true)
State_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, State, "superclass")
}
@(objc_type=State, objc_name="class", objc_is_class_method=true)
State_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, State, "class")
}
@(objc_type=State, objc_name="description", objc_is_class_method=true)
State_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, State, "description")
}
@(objc_type=State, objc_name="debugDescription", objc_is_class_method=true)
State_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, State, "debugDescription")
}
@(objc_type=State, objc_name="version", objc_is_class_method=true)
State_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, State, "version")
}
@(objc_type=State, objc_name="setVersion", objc_is_class_method=true)
State_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, State, "setVersion:", aVersion)
}
@(objc_type=State, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
State_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, State, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=State, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
State_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, State, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=State, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
State_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, State, "accessInstanceVariablesDirectly")
}
@(objc_type=State, objc_name="useStoredAccessor", objc_is_class_method=true)
State_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, State, "useStoredAccessor")
}
@(objc_type=State, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
State_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, State, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=State, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
State_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, State, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=State, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
State_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, State, "classFallbacksForKeyedArchiver")
}
@(objc_type=State, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
State_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, State, "classForKeyedUnarchiver")
}
@(objc_type=State, objc_name="cancelPreviousPerformRequestsWithTarget")
State_cancelPreviousPerformRequestsWithTarget :: proc {
    State_cancelPreviousPerformRequestsWithTarget_selector_object,
    State_cancelPreviousPerformRequestsWithTarget_,
}

