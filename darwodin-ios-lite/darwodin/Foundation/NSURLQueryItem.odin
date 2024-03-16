package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLQueryItem
///
@(objc_class="NSURLQueryItem")
URLQueryItem :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

URLQueryItem_VTable :: struct {
    super: Object_VTable,
}

