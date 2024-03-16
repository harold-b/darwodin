package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLSessionTask
///
@(objc_class="NSURLSessionTask")
URLSessionTask :: struct { using _: Object, 
    using _: Copying,
    using _: ProgressReporting,
}

URLSessionTask_VTable :: struct {
    super: Object_VTable,
}

