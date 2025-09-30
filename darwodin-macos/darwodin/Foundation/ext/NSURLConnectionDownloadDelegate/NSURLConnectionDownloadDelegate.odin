package darwodin_NSURLConnectionDownloadDelegate_Ext

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
    connection: proc(self: ^NS.URLConnectionDownloadDelegate, connection: ^NS.URLConnection, bytesWritten: cffi.longlong, totalBytesWritten: cffi.longlong, expectedTotalBytes: cffi.longlong),
    connectionDidResumeDownloading: proc(self: ^NS.URLConnectionDownloadDelegate, connection: ^NS.URLConnection, totalBytesWritten: cffi.longlong, expectedTotalBytes: cffi.longlong),
    connectionDidFinishDownloading: proc(self: ^NS.URLConnectionDownloadDelegate, connection: ^NS.URLConnection, destinationURL: ^NS.URL),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.connection != nil {
        connection :: proc "c" (self: ^NS.URLConnectionDownloadDelegate, _: SEL, connection: ^NS.URLConnection, bytesWritten: cffi.longlong, totalBytesWritten: cffi.longlong, expectedTotalBytes: cffi.longlong) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).connection(self, connection, bytesWritten, totalBytesWritten, expectedTotalBytes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:didWriteData:totalBytesWritten:expectedTotalBytes:"), auto_cast connection, "v@:@qqq") do panic("Failed to register objC method.")
    }
    if vt.connectionDidResumeDownloading != nil {
        connectionDidResumeDownloading :: proc "c" (self: ^NS.URLConnectionDownloadDelegate, _: SEL, connection: ^NS.URLConnection, totalBytesWritten: cffi.longlong, expectedTotalBytes: cffi.longlong) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).connectionDidResumeDownloading(self, connection, totalBytesWritten, expectedTotalBytes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connectionDidResumeDownloading:totalBytesWritten:expectedTotalBytes:"), auto_cast connectionDidResumeDownloading, "v@:@qq") do panic("Failed to register objC method.")
    }
    if vt.connectionDidFinishDownloading != nil {
        connectionDidFinishDownloading :: proc "c" (self: ^NS.URLConnectionDownloadDelegate, _: SEL, connection: ^NS.URLConnection, destinationURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).connectionDidFinishDownloading(self, connection, destinationURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connectionDidFinishDownloading:destinationURL:"), auto_cast connectionDidFinishDownloading, "v@:@@") do panic("Failed to register objC method.")
    }
}

