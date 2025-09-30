package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLSessionDataTask
///
@(objc_class="NSURLSessionDataTask", objc_superclass=URLSessionTask)
URLSessionDataTask :: struct { using _: URLSessionTask, }

