package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKBehavior
///
@(objc_class="GKBehavior", objc_superclass=NS.Object)
Behavior :: struct { using _: NS.Object, 
    using _: NS.FastEnumeration,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Behavior, objc_selector="behaviorWithGoal:weight:", objc_name="behaviorWithGoal", objc_is_class_method=true)
    Behavior_behaviorWithGoal :: proc(goal: ^Goal, weight: cffi.float) -> ^Behavior ---

    @(objc_type=Behavior, objc_selector="behaviorWithGoals:", objc_name="behaviorWithGoals_", objc_is_class_method=true)
    Behavior_behaviorWithGoals_ :: proc(goals: ^NS.Array) -> ^Behavior ---

    @(objc_type=Behavior, objc_selector="behaviorWithGoals:andWeights:", objc_name="behaviorWithGoals_andWeights", objc_is_class_method=true)
    Behavior_behaviorWithGoals_andWeights :: proc(goals: ^NS.Array, weights: ^NS.Array) -> ^Behavior ---

    @(objc_type=Behavior, objc_selector="behaviorWithWeightedGoals:", objc_name="behaviorWithWeightedGoals", objc_is_class_method=true)
    Behavior_behaviorWithWeightedGoals :: proc(weightedGoals: ^NS.Dictionary) -> ^Behavior ---

    @(objc_type=Behavior, objc_selector="setWeight:forGoal:", objc_name="setWeight")
    Behavior_setWeight :: proc(self: ^Behavior, weight: cffi.float, goal: ^Goal) ---

    @(objc_type=Behavior, objc_selector="weightForGoal:", objc_name="weightForGoal")
    Behavior_weightForGoal :: proc(self: ^Behavior, goal: ^Goal) -> cffi.float ---

    @(objc_type=Behavior, objc_selector="removeGoal:", objc_name="removeGoal")
    Behavior_removeGoal :: proc(self: ^Behavior, goal: ^Goal) ---

    @(objc_type=Behavior, objc_selector="removeAllGoals", objc_name="removeAllGoals")
    Behavior_removeAllGoals :: proc(self: ^Behavior) ---

    @(objc_type=Behavior, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
    Behavior_objectAtIndexedSubscript :: proc(self: ^Behavior, idx: NS.UInteger) -> ^Goal ---

    @(objc_type=Behavior, objc_selector="setObject:forKeyedSubscript:", objc_name="setObject")
    Behavior_setObject :: proc(self: ^Behavior, weight: ^NS.Number, goal: ^Goal) ---

    @(objc_type=Behavior, objc_selector="objectForKeyedSubscript:", objc_name="objectForKeyedSubscript")
    Behavior_objectForKeyedSubscript :: proc(self: ^Behavior, goal: ^Goal) -> ^NS.Number ---

    @(objc_type=Behavior, objc_selector="goalCount", objc_name="goalCount")
    Behavior_goalCount :: proc(self: ^Behavior) -> NS.Integer ---
}

@(objc_type=Behavior, objc_name="behaviorWithGoals")
Behavior_behaviorWithGoals :: proc {
    Behavior_behaviorWithGoals_,
    Behavior_behaviorWithGoals_andWeights,
}

