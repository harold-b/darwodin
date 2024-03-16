package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLSessionTaskDelegate
///
@(objc_class="NSURLSessionTaskDelegate")
URLSessionTaskDelegate :: struct { using _: intrinsics.objc_object, 
    using _: URLSessionDelegate,
}

URLSessionTaskDelegate_VTable :: struct {
}

