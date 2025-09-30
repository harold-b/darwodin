package darwodin_NSURLSessionDownloadDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    _URLSession_downloadTask_didFinishDownloadingToURL: proc(self: ^NS.URLSessionDownloadDelegate, session: ^NS.URLSession, downloadTask: ^NS.URLSessionDownloadTask, location: ^NS.URL),
    _URLSession_downloadTask_didWriteData_totalBytesWritten_totalBytesExpectedToWrite: proc(self: ^NS.URLSessionDownloadDelegate, session: ^NS.URLSession, downloadTask: ^NS.URLSessionDownloadTask, bytesWritten: cffi.int64_t, totalBytesWritten: cffi.int64_t, totalBytesExpectedToWrite: cffi.int64_t),
    _URLSession_downloadTask_didResumeAtOffset_expectedTotalBytes: proc(self: ^NS.URLSessionDownloadDelegate, session: ^NS.URLSession, downloadTask: ^NS.URLSessionDownloadTask, fileOffset: cffi.int64_t, expectedTotalBytes: cffi.int64_t),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt._URLSession_downloadTask_didFinishDownloadingToURL != nil {
        _URLSession_downloadTask_didFinishDownloadingToURL :: proc "c" (self: ^NS.URLSessionDownloadDelegate, _: SEL, session: ^NS.URLSession, downloadTask: ^NS.URLSessionDownloadTask, location: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_downloadTask_didFinishDownloadingToURL(self, session, downloadTask, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:downloadTask:didFinishDownloadingToURL:"), auto_cast _URLSession_downloadTask_didFinishDownloadingToURL, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_downloadTask_didWriteData_totalBytesWritten_totalBytesExpectedToWrite != nil {
        _URLSession_downloadTask_didWriteData_totalBytesWritten_totalBytesExpectedToWrite :: proc "c" (self: ^NS.URLSessionDownloadDelegate, _: SEL, session: ^NS.URLSession, downloadTask: ^NS.URLSessionDownloadTask, bytesWritten: cffi.int64_t, totalBytesWritten: cffi.int64_t, totalBytesExpectedToWrite: cffi.int64_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_downloadTask_didWriteData_totalBytesWritten_totalBytesExpectedToWrite(self, session, downloadTask, bytesWritten, totalBytesWritten, totalBytesExpectedToWrite)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:downloadTask:didWriteData:totalBytesWritten:totalBytesExpectedToWrite:"), auto_cast _URLSession_downloadTask_didWriteData_totalBytesWritten_totalBytesExpectedToWrite, "v@:@@qqq") do panic("Failed to register objC method.")
    }
    if vt._URLSession_downloadTask_didResumeAtOffset_expectedTotalBytes != nil {
        _URLSession_downloadTask_didResumeAtOffset_expectedTotalBytes :: proc "c" (self: ^NS.URLSessionDownloadDelegate, _: SEL, session: ^NS.URLSession, downloadTask: ^NS.URLSessionDownloadTask, fileOffset: cffi.int64_t, expectedTotalBytes: cffi.int64_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_downloadTask_didResumeAtOffset_expectedTotalBytes(self, session, downloadTask, fileOffset, expectedTotalBytes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:downloadTask:didResumeAtOffset:expectedTotalBytes:"), auto_cast _URLSession_downloadTask_didResumeAtOffset_expectedTotalBytes, "v@:@@qq") do panic("Failed to register objC method.")
    }
}

