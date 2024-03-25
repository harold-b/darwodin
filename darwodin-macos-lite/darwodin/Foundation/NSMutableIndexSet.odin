package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableIndexSet
///
@(objc_class="NSMutableIndexSet")
MutableIndexSet :: struct { using _: IndexSet, }

MutableIndexSet_VTable :: struct {
    super: IndexSet_VTable,
}

