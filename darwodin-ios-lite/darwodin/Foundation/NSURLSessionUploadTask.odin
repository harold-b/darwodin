package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLSessionUploadTask
///
@(objc_class="NSURLSessionUploadTask", objc_superclass=URLSessionDataTask)
URLSessionUploadTask :: struct { using _: URLSessionDataTask, }

