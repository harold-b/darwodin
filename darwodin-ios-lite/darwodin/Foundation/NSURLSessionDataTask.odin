package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLSessionDataTask
///
@(objc_class="NSURLSessionDataTask")
URLSessionDataTask :: struct { using _: URLSessionTask, }

