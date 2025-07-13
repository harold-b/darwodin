package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLConnectionDelegate
///
@(objc_class="NSURLConnectionDelegate")
URLConnectionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

