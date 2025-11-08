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
/// NSURLSessionUploadTask
///
@(objc_class="NSURLSessionUploadTask", objc_superclass=URLSessionDataTask)
URLSessionUploadTask :: struct { using _: URLSessionDataTask, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=URLSessionUploadTask, objc_selector="init", objc_name="init")
    URLSessionUploadTask_init :: proc(self: ^URLSessionUploadTask) -> ^URLSessionUploadTask ---

    @(objc_type=URLSessionUploadTask, objc_selector="new", objc_name="new", objc_is_class_method=true)
    URLSessionUploadTask_new :: proc() -> ^URLSessionUploadTask ---

    @(objc_type=URLSessionUploadTask, objc_selector="cancelByProducingResumeData:", objc_name="cancelByProducingResumeData")
    URLSessionUploadTask_cancelByProducingResumeData :: proc(self: ^URLSessionUploadTask, completionHandler: ^Objc_Block(proc "c" (resumeData: ^Data))) ---
}
