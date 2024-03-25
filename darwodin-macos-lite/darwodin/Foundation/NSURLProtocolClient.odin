package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLProtocolClient
///
@(objc_class="NSURLProtocolClient")
URLProtocolClient :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

URLProtocolClient_VTable :: struct {
}

