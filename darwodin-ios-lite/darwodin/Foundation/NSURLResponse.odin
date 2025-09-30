package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLResponse
///
@(objc_class="NSURLResponse", objc_superclass=Object)
URLResponse :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

