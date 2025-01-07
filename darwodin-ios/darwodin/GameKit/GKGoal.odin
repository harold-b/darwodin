package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKGoal
///
@(objc_class="GKGoal")
Goal :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=Goal, objc_name="init")
Goal_init :: proc "c" (self: ^Goal) -> ^Goal {
    return msgSend(^Goal, self, "init")
}


@(objc_type=Goal, objc_name="goalToSeekAgent", objc_is_class_method=true)
Goal_goalToSeekAgent :: #force_inline proc "c" (agent: ^Agent) -> ^Goal {
    return msgSend(^Goal, Goal, "goalToSeekAgent:", agent)
}
@(objc_type=Goal, objc_name="goalToFleeAgent", objc_is_class_method=true)
Goal_goalToFleeAgent :: #force_inline proc "c" (agent: ^Agent) -> ^Goal {
    return msgSend(^Goal, Goal, "goalToFleeAgent:", agent)
}
@(objc_type=Goal, objc_name="goalToAvoidObstacles", objc_is_class_method=true)
Goal_goalToAvoidObstacles :: #force_inline proc "c" (obstacles: ^NS.Array, maxPredictionTime: NS.TimeInterval) -> ^Goal {
    return msgSend(^Goal, Goal, "goalToAvoidObstacles:maxPredictionTime:", obstacles, maxPredictionTime)
}
@(objc_type=Goal, objc_name="goalToAvoidAgents", objc_is_class_method=true)
Goal_goalToAvoidAgents :: #force_inline proc "c" (agents: ^NS.Array, maxPredictionTime: NS.TimeInterval) -> ^Goal {
    return msgSend(^Goal, Goal, "goalToAvoidAgents:maxPredictionTime:", agents, maxPredictionTime)
}
@(objc_type=Goal, objc_name="goalToSeparateFromAgents", objc_is_class_method=true)
Goal_goalToSeparateFromAgents :: #force_inline proc "c" (agents: ^NS.Array, maxDistance: cffi.float, maxAngle: cffi.float) -> ^Goal {
    return msgSend(^Goal, Goal, "goalToSeparateFromAgents:maxDistance:maxAngle:", agents, maxDistance, maxAngle)
}
@(objc_type=Goal, objc_name="goalToAlignWithAgents", objc_is_class_method=true)
Goal_goalToAlignWithAgents :: #force_inline proc "c" (agents: ^NS.Array, maxDistance: cffi.float, maxAngle: cffi.float) -> ^Goal {
    return msgSend(^Goal, Goal, "goalToAlignWithAgents:maxDistance:maxAngle:", agents, maxDistance, maxAngle)
}
@(objc_type=Goal, objc_name="goalToCohereWithAgents", objc_is_class_method=true)
Goal_goalToCohereWithAgents :: #force_inline proc "c" (agents: ^NS.Array, maxDistance: cffi.float, maxAngle: cffi.float) -> ^Goal {
    return msgSend(^Goal, Goal, "goalToCohereWithAgents:maxDistance:maxAngle:", agents, maxDistance, maxAngle)
}
@(objc_type=Goal, objc_name="goalToReachTargetSpeed", objc_is_class_method=true)
Goal_goalToReachTargetSpeed :: #force_inline proc "c" (targetSpeed: cffi.float) -> ^Goal {
    return msgSend(^Goal, Goal, "goalToReachTargetSpeed:", targetSpeed)
}
@(objc_type=Goal, objc_name="goalToWander", objc_is_class_method=true)
Goal_goalToWander :: #force_inline proc "c" (speed: cffi.float) -> ^Goal {
    return msgSend(^Goal, Goal, "goalToWander:", speed)
}
@(objc_type=Goal, objc_name="goalToInterceptAgent", objc_is_class_method=true)
Goal_goalToInterceptAgent :: #force_inline proc "c" (target: ^Agent, maxPredictionTime: NS.TimeInterval) -> ^Goal {
    return msgSend(^Goal, Goal, "goalToInterceptAgent:maxPredictionTime:", target, maxPredictionTime)
}
@(objc_type=Goal, objc_name="goalToFollowPath", objc_is_class_method=true)
Goal_goalToFollowPath :: #force_inline proc "c" (path: ^Path, maxPredictionTime: NS.TimeInterval, forward: bool) -> ^Goal {
    return msgSend(^Goal, Goal, "goalToFollowPath:maxPredictionTime:forward:", path, maxPredictionTime, forward)
}
@(objc_type=Goal, objc_name="goalToStayOnPath", objc_is_class_method=true)
Goal_goalToStayOnPath :: #force_inline proc "c" (path: ^Path, maxPredictionTime: NS.TimeInterval) -> ^Goal {
    return msgSend(^Goal, Goal, "goalToStayOnPath:maxPredictionTime:", path, maxPredictionTime)
}
@(objc_type=Goal, objc_name="load", objc_is_class_method=true)
Goal_load :: #force_inline proc "c" () {
    msgSend(nil, Goal, "load")
}
@(objc_type=Goal, objc_name="initialize", objc_is_class_method=true)
Goal_initialize :: #force_inline proc "c" () {
    msgSend(nil, Goal, "initialize")
}
@(objc_type=Goal, objc_name="new", objc_is_class_method=true)
Goal_new :: #force_inline proc "c" () -> ^Goal {
    return msgSend(^Goal, Goal, "new")
}
@(objc_type=Goal, objc_name="allocWithZone", objc_is_class_method=true)
Goal_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Goal {
    return msgSend(^Goal, Goal, "allocWithZone:", zone)
}
@(objc_type=Goal, objc_name="alloc", objc_is_class_method=true)
Goal_alloc :: #force_inline proc "c" () -> ^Goal {
    return msgSend(^Goal, Goal, "alloc")
}
@(objc_type=Goal, objc_name="copyWithZone", objc_is_class_method=true)
Goal_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Goal, "copyWithZone:", zone)
}
@(objc_type=Goal, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Goal_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Goal, "mutableCopyWithZone:", zone)
}
@(objc_type=Goal, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Goal_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Goal, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Goal, objc_name="conformsToProtocol", objc_is_class_method=true)
Goal_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Goal, "conformsToProtocol:", protocol)
}
@(objc_type=Goal, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Goal_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Goal, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Goal, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Goal_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Goal, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Goal, objc_name="isSubclassOfClass", objc_is_class_method=true)
Goal_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Goal, "isSubclassOfClass:", aClass)
}
@(objc_type=Goal, objc_name="resolveClassMethod", objc_is_class_method=true)
Goal_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Goal, "resolveClassMethod:", sel)
}
@(objc_type=Goal, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Goal_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Goal, "resolveInstanceMethod:", sel)
}
@(objc_type=Goal, objc_name="hash", objc_is_class_method=true)
Goal_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Goal, "hash")
}
@(objc_type=Goal, objc_name="superclass", objc_is_class_method=true)
Goal_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Goal, "superclass")
}
@(objc_type=Goal, objc_name="class", objc_is_class_method=true)
Goal_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Goal, "class")
}
@(objc_type=Goal, objc_name="description", objc_is_class_method=true)
Goal_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Goal, "description")
}
@(objc_type=Goal, objc_name="debugDescription", objc_is_class_method=true)
Goal_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Goal, "debugDescription")
}
@(objc_type=Goal, objc_name="version", objc_is_class_method=true)
Goal_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Goal, "version")
}
@(objc_type=Goal, objc_name="setVersion", objc_is_class_method=true)
Goal_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Goal, "setVersion:", aVersion)
}
@(objc_type=Goal, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Goal_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Goal, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Goal, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Goal_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Goal, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Goal, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Goal_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Goal, "accessInstanceVariablesDirectly")
}
@(objc_type=Goal, objc_name="useStoredAccessor", objc_is_class_method=true)
Goal_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Goal, "useStoredAccessor")
}
@(objc_type=Goal, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Goal_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Goal, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Goal, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Goal_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Goal, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Goal, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Goal_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Goal, "classFallbacksForKeyedArchiver")
}
@(objc_type=Goal, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Goal_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Goal, "classForKeyedUnarchiver")
}
@(objc_type=Goal, objc_name="cancelPreviousPerformRequestsWithTarget")
Goal_cancelPreviousPerformRequestsWithTarget :: proc {
    Goal_cancelPreviousPerformRequestsWithTarget_selector_object,
    Goal_cancelPreviousPerformRequestsWithTarget_,
}

