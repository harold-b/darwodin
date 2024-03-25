package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLConnectionDownloadDelegate
///
@(objc_class="NSURLConnectionDownloadDelegate")
URLConnectionDownloadDelegate :: struct { using _: intrinsics.objc_object, 
    using _: URLConnectionDelegate,
}

URLConnectionDownloadDelegate_VTable :: struct {
}

