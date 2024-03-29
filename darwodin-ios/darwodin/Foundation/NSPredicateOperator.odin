package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPredicateOperator
///
@(objc_class="NSPredicateOperator")
PredicateOperator :: struct { using _: intrinsics.objc_object, }

@(objc_type=PredicateOperator, objc_name="alloc", objc_is_class_method=true)
PredicateOperator_alloc :: proc "c" () -> ^PredicateOperator {
    return msgSend(^PredicateOperator, PredicateOperator, "alloc")
}

@(objc_type=PredicateOperator, objc_name="init")
PredicateOperator_init :: proc "c" (self: ^PredicateOperator) -> ^PredicateOperator {
    return msgSend(^PredicateOperator, self, "init")
}


PredicateOperator_VTable :: struct {
}

PredicateOperator_odin_extend :: proc(cls: Class, vt: ^PredicateOperator_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

