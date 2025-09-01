package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLSessionDownloadDelegate
///
@(objc_class="NSURLSessionDownloadDelegate")
URLSessionDownloadDelegate :: struct { using _: intrinsics.objc_object, 
    using _: URLSessionTaskDelegate,
}

@(objc_type=URLSessionDownloadDelegate, objc_name="URLSession_downloadTask_didFinishDownloadingToURL")
URLSessionDownloadDelegate_URLSession_downloadTask_didFinishDownloadingToURL :: #force_inline proc "c" (self: ^URLSessionDownloadDelegate, session: ^URLSession, downloadTask: ^URLSessionDownloadTask, location: ^URL) {
    msgSend(nil, self, "URLSession:downloadTask:didFinishDownloadingToURL:", session, downloadTask, location)
}
@(objc_type=URLSessionDownloadDelegate, objc_name="URLSession_downloadTask_didWriteData_totalBytesWritten_totalBytesExpectedToWrite")
URLSessionDownloadDelegate_URLSession_downloadTask_didWriteData_totalBytesWritten_totalBytesExpectedToWrite :: #force_inline proc "c" (self: ^URLSessionDownloadDelegate, session: ^URLSession, downloadTask: ^URLSessionDownloadTask, bytesWritten: cffi.int64_t, totalBytesWritten: cffi.int64_t, totalBytesExpectedToWrite: cffi.int64_t) {
    msgSend(nil, self, "URLSession:downloadTask:didWriteData:totalBytesWritten:totalBytesExpectedToWrite:", session, downloadTask, bytesWritten, totalBytesWritten, totalBytesExpectedToWrite)
}
@(objc_type=URLSessionDownloadDelegate, objc_name="URLSession_downloadTask_didResumeAtOffset_expectedTotalBytes")
URLSessionDownloadDelegate_URLSession_downloadTask_didResumeAtOffset_expectedTotalBytes :: #force_inline proc "c" (self: ^URLSessionDownloadDelegate, session: ^URLSession, downloadTask: ^URLSessionDownloadTask, fileOffset: cffi.int64_t, expectedTotalBytes: cffi.int64_t) {
    msgSend(nil, self, "URLSession:downloadTask:didResumeAtOffset:expectedTotalBytes:", session, downloadTask, fileOffset, expectedTotalBytes)
}
@(objc_type=URLSessionDownloadDelegate, objc_name="URLSession")
URLSessionDownloadDelegate_URLSession :: proc {
    URLSessionDownloadDelegate_URLSession_downloadTask_didFinishDownloadingToURL,
    URLSessionDownloadDelegate_URLSession_downloadTask_didWriteData_totalBytesWritten_totalBytesExpectedToWrite,
    URLSessionDownloadDelegate_URLSession_downloadTask_didResumeAtOffset_expectedTotalBytes,
}

