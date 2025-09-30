package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSInvocationOperation
///
@(objc_class="NSInvocationOperation", objc_superclass=Operation)
InvocationOperation :: struct { using _: Operation, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=InvocationOperation, objc_selector="initWithTarget:selector:object:", objc_name="initWithTarget")
    InvocationOperation_initWithTarget :: proc(self: ^InvocationOperation, target: id, sel: SEL, arg: id) -> ^InvocationOperation ---

    @(objc_type=InvocationOperation, objc_selector="initWithInvocation:", objc_name="initWithInvocation")
    InvocationOperation_initWithInvocation :: proc(self: ^InvocationOperation, inv: ^Invocation) -> ^InvocationOperation ---

    @(objc_type=InvocationOperation, objc_selector="invocation", objc_name="invocation")
    InvocationOperation_invocation :: proc(self: ^InvocationOperation) -> ^Invocation ---

    @(objc_type=InvocationOperation, objc_selector="result", objc_name="result")
    InvocationOperation_result :: proc(self: ^InvocationOperation) -> id ---
}
