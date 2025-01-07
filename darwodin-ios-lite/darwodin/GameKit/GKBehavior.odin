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
@(objc_class="GKBehavior")
Behavior :: struct { using _: NS.Object, 
    using _: NS.FastEnumeration,
    using _: NS.Copying,
}

@(objc_type=Behavior, objc_name="init")
Behavior_init :: proc "c" (self: ^Behavior) -> ^Behavior {
    return msgSend(^Behavior, self, "init")
}


@(objc_type=Behavior, objc_name="behaviorWithGoal", objc_is_class_method=true)
Behavior_behaviorWithGoal :: #force_inline proc "c" (goal: ^Goal, weight: cffi.float) -> ^Behavior {
    return msgSend(^Behavior, Behavior, "behaviorWithGoal:weight:", goal, weight)
}
@(objc_type=Behavior, objc_name="behaviorWithGoals_", objc_is_class_method=true)
Behavior_behaviorWithGoals_ :: #force_inline proc "c" (goals: ^NS.Array) -> ^Behavior {
    return msgSend(^Behavior, Behavior, "behaviorWithGoals:", goals)
}
@(objc_type=Behavior, objc_name="behaviorWithGoals_andWeights", objc_is_class_method=true)
Behavior_behaviorWithGoals_andWeights :: #force_inline proc "c" (goals: ^NS.Array, weights: ^NS.Array) -> ^Behavior {
    return msgSend(^Behavior, Behavior, "behaviorWithGoals:andWeights:", goals, weights)
}
@(objc_type=Behavior, objc_name="behaviorWithWeightedGoals", objc_is_class_method=true)
Behavior_behaviorWithWeightedGoals :: #force_inline proc "c" (weightedGoals: ^NS.Dictionary) -> ^Behavior {
    return msgSend(^Behavior, Behavior, "behaviorWithWeightedGoals:", weightedGoals)
}
@(objc_type=Behavior, objc_name="setWeight")
Behavior_setWeight :: #force_inline proc "c" (self: ^Behavior, weight: cffi.float, goal: ^Goal) {
    msgSend(nil, self, "setWeight:forGoal:", weight, goal)
}
@(objc_type=Behavior, objc_name="weightForGoal")
Behavior_weightForGoal :: #force_inline proc "c" (self: ^Behavior, goal: ^Goal) -> cffi.float {
    return msgSend(cffi.float, self, "weightForGoal:", goal)
}
@(objc_type=Behavior, objc_name="removeGoal")
Behavior_removeGoal :: #force_inline proc "c" (self: ^Behavior, goal: ^Goal) {
    msgSend(nil, self, "removeGoal:", goal)
}
@(objc_type=Behavior, objc_name="removeAllGoals")
Behavior_removeAllGoals :: #force_inline proc "c" (self: ^Behavior) {
    msgSend(nil, self, "removeAllGoals")
}
@(objc_type=Behavior, objc_name="objectAtIndexedSubscript")
Behavior_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^Behavior, idx: NS.UInteger) -> ^Goal {
    return msgSend(^Goal, self, "objectAtIndexedSubscript:", idx)
}
@(objc_type=Behavior, objc_name="setObject")
Behavior_setObject :: #force_inline proc "c" (self: ^Behavior, weight: ^NS.Number, goal: ^Goal) {
    msgSend(nil, self, "setObject:forKeyedSubscript:", weight, goal)
}
@(objc_type=Behavior, objc_name="objectForKeyedSubscript")
Behavior_objectForKeyedSubscript :: #force_inline proc "c" (self: ^Behavior, goal: ^Goal) -> ^NS.Number {
    return msgSend(^NS.Number, self, "objectForKeyedSubscript:", goal)
}
@(objc_type=Behavior, objc_name="goalCount")
Behavior_goalCount :: #force_inline proc "c" (self: ^Behavior) -> NS.Integer {
    return msgSend(NS.Integer, self, "goalCount")
}
@(objc_type=Behavior, objc_name="load", objc_is_class_method=true)
Behavior_load :: #force_inline proc "c" () {
    msgSend(nil, Behavior, "load")
}
@(objc_type=Behavior, objc_name="initialize", objc_is_class_method=true)
Behavior_initialize :: #force_inline proc "c" () {
    msgSend(nil, Behavior, "initialize")
}
@(objc_type=Behavior, objc_name="new", objc_is_class_method=true)
Behavior_new :: #force_inline proc "c" () -> ^Behavior {
    return msgSend(^Behavior, Behavior, "new")
}
@(objc_type=Behavior, objc_name="allocWithZone", objc_is_class_method=true)
Behavior_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Behavior {
    return msgSend(^Behavior, Behavior, "allocWithZone:", zone)
}
@(objc_type=Behavior, objc_name="alloc", objc_is_class_method=true)
Behavior_alloc :: #force_inline proc "c" () -> ^Behavior {
    return msgSend(^Behavior, Behavior, "alloc")
}
@(objc_type=Behavior, objc_name="copyWithZone", objc_is_class_method=true)
Behavior_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Behavior, "copyWithZone:", zone)
}
@(objc_type=Behavior, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Behavior_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Behavior, "mutableCopyWithZone:", zone)
}
@(objc_type=Behavior, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Behavior_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Behavior, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Behavior, objc_name="conformsToProtocol", objc_is_class_method=true)
Behavior_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Behavior, "conformsToProtocol:", protocol)
}
@(objc_type=Behavior, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Behavior_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Behavior, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Behavior, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Behavior_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Behavior, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Behavior, objc_name="isSubclassOfClass", objc_is_class_method=true)
Behavior_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Behavior, "isSubclassOfClass:", aClass)
}
@(objc_type=Behavior, objc_name="resolveClassMethod", objc_is_class_method=true)
Behavior_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Behavior, "resolveClassMethod:", sel)
}
@(objc_type=Behavior, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Behavior_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Behavior, "resolveInstanceMethod:", sel)
}
@(objc_type=Behavior, objc_name="hash", objc_is_class_method=true)
Behavior_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Behavior, "hash")
}
@(objc_type=Behavior, objc_name="superclass", objc_is_class_method=true)
Behavior_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Behavior, "superclass")
}
@(objc_type=Behavior, objc_name="class", objc_is_class_method=true)
Behavior_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Behavior, "class")
}
@(objc_type=Behavior, objc_name="description", objc_is_class_method=true)
Behavior_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Behavior, "description")
}
@(objc_type=Behavior, objc_name="debugDescription", objc_is_class_method=true)
Behavior_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Behavior, "debugDescription")
}
@(objc_type=Behavior, objc_name="version", objc_is_class_method=true)
Behavior_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Behavior, "version")
}
@(objc_type=Behavior, objc_name="setVersion", objc_is_class_method=true)
Behavior_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Behavior, "setVersion:", aVersion)
}
@(objc_type=Behavior, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Behavior_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Behavior, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Behavior, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Behavior_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Behavior, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Behavior, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Behavior_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Behavior, "accessInstanceVariablesDirectly")
}
@(objc_type=Behavior, objc_name="useStoredAccessor", objc_is_class_method=true)
Behavior_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Behavior, "useStoredAccessor")
}
@(objc_type=Behavior, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Behavior_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Behavior, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Behavior, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Behavior_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Behavior, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Behavior, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Behavior_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Behavior, "classFallbacksForKeyedArchiver")
}
@(objc_type=Behavior, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Behavior_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Behavior, "classForKeyedUnarchiver")
}
@(objc_type=Behavior, objc_name="behaviorWithGoals")
Behavior_behaviorWithGoals :: proc {
    Behavior_behaviorWithGoals_,
    Behavior_behaviorWithGoals_andWeights,
}

@(objc_type=Behavior, objc_name="cancelPreviousPerformRequestsWithTarget")
Behavior_cancelPreviousPerformRequestsWithTarget :: proc {
    Behavior_cancelPreviousPerformRequestsWithTarget_selector_object,
    Behavior_cancelPreviousPerformRequestsWithTarget_,
}

