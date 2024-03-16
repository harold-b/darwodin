package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLSessionStreamTask
///
@(objc_class="NSURLSessionStreamTask")
URLSessionStreamTask :: struct { using _: URLSessionTask, }

URLSessionStreamTask_VTable :: struct {
    super: URLSessionTask_VTable,
}

