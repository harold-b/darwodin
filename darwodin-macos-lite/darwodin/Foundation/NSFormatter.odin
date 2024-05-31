package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSFormatter
///
@(objc_class="NSFormatter")
Formatter :: struct { using _: Object, 
    using _: Copying,
    using _: Coding,
}

Formatter_VTable :: struct {
    super: Object_VTable,
}

