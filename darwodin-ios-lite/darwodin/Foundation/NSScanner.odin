package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSScanner
///
@(objc_class="NSScanner")
Scanner :: struct { using _: Object, 
    using _: Copying,
}

Scanner_VTable :: struct {
    super: Object_VTable,
}

