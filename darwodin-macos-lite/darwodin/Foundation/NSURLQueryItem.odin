package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLQueryItem
///
@(objc_class="NSURLQueryItem", objc_superclass=Object)
URLQueryItem :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

