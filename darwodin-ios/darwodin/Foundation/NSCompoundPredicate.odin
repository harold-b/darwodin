package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSCompoundPredicate
///
@(objc_class="NSCompoundPredicate", objc_superclass=Predicate)
CompoundPredicate :: struct { using _: Predicate, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CompoundPredicate, objc_selector="initWithType:subpredicates:", objc_name="initWithType")
    CompoundPredicate_initWithType :: proc(self: ^CompoundPredicate, type: CompoundPredicateType, subpredicates: ^Array) -> ^CompoundPredicate ---

    @(objc_type=CompoundPredicate, objc_selector="initWithCoder:", objc_name="initWithCoder")
    CompoundPredicate_initWithCoder :: proc(self: ^CompoundPredicate, coder: ^Coder) -> ^CompoundPredicate ---

    @(objc_type=CompoundPredicate, objc_selector="andPredicateWithSubpredicates:", objc_name="andPredicateWithSubpredicates", objc_is_class_method=true)
    CompoundPredicate_andPredicateWithSubpredicates :: proc(subpredicates: ^Array) -> ^CompoundPredicate ---

    @(objc_type=CompoundPredicate, objc_selector="orPredicateWithSubpredicates:", objc_name="orPredicateWithSubpredicates", objc_is_class_method=true)
    CompoundPredicate_orPredicateWithSubpredicates :: proc(subpredicates: ^Array) -> ^CompoundPredicate ---

    @(objc_type=CompoundPredicate, objc_selector="notPredicateWithSubpredicate:", objc_name="notPredicateWithSubpredicate", objc_is_class_method=true)
    CompoundPredicate_notPredicateWithSubpredicate :: proc(predicate: ^Predicate) -> ^CompoundPredicate ---

    @(objc_type=CompoundPredicate, objc_selector="compoundPredicateType", objc_name="compoundPredicateType")
    CompoundPredicate_compoundPredicateType :: proc(self: ^CompoundPredicate) -> CompoundPredicateType ---

    @(objc_type=CompoundPredicate, objc_selector="subpredicates", objc_name="subpredicates")
    CompoundPredicate_subpredicates :: proc(self: ^CompoundPredicate) -> ^Array ---
}
