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
@(objc_class="GKNSPredicateRule", objc_superclass=Rule)
NSPredicateRule :: struct { using _: Rule, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSPredicateRule, objc_selector="initWithPredicate:", objc_name="initWithPredicate")
    NSPredicateRule_initWithPredicate :: proc(self: ^NSPredicateRule, predicate: ^NS.Predicate) -> ^NSPredicateRule ---

    @(objc_type=NSPredicateRule, objc_selector="evaluatePredicateWithSystem:", objc_name="evaluatePredicateWithSystem")
    NSPredicateRule_evaluatePredicateWithSystem :: proc(self: ^NSPredicateRule, system: ^RuleSystem) -> bool ---

    @(objc_type=NSPredicateRule, objc_selector="predicate", objc_name="predicate")
    NSPredicateRule_predicate :: proc(self: ^NSPredicateRule) -> ^NS.Predicate ---
}
