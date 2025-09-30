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
@(objc_class="NSURLSessionDownloadTask", objc_superclass=URLSessionTask)
URLSessionDownloadTask :: struct { using _: URLSessionTask, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=URLSessionDownloadTask, objc_selector="cancelByProducingResumeData:", objc_name="cancelByProducingResumeData")
    URLSessionDownloadTask_cancelByProducingResumeData :: proc(self: ^URLSessionDownloadTask, completionHandler: ^Objc_Block(proc "c" (resumeData: ^Data))) ---

    @(objc_type=URLSessionDownloadTask, objc_selector="init", objc_name="init")
    URLSessionDownloadTask_init :: proc(self: ^URLSessionDownloadTask) -> ^URLSessionDownloadTask ---

    @(objc_type=URLSessionDownloadTask, objc_selector="new", objc_name="new", objc_is_class_method=true)
    URLSessionDownloadTask_new :: proc() -> ^URLSessionDownloadTask ---
}
