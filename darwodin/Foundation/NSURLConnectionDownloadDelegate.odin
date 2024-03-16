package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLConnectionDownloadDelegate
///
@(objc_class="NSURLConnectionDownloadDelegate")
URLConnectionDownloadDelegate :: struct { using _: intrinsics.objc_object, 
    using _: URLConnectionDelegate,
}

@(objc_type=URLConnectionDownloadDelegate, objc_name="connection")
URLConnectionDownloadDelegate_connection :: #force_inline proc "c" (self: ^URLConnectionDownloadDelegate, connection: ^URLConnection, bytesWritten: cffi.longlong, totalBytesWritten: cffi.longlong, expectedTotalBytes: cffi.longlong) {
    msgSend(nil, self, "connection:didWriteData:totalBytesWritten:expectedTotalBytes:", connection, bytesWritten, totalBytesWritten, expectedTotalBytes)
}
@(objc_type=URLConnectionDownloadDelegate, objc_name="connectionDidResumeDownloading")
URLConnectionDownloadDelegate_connectionDidResumeDownloading :: #force_inline proc "c" (self: ^URLConnectionDownloadDelegate, connection: ^URLConnection, totalBytesWritten: cffi.longlong, expectedTotalBytes: cffi.longlong) {
    msgSend(nil, self, "connectionDidResumeDownloading:totalBytesWritten:expectedTotalBytes:", connection, totalBytesWritten, expectedTotalBytes)
}
@(objc_type=URLConnectionDownloadDelegate, objc_name="connectionDidFinishDownloading")
URLConnectionDownloadDelegate_connectionDidFinishDownloading :: #force_inline proc "c" (self: ^URLConnectionDownloadDelegate, connection: ^URLConnection, destinationURL: ^URL) {
    msgSend(nil, self, "connectionDidFinishDownloading:destinationURL:", connection, destinationURL)
}
URLConnectionDownloadDelegate_VTable :: struct {
    connection: proc(self: ^URLConnectionDownloadDelegate, connection: ^URLConnection, bytesWritten: cffi.longlong, totalBytesWritten: cffi.longlong, expectedTotalBytes: cffi.longlong),
    connectionDidResumeDownloading: proc(self: ^URLConnectionDownloadDelegate, connection: ^URLConnection, totalBytesWritten: cffi.longlong, expectedTotalBytes: cffi.longlong),
    connectionDidFinishDownloading: proc(self: ^URLConnectionDownloadDelegate, connection: ^URLConnection, destinationURL: ^URL),
}

URLConnectionDownloadDelegate_odin_extend :: proc(cls: Class, vt: ^URLConnectionDownloadDelegate_VTable) {
    assert(vt != nil)
    if vt.connection != nil {
        connection :: proc "c" (self: ^URLConnectionDownloadDelegate, _: SEL, connection: ^URLConnection, bytesWritten: cffi.longlong, totalBytesWritten: cffi.longlong, expectedTotalBytes: cffi.longlong) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLConnectionDownloadDelegate_VTable)vt_ctx.protocol_vt).connection(self, connection, bytesWritten, totalBytesWritten, expectedTotalBytes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:didWriteData:totalBytesWritten:expectedTotalBytes:"), auto_cast connection, "v@:@qqq") do panic("Failed to register objC method.")
    }
    if vt.connectionDidResumeDownloading != nil {
        connectionDidResumeDownloading :: proc "c" (self: ^URLConnectionDownloadDelegate, _: SEL, connection: ^URLConnection, totalBytesWritten: cffi.longlong, expectedTotalBytes: cffi.longlong) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLConnectionDownloadDelegate_VTable)vt_ctx.protocol_vt).connectionDidResumeDownloading(self, connection, totalBytesWritten, expectedTotalBytes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connectionDidResumeDownloading:totalBytesWritten:expectedTotalBytes:"), auto_cast connectionDidResumeDownloading, "v@:@qq") do panic("Failed to register objC method.")
    }
    if vt.connectionDidFinishDownloading != nil {
        connectionDidFinishDownloading :: proc "c" (self: ^URLConnectionDownloadDelegate, _: SEL, connection: ^URLConnection, destinationURL: ^URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLConnectionDownloadDelegate_VTable)vt_ctx.protocol_vt).connectionDidFinishDownloading(self, connection, destinationURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connectionDidFinishDownloading:destinationURL:"), auto_cast connectionDidFinishDownloading, "v@:@@") do panic("Failed to register objC method.")
    }
}

