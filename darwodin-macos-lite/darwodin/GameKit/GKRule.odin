package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKRule
///
@(objc_class="GKRule", objc_superclass=NS.Object)
Rule :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Rule, objc_selector="evaluatePredicateWithSystem:", objc_name="evaluatePredicateWithSystem")
    Rule_evaluatePredicateWithSystem :: proc(self: ^Rule, system: ^RuleSystem) -> bool ---

    @(objc_type=Rule, objc_selector="performActionWithSystem:", objc_name="performActionWithSystem")
    Rule_performActionWithSystem :: proc(self: ^Rule, system: ^RuleSystem) ---

    @(objc_type=Rule, objc_selector="ruleWithPredicate:assertingFact:grade:", objc_name="ruleWithPredicate_assertingFact_grade", objc_is_class_method=true)
    Rule_ruleWithPredicate_assertingFact_grade :: proc(predicate: ^NS.Predicate, fact: ^NS.ObjectProtocol, grade: cffi.float) -> ^Rule ---

    @(objc_type=Rule, objc_selector="ruleWithPredicate:retractingFact:grade:", objc_name="ruleWithPredicate_retractingFact_grade", objc_is_class_method=true)
    Rule_ruleWithPredicate_retractingFact_grade :: proc(predicate: ^NS.Predicate, fact: ^NS.ObjectProtocol, grade: cffi.float) -> ^Rule ---

    @(objc_type=Rule, objc_selector="ruleWithBlockPredicate:action:", objc_name="ruleWithBlockPredicate", objc_is_class_method=true)
    Rule_ruleWithBlockPredicate :: proc(predicate: ^Objc_Block(proc "c" (_: ^RuleSystem) -> bool), action: ^Objc_Block(proc "c" (_: ^RuleSystem))) -> ^Rule ---

    @(objc_type=Rule, objc_selector="salience", objc_name="salience")
    Rule_salience :: proc(self: ^Rule) -> NS.Integer ---

    @(objc_type=Rule, objc_selector="setSalience:", objc_name="setSalience")
    Rule_setSalience :: proc(self: ^Rule, salience: NS.Integer) ---
}

