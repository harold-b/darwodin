package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLRequest
///
@(objc_class="NSURLRequest")
URLRequest :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
    using _: MutableCopying,
}

URLRequest_VTable :: struct {
    super: Object_VTable,
}

