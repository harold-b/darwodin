package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLSessionDelegate
///
@(objc_class="NSURLSessionDelegate")
URLSessionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

