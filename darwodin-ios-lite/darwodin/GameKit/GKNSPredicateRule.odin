package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKNSPredicateRule
///
@(objc_class="GKNSPredicateRule")
NSPredicateRule :: struct { using _: Rule, }

@(objc_type=NSPredicateRule, objc_name="init")
NSPredicateRule_init :: proc "c" (self: ^NSPredicateRule) -> ^NSPredicateRule {
    return msgSend(^NSPredicateRule, self, "init")
}


@(objc_type=NSPredicateRule, objc_name="initWithPredicate")
NSPredicateRule_initWithPredicate :: #force_inline proc "c" (self: ^NSPredicateRule, predicate: ^NS.Predicate) -> ^NSPredicateRule {
    return msgSend(^NSPredicateRule, self, "initWithPredicate:", predicate)
}
@(objc_type=NSPredicateRule, objc_name="evaluatePredicateWithSystem")
NSPredicateRule_evaluatePredicateWithSystem :: #force_inline proc "c" (self: ^NSPredicateRule, system: ^RuleSystem) -> bool {
    return msgSend(bool, self, "evaluatePredicateWithSystem:", system)
}
@(objc_type=NSPredicateRule, objc_name="predicate")
NSPredicateRule_predicate :: #force_inline proc "c" (self: ^NSPredicateRule) -> ^NS.Predicate {
    return msgSend(^NS.Predicate, self, "predicate")
}
@(objc_type=NSPredicateRule, objc_name="ruleWithPredicate_assertingFact_grade", objc_is_class_method=true)
NSPredicateRule_ruleWithPredicate_assertingFact_grade :: #force_inline proc "c" (predicate: ^NS.Predicate, fact: ^NS.ObjectProtocol, grade: cffi.float) -> ^Rule {
    return msgSend(^Rule, NSPredicateRule, "ruleWithPredicate:assertingFact:grade:", predicate, fact, grade)
}
@(objc_type=NSPredicateRule, objc_name="ruleWithPredicate_retractingFact_grade", objc_is_class_method=true)
NSPredicateRule_ruleWithPredicate_retractingFact_grade :: #force_inline proc "c" (predicate: ^NS.Predicate, fact: ^NS.ObjectProtocol, grade: cffi.float) -> ^Rule {
    return msgSend(^Rule, NSPredicateRule, "ruleWithPredicate:retractingFact:grade:", predicate, fact, grade)
}
@(objc_type=NSPredicateRule, objc_name="ruleWithBlockPredicate", objc_is_class_method=true)
NSPredicateRule_ruleWithBlockPredicate :: #force_inline proc "c" (predicate: ^Objc_Block(proc "c" (_: ^RuleSystem) -> bool), action: ^Objc_Block(proc "c" (_: ^RuleSystem))) -> ^Rule {
    return msgSend(^Rule, NSPredicateRule, "ruleWithBlockPredicate:action:", predicate, action)
}
@(objc_type=NSPredicateRule, objc_name="load", objc_is_class_method=true)
NSPredicateRule_load :: #force_inline proc "c" () {
    msgSend(nil, NSPredicateRule, "load")
}
@(objc_type=NSPredicateRule, objc_name="initialize", objc_is_class_method=true)
NSPredicateRule_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSPredicateRule, "initialize")
}
@(objc_type=NSPredicateRule, objc_name="new", objc_is_class_method=true)
NSPredicateRule_new :: #force_inline proc "c" () -> ^NSPredicateRule {
    return msgSend(^NSPredicateRule, NSPredicateRule, "new")
}
@(objc_type=NSPredicateRule, objc_name="allocWithZone", objc_is_class_method=true)
NSPredicateRule_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSPredicateRule {
    return msgSend(^NSPredicateRule, NSPredicateRule, "allocWithZone:", zone)
}
@(objc_type=NSPredicateRule, objc_name="alloc", objc_is_class_method=true)
NSPredicateRule_alloc :: #force_inline proc "c" () -> ^NSPredicateRule {
    return msgSend(^NSPredicateRule, NSPredicateRule, "alloc")
}
@(objc_type=NSPredicateRule, objc_name="copyWithZone", objc_is_class_method=true)
NSPredicateRule_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSPredicateRule, "copyWithZone:", zone)
}
@(objc_type=NSPredicateRule, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSPredicateRule_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSPredicateRule, "mutableCopyWithZone:", zone)
}
@(objc_type=NSPredicateRule, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSPredicateRule_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSPredicateRule, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSPredicateRule, objc_name="conformsToProtocol", objc_is_class_method=true)
NSPredicateRule_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSPredicateRule, "conformsToProtocol:", protocol)
}
@(objc_type=NSPredicateRule, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSPredicateRule_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSPredicateRule, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSPredicateRule, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSPredicateRule_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSPredicateRule, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSPredicateRule, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSPredicateRule_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSPredicateRule, "isSubclassOfClass:", aClass)
}
@(objc_type=NSPredicateRule, objc_name="resolveClassMethod", objc_is_class_method=true)
NSPredicateRule_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSPredicateRule, "resolveClassMethod:", sel)
}
@(objc_type=NSPredicateRule, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSPredicateRule_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSPredicateRule, "resolveInstanceMethod:", sel)
}
@(objc_type=NSPredicateRule, objc_name="hash", objc_is_class_method=true)
NSPredicateRule_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSPredicateRule, "hash")
}
@(objc_type=NSPredicateRule, objc_name="superclass", objc_is_class_method=true)
NSPredicateRule_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSPredicateRule, "superclass")
}
@(objc_type=NSPredicateRule, objc_name="class", objc_is_class_method=true)
NSPredicateRule_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSPredicateRule, "class")
}
@(objc_type=NSPredicateRule, objc_name="description", objc_is_class_method=true)
NSPredicateRule_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSPredicateRule, "description")
}
@(objc_type=NSPredicateRule, objc_name="debugDescription", objc_is_class_method=true)
NSPredicateRule_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSPredicateRule, "debugDescription")
}
@(objc_type=NSPredicateRule, objc_name="version", objc_is_class_method=true)
NSPredicateRule_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSPredicateRule, "version")
}
@(objc_type=NSPredicateRule, objc_name="setVersion", objc_is_class_method=true)
NSPredicateRule_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSPredicateRule, "setVersion:", aVersion)
}
@(objc_type=NSPredicateRule, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSPredicateRule_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSPredicateRule, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSPredicateRule, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSPredicateRule_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSPredicateRule, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSPredicateRule, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSPredicateRule_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSPredicateRule, "accessInstanceVariablesDirectly")
}
@(objc_type=NSPredicateRule, objc_name="useStoredAccessor", objc_is_class_method=true)
NSPredicateRule_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSPredicateRule, "useStoredAccessor")
}
@(objc_type=NSPredicateRule, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSPredicateRule_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSPredicateRule, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSPredicateRule, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSPredicateRule_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSPredicateRule, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSPredicateRule, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSPredicateRule_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSPredicateRule, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSPredicateRule, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSPredicateRule_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSPredicateRule, "classForKeyedUnarchiver")
}
@(objc_type=NSPredicateRule, objc_name="cancelPreviousPerformRequestsWithTarget")
NSPredicateRule_cancelPreviousPerformRequestsWithTarget :: proc {
    NSPredicateRule_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSPredicateRule_cancelPreviousPerformRequestsWithTarget_,
}

