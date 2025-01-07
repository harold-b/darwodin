package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKMonteCarloStrategist
///
@(objc_class="GKMonteCarloStrategist")
MonteCarloStrategist :: struct { using _: NS.Object, 
    using _: Strategist,
}

@(objc_type=MonteCarloStrategist, objc_name="init")
MonteCarloStrategist_init :: proc "c" (self: ^MonteCarloStrategist) -> ^MonteCarloStrategist {
    return msgSend(^MonteCarloStrategist, self, "init")
}


@(objc_type=MonteCarloStrategist, objc_name="budget")
MonteCarloStrategist_budget :: #force_inline proc "c" (self: ^MonteCarloStrategist) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "budget")
}
@(objc_type=MonteCarloStrategist, objc_name="setBudget")
MonteCarloStrategist_setBudget :: #force_inline proc "c" (self: ^MonteCarloStrategist, budget: NS.UInteger) {
    msgSend(nil, self, "setBudget:", budget)
}
@(objc_type=MonteCarloStrategist, objc_name="explorationParameter")
MonteCarloStrategist_explorationParameter :: #force_inline proc "c" (self: ^MonteCarloStrategist) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "explorationParameter")
}
@(objc_type=MonteCarloStrategist, objc_name="setExplorationParameter")
MonteCarloStrategist_setExplorationParameter :: #force_inline proc "c" (self: ^MonteCarloStrategist, explorationParameter: NS.UInteger) {
    msgSend(nil, self, "setExplorationParameter:", explorationParameter)
}
@(objc_type=MonteCarloStrategist, objc_name="load", objc_is_class_method=true)
MonteCarloStrategist_load :: #force_inline proc "c" () {
    msgSend(nil, MonteCarloStrategist, "load")
}
@(objc_type=MonteCarloStrategist, objc_name="initialize", objc_is_class_method=true)
MonteCarloStrategist_initialize :: #force_inline proc "c" () {
    msgSend(nil, MonteCarloStrategist, "initialize")
}
@(objc_type=MonteCarloStrategist, objc_name="new", objc_is_class_method=true)
MonteCarloStrategist_new :: #force_inline proc "c" () -> ^MonteCarloStrategist {
    return msgSend(^MonteCarloStrategist, MonteCarloStrategist, "new")
}
@(objc_type=MonteCarloStrategist, objc_name="allocWithZone", objc_is_class_method=true)
MonteCarloStrategist_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MonteCarloStrategist {
    return msgSend(^MonteCarloStrategist, MonteCarloStrategist, "allocWithZone:", zone)
}
@(objc_type=MonteCarloStrategist, objc_name="alloc", objc_is_class_method=true)
MonteCarloStrategist_alloc :: #force_inline proc "c" () -> ^MonteCarloStrategist {
    return msgSend(^MonteCarloStrategist, MonteCarloStrategist, "alloc")
}
@(objc_type=MonteCarloStrategist, objc_name="copyWithZone", objc_is_class_method=true)
MonteCarloStrategist_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MonteCarloStrategist, "copyWithZone:", zone)
}
@(objc_type=MonteCarloStrategist, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MonteCarloStrategist_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MonteCarloStrategist, "mutableCopyWithZone:", zone)
}
@(objc_type=MonteCarloStrategist, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MonteCarloStrategist_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MonteCarloStrategist, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MonteCarloStrategist, objc_name="conformsToProtocol", objc_is_class_method=true)
MonteCarloStrategist_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MonteCarloStrategist, "conformsToProtocol:", protocol)
}
@(objc_type=MonteCarloStrategist, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MonteCarloStrategist_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MonteCarloStrategist, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MonteCarloStrategist, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MonteCarloStrategist_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MonteCarloStrategist, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MonteCarloStrategist, objc_name="isSubclassOfClass", objc_is_class_method=true)
MonteCarloStrategist_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MonteCarloStrategist, "isSubclassOfClass:", aClass)
}
@(objc_type=MonteCarloStrategist, objc_name="resolveClassMethod", objc_is_class_method=true)
MonteCarloStrategist_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MonteCarloStrategist, "resolveClassMethod:", sel)
}
@(objc_type=MonteCarloStrategist, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MonteCarloStrategist_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MonteCarloStrategist, "resolveInstanceMethod:", sel)
}
@(objc_type=MonteCarloStrategist, objc_name="hash", objc_is_class_method=true)
MonteCarloStrategist_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MonteCarloStrategist, "hash")
}
@(objc_type=MonteCarloStrategist, objc_name="superclass", objc_is_class_method=true)
MonteCarloStrategist_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MonteCarloStrategist, "superclass")
}
@(objc_type=MonteCarloStrategist, objc_name="class", objc_is_class_method=true)
MonteCarloStrategist_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MonteCarloStrategist, "class")
}
@(objc_type=MonteCarloStrategist, objc_name="description", objc_is_class_method=true)
MonteCarloStrategist_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MonteCarloStrategist, "description")
}
@(objc_type=MonteCarloStrategist, objc_name="debugDescription", objc_is_class_method=true)
MonteCarloStrategist_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MonteCarloStrategist, "debugDescription")
}
@(objc_type=MonteCarloStrategist, objc_name="version", objc_is_class_method=true)
MonteCarloStrategist_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MonteCarloStrategist, "version")
}
@(objc_type=MonteCarloStrategist, objc_name="setVersion", objc_is_class_method=true)
MonteCarloStrategist_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MonteCarloStrategist, "setVersion:", aVersion)
}
@(objc_type=MonteCarloStrategist, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MonteCarloStrategist_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MonteCarloStrategist, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MonteCarloStrategist, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MonteCarloStrategist_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MonteCarloStrategist, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MonteCarloStrategist, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MonteCarloStrategist_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MonteCarloStrategist, "accessInstanceVariablesDirectly")
}
@(objc_type=MonteCarloStrategist, objc_name="useStoredAccessor", objc_is_class_method=true)
MonteCarloStrategist_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MonteCarloStrategist, "useStoredAccessor")
}
@(objc_type=MonteCarloStrategist, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MonteCarloStrategist_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MonteCarloStrategist, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MonteCarloStrategist, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MonteCarloStrategist_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MonteCarloStrategist, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MonteCarloStrategist, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MonteCarloStrategist_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MonteCarloStrategist, "classFallbacksForKeyedArchiver")
}
@(objc_type=MonteCarloStrategist, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MonteCarloStrategist_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MonteCarloStrategist, "classForKeyedUnarchiver")
}
@(objc_type=MonteCarloStrategist, objc_name="cancelPreviousPerformRequestsWithTarget")
MonteCarloStrategist_cancelPreviousPerformRequestsWithTarget :: proc {
    MonteCarloStrategist_cancelPreviousPerformRequestsWithTarget_selector_object,
    MonteCarloStrategist_cancelPreviousPerformRequestsWithTarget_,
}

