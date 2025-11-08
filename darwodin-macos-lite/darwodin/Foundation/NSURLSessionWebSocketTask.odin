package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLSessionWebSocketTask
///
@(objc_class="NSURLSessionWebSocketTask", objc_superclass=URLSessionTask)
URLSessionWebSocketTask :: struct { using _: URLSessionTask, }

