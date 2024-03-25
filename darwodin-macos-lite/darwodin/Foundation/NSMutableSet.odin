package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableSet
///
@(objc_class="NSMutableSet")
MutableSet :: struct { using _: Set, }

MutableSet_VTable :: struct {
    super: Set_VTable,
}

