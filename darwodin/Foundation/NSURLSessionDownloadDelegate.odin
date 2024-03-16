package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



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

URLSessionDownloadDelegate_VTable :: struct {
    _URLSession_downloadTask_didFinishDownloadingToURL: proc(self: ^URLSessionDownloadDelegate, session: ^URLSession, downloadTask: ^URLSessionDownloadTask, location: ^URL),
    _URLSession_downloadTask_didWriteData_totalBytesWritten_totalBytesExpectedToWrite: proc(self: ^URLSessionDownloadDelegate, session: ^URLSession, downloadTask: ^URLSessionDownloadTask, bytesWritten: cffi.int64_t, totalBytesWritten: cffi.int64_t, totalBytesExpectedToWrite: cffi.int64_t),
    _URLSession_downloadTask_didResumeAtOffset_expectedTotalBytes: proc(self: ^URLSessionDownloadDelegate, session: ^URLSession, downloadTask: ^URLSessionDownloadTask, fileOffset: cffi.int64_t, expectedTotalBytes: cffi.int64_t),
}

URLSessionDownloadDelegate_odin_extend :: proc(cls: Class, vt: ^URLSessionDownloadDelegate_VTable) {
    assert(vt != nil)
    if vt._URLSession_downloadTask_didFinishDownloadingToURL != nil {
        _URLSession_downloadTask_didFinishDownloadingToURL :: proc "c" (self: ^URLSessionDownloadDelegate, _: SEL, session: ^URLSession, downloadTask: ^URLSessionDownloadTask, location: ^URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionDownloadDelegate_VTable)vt_ctx.protocol_vt)._URLSession_downloadTask_didFinishDownloadingToURL(self, session, downloadTask, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:downloadTask:didFinishDownloadingToURL:"), auto_cast _URLSession_downloadTask_didFinishDownloadingToURL, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_downloadTask_didWriteData_totalBytesWritten_totalBytesExpectedToWrite != nil {
        _URLSession_downloadTask_didWriteData_totalBytesWritten_totalBytesExpectedToWrite :: proc "c" (self: ^URLSessionDownloadDelegate, _: SEL, session: ^URLSession, downloadTask: ^URLSessionDownloadTask, bytesWritten: cffi.int64_t, totalBytesWritten: cffi.int64_t, totalBytesExpectedToWrite: cffi.int64_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionDownloadDelegate_VTable)vt_ctx.protocol_vt)._URLSession_downloadTask_didWriteData_totalBytesWritten_totalBytesExpectedToWrite(self, session, downloadTask, bytesWritten, totalBytesWritten, totalBytesExpectedToWrite)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:downloadTask:didWriteData:totalBytesWritten:totalBytesExpectedToWrite:"), auto_cast _URLSession_downloadTask_didWriteData_totalBytesWritten_totalBytesExpectedToWrite, "v@:@@qqq") do panic("Failed to register objC method.")
    }
    if vt._URLSession_downloadTask_didResumeAtOffset_expectedTotalBytes != nil {
        _URLSession_downloadTask_didResumeAtOffset_expectedTotalBytes :: proc "c" (self: ^URLSessionDownloadDelegate, _: SEL, session: ^URLSession, downloadTask: ^URLSessionDownloadTask, fileOffset: cffi.int64_t, expectedTotalBytes: cffi.int64_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionDownloadDelegate_VTable)vt_ctx.protocol_vt)._URLSession_downloadTask_didResumeAtOffset_expectedTotalBytes(self, session, downloadTask, fileOffset, expectedTotalBytes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:downloadTask:didResumeAtOffset:expectedTotalBytes:"), auto_cast _URLSession_downloadTask_didResumeAtOffset_expectedTotalBytes, "v@:@@qq") do panic("Failed to register objC method.")
    }
}

