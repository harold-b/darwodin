package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLSessionTask
///
@(objc_class="NSURLSessionTask", objc_superclass=Object)
URLSessionTask :: struct { using _: Object, 
    using _: Copying,
    using _: ProgressReporting,
}

