package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLSessionDownloadTask
///
@(objc_class="NSURLSessionDownloadTask")
URLSessionDownloadTask :: struct { using _: URLSessionTask, }

