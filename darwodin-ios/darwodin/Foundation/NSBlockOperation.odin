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
/// NSBlockOperation
///
@(objc_class="NSBlockOperation", objc_superclass=Operation)
BlockOperation :: struct { using _: Operation, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BlockOperation, objc_selector="blockOperationWithBlock:", objc_name="blockOperationWithBlock", objc_is_class_method=true)
    BlockOperation_blockOperationWithBlock :: proc(block: ^Objc_Block(proc "c" ())) -> ^BlockOperation ---

    @(objc_type=BlockOperation, objc_selector="addExecutionBlock:", objc_name="addExecutionBlock")
    BlockOperation_addExecutionBlock :: proc(self: ^BlockOperation, block: ^Objc_Block(proc "c" ())) ---

    @(objc_type=BlockOperation, objc_selector="executionBlocks", objc_name="executionBlocks")
    BlockOperation_executionBlocks :: proc(self: ^BlockOperation) -> ^Array ---
}
