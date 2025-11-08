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
/// NSURLSessionDataTask
///
@(objc_class="NSURLSessionDataTask", objc_superclass=URLSessionTask)
URLSessionDataTask :: struct { using _: URLSessionTask, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=URLSessionDataTask, objc_selector="init", objc_name="init")
    URLSessionDataTask_init :: proc(self: ^URLSessionDataTask) -> ^URLSessionDataTask ---

    @(objc_type=URLSessionDataTask, objc_selector="new", objc_name="new", objc_is_class_method=true)
    URLSessionDataTask_new :: proc() -> ^URLSessionDataTask ---
}
