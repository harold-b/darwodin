package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKAgent
///
@(objc_class="GKAgent")
Agent :: struct { using _: Component, 
    using _: NS.SecureCoding,
}

@(objc_type=Agent, objc_name="init")
Agent_init :: proc "c" (self: ^Agent) -> ^Agent {
    return msgSend(^Agent, self, "init")
}


@(objc_type=Agent, objc_name="delegate")
Agent_delegate :: #force_inline proc "c" (self: ^Agent) -> ^AgentDelegate {
    return msgSend(^AgentDelegate, self, "delegate")
}
@(objc_type=Agent, objc_name="setDelegate")
Agent_setDelegate :: #force_inline proc "c" (self: ^Agent, delegate: ^AgentDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Agent, objc_name="behavior")
Agent_behavior :: #force_inline proc "c" (self: ^Agent) -> ^Behavior {
    return msgSend(^Behavior, self, "behavior")
}
@(objc_type=Agent, objc_name="setBehavior")
Agent_setBehavior :: #force_inline proc "c" (self: ^Agent, behavior: ^Behavior) {
    msgSend(nil, self, "setBehavior:", behavior)
}
@(objc_type=Agent, objc_name="mass")
Agent_mass :: #force_inline proc "c" (self: ^Agent) -> cffi.float {
    return msgSend(cffi.float, self, "mass")
}
@(objc_type=Agent, objc_name="setMass")
Agent_setMass :: #force_inline proc "c" (self: ^Agent, mass: cffi.float) {
    msgSend(nil, self, "setMass:", mass)
}
@(objc_type=Agent, objc_name="radius")
Agent_radius :: #force_inline proc "c" (self: ^Agent) -> cffi.float {
    return msgSend(cffi.float, self, "radius")
}
@(objc_type=Agent, objc_name="setRadius")
Agent_setRadius :: #force_inline proc "c" (self: ^Agent, radius: cffi.float) {
    msgSend(nil, self, "setRadius:", radius)
}
@(objc_type=Agent, objc_name="speed")
Agent_speed :: #force_inline proc "c" (self: ^Agent) -> cffi.float {
    return msgSend(cffi.float, self, "speed")
}
@(objc_type=Agent, objc_name="setSpeed")
Agent_setSpeed :: #force_inline proc "c" (self: ^Agent, speed: cffi.float) {
    msgSend(nil, self, "setSpeed:", speed)
}
@(objc_type=Agent, objc_name="maxAcceleration")
Agent_maxAcceleration :: #force_inline proc "c" (self: ^Agent) -> cffi.float {
    return msgSend(cffi.float, self, "maxAcceleration")
}
@(objc_type=Agent, objc_name="setMaxAcceleration")
Agent_setMaxAcceleration :: #force_inline proc "c" (self: ^Agent, maxAcceleration: cffi.float) {
    msgSend(nil, self, "setMaxAcceleration:", maxAcceleration)
}
@(objc_type=Agent, objc_name="maxSpeed")
Agent_maxSpeed :: #force_inline proc "c" (self: ^Agent) -> cffi.float {
    return msgSend(cffi.float, self, "maxSpeed")
}
@(objc_type=Agent, objc_name="setMaxSpeed")
Agent_setMaxSpeed :: #force_inline proc "c" (self: ^Agent, maxSpeed: cffi.float) {
    msgSend(nil, self, "setMaxSpeed:", maxSpeed)
}
@(objc_type=Agent, objc_name="supportsSecureCoding", objc_is_class_method=true)
Agent_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Agent, "supportsSecureCoding")
}
@(objc_type=Agent, objc_name="load", objc_is_class_method=true)
Agent_load :: #force_inline proc "c" () {
    msgSend(nil, Agent, "load")
}
@(objc_type=Agent, objc_name="initialize", objc_is_class_method=true)
Agent_initialize :: #force_inline proc "c" () {
    msgSend(nil, Agent, "initialize")
}
@(objc_type=Agent, objc_name="new", objc_is_class_method=true)
Agent_new :: #force_inline proc "c" () -> ^Agent {
    return msgSend(^Agent, Agent, "new")
}
@(objc_type=Agent, objc_name="allocWithZone", objc_is_class_method=true)
Agent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Agent {
    return msgSend(^Agent, Agent, "allocWithZone:", zone)
}
@(objc_type=Agent, objc_name="alloc", objc_is_class_method=true)
Agent_alloc :: #force_inline proc "c" () -> ^Agent {
    return msgSend(^Agent, Agent, "alloc")
}
@(objc_type=Agent, objc_name="copyWithZone", objc_is_class_method=true)
Agent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Agent, "copyWithZone:", zone)
}
@(objc_type=Agent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Agent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Agent, "mutableCopyWithZone:", zone)
}
@(objc_type=Agent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Agent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Agent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Agent, objc_name="conformsToProtocol", objc_is_class_method=true)
Agent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Agent, "conformsToProtocol:", protocol)
}
@(objc_type=Agent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Agent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Agent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Agent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Agent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Agent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Agent, objc_name="isSubclassOfClass", objc_is_class_method=true)
Agent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Agent, "isSubclassOfClass:", aClass)
}
@(objc_type=Agent, objc_name="resolveClassMethod", objc_is_class_method=true)
Agent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Agent, "resolveClassMethod:", sel)
}
@(objc_type=Agent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Agent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Agent, "resolveInstanceMethod:", sel)
}
@(objc_type=Agent, objc_name="hash", objc_is_class_method=true)
Agent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Agent, "hash")
}
@(objc_type=Agent, objc_name="superclass", objc_is_class_method=true)
Agent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Agent, "superclass")
}
@(objc_type=Agent, objc_name="class", objc_is_class_method=true)
Agent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Agent, "class")
}
@(objc_type=Agent, objc_name="description", objc_is_class_method=true)
Agent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Agent, "description")
}
@(objc_type=Agent, objc_name="debugDescription", objc_is_class_method=true)
Agent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Agent, "debugDescription")
}
@(objc_type=Agent, objc_name="version", objc_is_class_method=true)
Agent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Agent, "version")
}
@(objc_type=Agent, objc_name="setVersion", objc_is_class_method=true)
Agent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Agent, "setVersion:", aVersion)
}
@(objc_type=Agent, objc_name="poseAsClass", objc_is_class_method=true)
Agent_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Agent, "poseAsClass:", aClass)
}
@(objc_type=Agent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Agent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Agent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Agent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Agent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Agent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Agent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Agent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Agent, "accessInstanceVariablesDirectly")
}
@(objc_type=Agent, objc_name="useStoredAccessor", objc_is_class_method=true)
Agent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Agent, "useStoredAccessor")
}
@(objc_type=Agent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Agent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Agent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Agent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Agent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Agent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Agent, objc_name="setKeys", objc_is_class_method=true)
Agent_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Agent, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Agent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Agent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Agent, "classFallbacksForKeyedArchiver")
}
@(objc_type=Agent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Agent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Agent, "classForKeyedUnarchiver")
}
@(objc_type=Agent, objc_name="exposeBinding", objc_is_class_method=true)
Agent_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Agent, "exposeBinding:", binding)
}
@(objc_type=Agent, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Agent_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Agent, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Agent, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Agent_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Agent, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Agent, objc_name="cancelPreviousPerformRequestsWithTarget")
Agent_cancelPreviousPerformRequestsWithTarget :: proc {
    Agent_cancelPreviousPerformRequestsWithTarget_selector_object,
    Agent_cancelPreviousPerformRequestsWithTarget_,
}

