package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKGoal
///
@(objc_class="GKGoal", objc_superclass=NS.Object)
Goal :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Goal, objc_selector="goalToSeekAgent:", objc_name="goalToSeekAgent", objc_is_class_method=true)
    Goal_goalToSeekAgent :: proc(agent: ^Agent) -> ^Goal ---

    @(objc_type=Goal, objc_selector="goalToFleeAgent:", objc_name="goalToFleeAgent", objc_is_class_method=true)
    Goal_goalToFleeAgent :: proc(agent: ^Agent) -> ^Goal ---

    @(objc_type=Goal, objc_selector="goalToAvoidObstacles:maxPredictionTime:", objc_name="goalToAvoidObstacles", objc_is_class_method=true)
    Goal_goalToAvoidObstacles :: proc(obstacles: ^NS.Array, maxPredictionTime: NS.TimeInterval) -> ^Goal ---

    @(objc_type=Goal, objc_selector="goalToAvoidAgents:maxPredictionTime:", objc_name="goalToAvoidAgents", objc_is_class_method=true)
    Goal_goalToAvoidAgents :: proc(agents: ^NS.Array, maxPredictionTime: NS.TimeInterval) -> ^Goal ---

    @(objc_type=Goal, objc_selector="goalToSeparateFromAgents:maxDistance:maxAngle:", objc_name="goalToSeparateFromAgents", objc_is_class_method=true)
    Goal_goalToSeparateFromAgents :: proc(agents: ^NS.Array, maxDistance: cffi.float, maxAngle: cffi.float) -> ^Goal ---

    @(objc_type=Goal, objc_selector="goalToAlignWithAgents:maxDistance:maxAngle:", objc_name="goalToAlignWithAgents", objc_is_class_method=true)
    Goal_goalToAlignWithAgents :: proc(agents: ^NS.Array, maxDistance: cffi.float, maxAngle: cffi.float) -> ^Goal ---

    @(objc_type=Goal, objc_selector="goalToCohereWithAgents:maxDistance:maxAngle:", objc_name="goalToCohereWithAgents", objc_is_class_method=true)
    Goal_goalToCohereWithAgents :: proc(agents: ^NS.Array, maxDistance: cffi.float, maxAngle: cffi.float) -> ^Goal ---

    @(objc_type=Goal, objc_selector="goalToReachTargetSpeed:", objc_name="goalToReachTargetSpeed", objc_is_class_method=true)
    Goal_goalToReachTargetSpeed :: proc(targetSpeed: cffi.float) -> ^Goal ---

    @(objc_type=Goal, objc_selector="goalToWander:", objc_name="goalToWander", objc_is_class_method=true)
    Goal_goalToWander :: proc(speed: cffi.float) -> ^Goal ---

    @(objc_type=Goal, objc_selector="goalToInterceptAgent:maxPredictionTime:", objc_name="goalToInterceptAgent", objc_is_class_method=true)
    Goal_goalToInterceptAgent :: proc(target: ^Agent, maxPredictionTime: NS.TimeInterval) -> ^Goal ---

    @(objc_type=Goal, objc_selector="goalToFollowPath:maxPredictionTime:forward:", objc_name="goalToFollowPath", objc_is_class_method=true)
    Goal_goalToFollowPath :: proc(path: ^Path, maxPredictionTime: NS.TimeInterval, forward: bool) -> ^Goal ---

    @(objc_type=Goal, objc_selector="goalToStayOnPath:maxPredictionTime:", objc_name="goalToStayOnPath", objc_is_class_method=true)
    Goal_goalToStayOnPath :: proc(path: ^Path, maxPredictionTime: NS.TimeInterval) -> ^Goal ---
}
