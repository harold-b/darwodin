package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLDownloadDelegate
///
@(objc_class="NSURLDownloadDelegate")
URLDownloadDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

