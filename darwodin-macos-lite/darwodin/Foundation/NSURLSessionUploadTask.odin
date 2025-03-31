package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLSessionUploadTask
///
@(objc_class="NSURLSessionUploadTask")
URLSessionUploadTask :: struct { using _: URLSessionDataTask, }

