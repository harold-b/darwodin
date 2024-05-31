package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLProtectionSpace
///
@(objc_class="NSURLProtectionSpace")
URLProtectionSpace :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

