package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKCompositeBehavior
///
@(objc_class="GKCompositeBehavior")
CompositeBehavior :: struct { using _: Behavior, }

@(objc_type=CompositeBehavior, objc_name="init")
CompositeBehavior_init :: proc "c" (self: ^CompositeBehavior) -> ^CompositeBehavior {
    return msgSend(^CompositeBehavior, self, "init")
}


@(objc_type=CompositeBehavior, objc_name="behaviorWithBehaviors_", objc_is_class_method=true)
CompositeBehavior_behaviorWithBehaviors_ :: #force_inline proc "c" (behaviors: ^NS.Array) -> ^CompositeBehavior {
    return msgSend(^CompositeBehavior, CompositeBehavior, "behaviorWithBehaviors:", behaviors)
}
@(objc_type=CompositeBehavior, objc_name="behaviorWithBehaviors_andWeights", objc_is_class_method=true)
CompositeBehavior_behaviorWithBehaviors_andWeights :: #force_inline proc "c" (behaviors: ^NS.Array, weights: ^NS.Array) -> ^CompositeBehavior {
    return msgSend(^CompositeBehavior, CompositeBehavior, "behaviorWithBehaviors:andWeights:", behaviors, weights)
}
@(objc_type=CompositeBehavior, objc_name="setWeight")
CompositeBehavior_setWeight :: #force_inline proc "c" (self: ^CompositeBehavior, weight: cffi.float, behavior: ^Behavior) {
    msgSend(nil, self, "setWeight:forBehavior:", weight, behavior)
}
@(objc_type=CompositeBehavior, objc_name="weightForBehavior")
CompositeBehavior_weightForBehavior :: #force_inline proc "c" (self: ^CompositeBehavior, behavior: ^Behavior) -> cffi.float {
    return msgSend(cffi.float, self, "weightForBehavior:", behavior)
}
@(objc_type=CompositeBehavior, objc_name="removeBehavior")
CompositeBehavior_removeBehavior :: #force_inline proc "c" (self: ^CompositeBehavior, behavior: ^Behavior) {
    msgSend(nil, self, "removeBehavior:", behavior)
}
@(objc_type=CompositeBehavior, objc_name="removeAllBehaviors")
CompositeBehavior_removeAllBehaviors :: #force_inline proc "c" (self: ^CompositeBehavior) {
    msgSend(nil, self, "removeAllBehaviors")
}
@(objc_type=CompositeBehavior, objc_name="objectAtIndexedSubscript")
CompositeBehavior_objectAtIndexedSubscript :: #force_inline proc "c" (self: ^CompositeBehavior, idx: NS.UInteger) -> ^Behavior {
    return msgSend(^Behavior, self, "objectAtIndexedSubscript:", idx)
}
@(objc_type=CompositeBehavior, objc_name="setObject")
CompositeBehavior_setObject :: #force_inline proc "c" (self: ^CompositeBehavior, weight: ^NS.Number, behavior: ^Behavior) {
    msgSend(nil, self, "setObject:forKeyedSubscript:", weight, behavior)
}
@(objc_type=CompositeBehavior, objc_name="objectForKeyedSubscript")
CompositeBehavior_objectForKeyedSubscript :: #force_inline proc "c" (self: ^CompositeBehavior, behavior: ^Behavior) -> ^NS.Number {
    return msgSend(^NS.Number, self, "objectForKeyedSubscript:", behavior)
}
@(objc_type=CompositeBehavior, objc_name="behaviorCount")
CompositeBehavior_behaviorCount :: #force_inline proc "c" (self: ^CompositeBehavior) -> NS.Integer {
    return msgSend(NS.Integer, self, "behaviorCount")
}
@(objc_type=CompositeBehavior, objc_name="behaviorWithGoal", objc_is_class_method=true)
CompositeBehavior_behaviorWithGoal :: #force_inline proc "c" (goal: ^Goal, weight: cffi.float) -> ^Behavior {
    return msgSend(^Behavior, CompositeBehavior, "behaviorWithGoal:weight:", goal, weight)
}
@(objc_type=CompositeBehavior, objc_name="behaviorWithGoals_", objc_is_class_method=true)
CompositeBehavior_behaviorWithGoals_ :: #force_inline proc "c" (goals: ^NS.Array) -> ^Behavior {
    return msgSend(^Behavior, CompositeBehavior, "behaviorWithGoals:", goals)
}
@(objc_type=CompositeBehavior, objc_name="behaviorWithGoals_andWeights", objc_is_class_method=true)
CompositeBehavior_behaviorWithGoals_andWeights :: #force_inline proc "c" (goals: ^NS.Array, weights: ^NS.Array) -> ^Behavior {
    return msgSend(^Behavior, CompositeBehavior, "behaviorWithGoals:andWeights:", goals, weights)
}
@(objc_type=CompositeBehavior, objc_name="behaviorWithWeightedGoals", objc_is_class_method=true)
CompositeBehavior_behaviorWithWeightedGoals :: #force_inline proc "c" (weightedGoals: ^NS.Dictionary) -> ^Behavior {
    return msgSend(^Behavior, CompositeBehavior, "behaviorWithWeightedGoals:", weightedGoals)
}
@(objc_type=CompositeBehavior, objc_name="load", objc_is_class_method=true)
CompositeBehavior_load :: #force_inline proc "c" () {
    msgSend(nil, CompositeBehavior, "load")
}
@(objc_type=CompositeBehavior, objc_name="initialize", objc_is_class_method=true)
CompositeBehavior_initialize :: #force_inline proc "c" () {
    msgSend(nil, CompositeBehavior, "initialize")
}
@(objc_type=CompositeBehavior, objc_name="new", objc_is_class_method=true)
CompositeBehavior_new :: #force_inline proc "c" () -> ^CompositeBehavior {
    return msgSend(^CompositeBehavior, CompositeBehavior, "new")
}
@(objc_type=CompositeBehavior, objc_name="allocWithZone", objc_is_class_method=true)
CompositeBehavior_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CompositeBehavior {
    return msgSend(^CompositeBehavior, CompositeBehavior, "allocWithZone:", zone)
}
@(objc_type=CompositeBehavior, objc_name="alloc", objc_is_class_method=true)
CompositeBehavior_alloc :: #force_inline proc "c" () -> ^CompositeBehavior {
    return msgSend(^CompositeBehavior, CompositeBehavior, "alloc")
}
@(objc_type=CompositeBehavior, objc_name="copyWithZone", objc_is_class_method=true)
CompositeBehavior_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CompositeBehavior, "copyWithZone:", zone)
}
@(objc_type=CompositeBehavior, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CompositeBehavior_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CompositeBehavior, "mutableCopyWithZone:", zone)
}
@(objc_type=CompositeBehavior, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CompositeBehavior_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CompositeBehavior, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CompositeBehavior, objc_name="conformsToProtocol", objc_is_class_method=true)
CompositeBehavior_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CompositeBehavior, "conformsToProtocol:", protocol)
}
@(objc_type=CompositeBehavior, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CompositeBehavior_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CompositeBehavior, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CompositeBehavior, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CompositeBehavior_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CompositeBehavior, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CompositeBehavior, objc_name="isSubclassOfClass", objc_is_class_method=true)
CompositeBehavior_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CompositeBehavior, "isSubclassOfClass:", aClass)
}
@(objc_type=CompositeBehavior, objc_name="resolveClassMethod", objc_is_class_method=true)
CompositeBehavior_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CompositeBehavior, "resolveClassMethod:", sel)
}
@(objc_type=CompositeBehavior, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CompositeBehavior_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CompositeBehavior, "resolveInstanceMethod:", sel)
}
@(objc_type=CompositeBehavior, objc_name="hash", objc_is_class_method=true)
CompositeBehavior_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CompositeBehavior, "hash")
}
@(objc_type=CompositeBehavior, objc_name="superclass", objc_is_class_method=true)
CompositeBehavior_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CompositeBehavior, "superclass")
}
@(objc_type=CompositeBehavior, objc_name="class", objc_is_class_method=true)
CompositeBehavior_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CompositeBehavior, "class")
}
@(objc_type=CompositeBehavior, objc_name="description", objc_is_class_method=true)
CompositeBehavior_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CompositeBehavior, "description")
}
@(objc_type=CompositeBehavior, objc_name="debugDescription", objc_is_class_method=true)
CompositeBehavior_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CompositeBehavior, "debugDescription")
}
@(objc_type=CompositeBehavior, objc_name="version", objc_is_class_method=true)
CompositeBehavior_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CompositeBehavior, "version")
}
@(objc_type=CompositeBehavior, objc_name="setVersion", objc_is_class_method=true)
CompositeBehavior_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CompositeBehavior, "setVersion:", aVersion)
}
@(objc_type=CompositeBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CompositeBehavior_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CompositeBehavior, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CompositeBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CompositeBehavior_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CompositeBehavior, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CompositeBehavior, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CompositeBehavior_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CompositeBehavior, "accessInstanceVariablesDirectly")
}
@(objc_type=CompositeBehavior, objc_name="useStoredAccessor", objc_is_class_method=true)
CompositeBehavior_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CompositeBehavior, "useStoredAccessor")
}
@(objc_type=CompositeBehavior, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CompositeBehavior_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CompositeBehavior, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CompositeBehavior, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CompositeBehavior_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CompositeBehavior, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CompositeBehavior, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CompositeBehavior_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CompositeBehavior, "classFallbacksForKeyedArchiver")
}
@(objc_type=CompositeBehavior, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CompositeBehavior_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CompositeBehavior, "classForKeyedUnarchiver")
}
@(objc_type=CompositeBehavior, objc_name="behaviorWithBehaviors")
CompositeBehavior_behaviorWithBehaviors :: proc {
    CompositeBehavior_behaviorWithBehaviors_,
    CompositeBehavior_behaviorWithBehaviors_andWeights,
}

@(objc_type=CompositeBehavior, objc_name="behaviorWithGoals")
CompositeBehavior_behaviorWithGoals :: proc {
    CompositeBehavior_behaviorWithGoals_,
    CompositeBehavior_behaviorWithGoals_andWeights,
}

@(objc_type=CompositeBehavior, objc_name="cancelPreviousPerformRequestsWithTarget")
CompositeBehavior_cancelPreviousPerformRequestsWithTarget :: proc {
    CompositeBehavior_cancelPreviousPerformRequestsWithTarget_selector_object,
    CompositeBehavior_cancelPreviousPerformRequestsWithTarget_,
}

