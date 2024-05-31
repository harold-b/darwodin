package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableArray
///
@(objc_class="NSMutableArray")
MutableArray :: struct { using _: Array, }

MutableArray_VTable :: struct {
    super: Array_VTable,
}

