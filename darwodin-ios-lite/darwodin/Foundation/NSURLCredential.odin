package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLCredential
///
@(objc_class="NSURLCredential")
URLCredential :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

URLCredential_VTable :: struct {
    super: Object_VTable,
}

