package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLProtocolClient
///
@(objc_class="NSURLProtocolClient")
URLProtocolClient :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

