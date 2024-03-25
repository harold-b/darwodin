package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLComponents
///
@(objc_class="NSURLComponents")
URLComponents :: struct { using _: Object, 
    using _: Copying,
}

URLComponents_VTable :: struct {
    super: Object_VTable,
}

