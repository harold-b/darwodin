package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLSessionStreamTask
///
@(objc_class="NSURLSessionStreamTask", objc_superclass=URLSessionTask)
URLSessionStreamTask :: struct { using _: URLSessionTask, }

