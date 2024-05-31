package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSBlockOperation
///
@(objc_class="NSBlockOperation")
BlockOperation :: struct { using _: Operation, }

BlockOperation_VTable :: struct {
    super: Operation_VTable,
}

