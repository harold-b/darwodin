package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCondition
///
@(objc_class="NSCondition")
Condition :: struct { using _: Object, 
    using _: Locking,
}

Condition_VTable :: struct {
    super: Object_VTable,
}

