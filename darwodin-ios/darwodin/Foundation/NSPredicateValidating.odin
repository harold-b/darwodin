package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSPredicateValidating
///
@(objc_class="NSPredicateValidating")
PredicateValidating :: struct {
    using _: intrinsics.objc_object,
    using _: ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PredicateValidating, objc_selector="visitPredicate:error:", objc_name="visitPredicate")
    PredicateValidating_visitPredicate :: proc(self: ^PredicateValidating, predicate: ^Predicate, error: ^^Error) -> bool ---

    @(objc_type=PredicateValidating, objc_selector="visitExpression:error:", objc_name="visitExpression")
    PredicateValidating_visitExpression :: proc(self: ^PredicateValidating, expression: ^Expression, error: ^^Error) -> bool ---

    @(objc_type=PredicateValidating, objc_selector="visitOperatorType:error:", objc_name="visitOperatorType")
    PredicateValidating_visitOperatorType :: proc(self: ^PredicateValidating, operatorType: PredicateOperatorType, error: ^^Error) -> bool ---

    @(objc_type=PredicateValidating, objc_selector="visitExpressionKeyPath:scope:key:error:", objc_name="visitExpressionKeyPath")
    PredicateValidating_visitExpressionKeyPath :: proc(self: ^PredicateValidating, expression: ^Expression, scope: ^String, key: ^String, error: ^^Error) -> bool ---
}
