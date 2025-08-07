package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKRule
///
@(objc_class="GKRule")
Rule :: struct { using _: NS.Object, }

@(objc_type=Rule, objc_name="init")
Rule_init :: proc "c" (self: ^Rule) -> ^Rule {
    return msgSend(^Rule, self, "init")
}


@(objc_type=Rule, objc_name="evaluatePredicateWithSystem")
Rule_evaluatePredicateWithSystem :: #force_inline proc "c" (self: ^Rule, system: ^RuleSystem) -> bool {
    return msgSend(bool, self, "evaluatePredicateWithSystem:", system)
}
@(objc_type=Rule, objc_name="performActionWithSystem")
Rule_performActionWithSystem :: #force_inline proc "c" (self: ^Rule, system: ^RuleSystem) {
    msgSend(nil, self, "performActionWithSystem:", system)
}
@(objc_type=Rule, objc_name="ruleWithPredicate_assertingFact_grade", objc_is_class_method=true)
Rule_ruleWithPredicate_assertingFact_grade :: #force_inline proc "c" (predicate: ^NS.Predicate, fact: ^NS.ObjectProtocol, grade: cffi.float) -> ^Rule {
    return msgSend(^Rule, Rule, "ruleWithPredicate:assertingFact:grade:", predicate, fact, grade)
}
@(objc_type=Rule, objc_name="ruleWithPredicate_retractingFact_grade", objc_is_class_method=true)
Rule_ruleWithPredicate_retractingFact_grade :: #force_inline proc "c" (predicate: ^NS.Predicate, fact: ^NS.ObjectProtocol, grade: cffi.float) -> ^Rule {
    return msgSend(^Rule, Rule, "ruleWithPredicate:retractingFact:grade:", predicate, fact, grade)
}
@(objc_type=Rule, objc_name="ruleWithBlockPredicate", objc_is_class_method=true)
Rule_ruleWithBlockPredicate :: #force_inline proc "c" (predicate: ^Objc_Block(proc "c" (_: ^RuleSystem) -> bool), action: ^Objc_Block(proc "c" (_: ^RuleSystem))) -> ^Rule {
    return msgSend(^Rule, Rule, "ruleWithBlockPredicate:action:", predicate, action)
}
@(objc_type=Rule, objc_name="salience")
Rule_salience :: #force_inline proc "c" (self: ^Rule) -> NS.Integer {
    return msgSend(NS.Integer, self, "salience")
}
@(objc_type=Rule, objc_name="setSalience")
Rule_setSalience :: #force_inline proc "c" (self: ^Rule, salience: NS.Integer) {
    msgSend(nil, self, "setSalience:", salience)
}
@(objc_type=Rule, objc_name="load", objc_is_class_method=true)
Rule_load :: #force_inline proc "c" () {
    msgSend(nil, Rule, "load")
}
@(objc_type=Rule, objc_name="initialize", objc_is_class_method=true)
Rule_initialize :: #force_inline proc "c" () {
    msgSend(nil, Rule, "initialize")
}
@(objc_type=Rule, objc_name="new", objc_is_class_method=true)
Rule_new :: #force_inline proc "c" () -> ^Rule {
    return msgSend(^Rule, Rule, "new")
}
@(objc_type=Rule, objc_name="allocWithZone", objc_is_class_method=true)
Rule_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Rule {
    return msgSend(^Rule, Rule, "allocWithZone:", zone)
}
@(objc_type=Rule, objc_name="alloc", objc_is_class_method=true)
Rule_alloc :: #force_inline proc "c" () -> ^Rule {
    return msgSend(^Rule, Rule, "alloc")
}
@(objc_type=Rule, objc_name="copyWithZone", objc_is_class_method=true)
Rule_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Rule, "copyWithZone:", zone)
}
@(objc_type=Rule, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Rule_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Rule, "mutableCopyWithZone:", zone)
}
@(objc_type=Rule, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Rule_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Rule, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Rule, objc_name="conformsToProtocol", objc_is_class_method=true)
Rule_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Rule, "conformsToProtocol:", protocol)
}
@(objc_type=Rule, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Rule_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Rule, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Rule, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Rule_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Rule, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Rule, objc_name="isSubclassOfClass", objc_is_class_method=true)
Rule_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Rule, "isSubclassOfClass:", aClass)
}
@(objc_type=Rule, objc_name="resolveClassMethod", objc_is_class_method=true)
Rule_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Rule, "resolveClassMethod:", sel)
}
@(objc_type=Rule, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Rule_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Rule, "resolveInstanceMethod:", sel)
}
@(objc_type=Rule, objc_name="hash", objc_is_class_method=true)
Rule_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Rule, "hash")
}
@(objc_type=Rule, objc_name="superclass", objc_is_class_method=true)
Rule_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Rule, "superclass")
}
@(objc_type=Rule, objc_name="class", objc_is_class_method=true)
Rule_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Rule, "class")
}
@(objc_type=Rule, objc_name="description", objc_is_class_method=true)
Rule_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Rule, "description")
}
@(objc_type=Rule, objc_name="debugDescription", objc_is_class_method=true)
Rule_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Rule, "debugDescription")
}
@(objc_type=Rule, objc_name="version", objc_is_class_method=true)
Rule_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Rule, "version")
}
@(objc_type=Rule, objc_name="setVersion", objc_is_class_method=true)
Rule_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Rule, "setVersion:", aVersion)
}
@(objc_type=Rule, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Rule_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Rule, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Rule, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Rule_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Rule, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Rule, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Rule_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Rule, "accessInstanceVariablesDirectly")
}
@(objc_type=Rule, objc_name="useStoredAccessor", objc_is_class_method=true)
Rule_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Rule, "useStoredAccessor")
}
@(objc_type=Rule, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Rule_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Rule, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Rule, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Rule_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Rule, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Rule, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Rule_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Rule, "classFallbacksForKeyedArchiver")
}
@(objc_type=Rule, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Rule_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Rule, "classForKeyedUnarchiver")
}
@(objc_type=Rule, objc_name="cancelPreviousPerformRequestsWithTarget")
Rule_cancelPreviousPerformRequestsWithTarget :: proc {
    Rule_cancelPreviousPerformRequestsWithTarget_selector_object,
    Rule_cancelPreviousPerformRequestsWithTarget_,
}

