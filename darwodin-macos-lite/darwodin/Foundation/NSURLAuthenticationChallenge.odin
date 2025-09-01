package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLAuthenticationChallenge
///
@(objc_class="NSURLAuthenticationChallenge")
URLAuthenticationChallenge :: struct { using _: Object, 
    using _: SecureCoding,
}

