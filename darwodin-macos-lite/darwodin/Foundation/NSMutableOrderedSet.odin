package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableOrderedSet
///
@(objc_class="NSMutableOrderedSet")
MutableOrderedSet :: struct { using _: OrderedSet, }

MutableOrderedSet_VTable :: struct {
    super: OrderedSet_VTable,
}

