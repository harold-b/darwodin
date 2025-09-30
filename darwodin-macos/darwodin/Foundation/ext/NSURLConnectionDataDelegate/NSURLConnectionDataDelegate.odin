package darwodin_NSURLConnectionDataDelegate_Ext

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
    connection_willSendRequest_redirectResponse: proc(self: ^NS.URLConnectionDataDelegate, connection: ^NS.URLConnection, request: ^NS.URLRequest, response: ^NS.URLResponse) -> ^NS.URLRequest,
    connection_didReceiveResponse: proc(self: ^NS.URLConnectionDataDelegate, connection: ^NS.URLConnection, response: ^NS.URLResponse),
    connection_didReceiveData: proc(self: ^NS.URLConnectionDataDelegate, connection: ^NS.URLConnection, data: ^NS.Data),
    connection_needNewBodyStream: proc(self: ^NS.URLConnectionDataDelegate, connection: ^NS.URLConnection, request: ^NS.URLRequest) -> ^NS.InputStream,
    connection_didSendBodyData_totalBytesWritten_totalBytesExpectedToWrite: proc(self: ^NS.URLConnectionDataDelegate, connection: ^NS.URLConnection, bytesWritten: NS.Integer, totalBytesWritten: NS.Integer, totalBytesExpectedToWrite: NS.Integer),
    connection_willCacheResponse: proc(self: ^NS.URLConnectionDataDelegate, connection: ^NS.URLConnection, cachedResponse: ^NS.CachedURLResponse) -> ^NS.CachedURLResponse,
    connectionDidFinishLoading: proc(self: ^NS.URLConnectionDataDelegate, connection: ^NS.URLConnection),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.connection_willSendRequest_redirectResponse != nil {
        connection_willSendRequest_redirectResponse :: proc "c" (self: ^NS.URLConnectionDataDelegate, _: SEL, connection: ^NS.URLConnection, request: ^NS.URLRequest, response: ^NS.URLResponse) -> ^NS.URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).connection_willSendRequest_redirectResponse(self, connection, request, response)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:willSendRequest:redirectResponse:"), auto_cast connection_willSendRequest_redirectResponse, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.connection_didReceiveResponse != nil {
        connection_didReceiveResponse :: proc "c" (self: ^NS.URLConnectionDataDelegate, _: SEL, connection: ^NS.URLConnection, response: ^NS.URLResponse) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).connection_didReceiveResponse(self, connection, response)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:didReceiveResponse:"), auto_cast connection_didReceiveResponse, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.connection_didReceiveData != nil {
        connection_didReceiveData :: proc "c" (self: ^NS.URLConnectionDataDelegate, _: SEL, connection: ^NS.URLConnection, data: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).connection_didReceiveData(self, connection, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:didReceiveData:"), auto_cast connection_didReceiveData, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.connection_needNewBodyStream != nil {
        connection_needNewBodyStream :: proc "c" (self: ^NS.URLConnectionDataDelegate, _: SEL, connection: ^NS.URLConnection, request: ^NS.URLRequest) -> ^NS.InputStream {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).connection_needNewBodyStream(self, connection, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:needNewBodyStream:"), auto_cast connection_needNewBodyStream, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.connection_didSendBodyData_totalBytesWritten_totalBytesExpectedToWrite != nil {
        connection_didSendBodyData_totalBytesWritten_totalBytesExpectedToWrite :: proc "c" (self: ^NS.URLConnectionDataDelegate, _: SEL, connection: ^NS.URLConnection, bytesWritten: NS.Integer, totalBytesWritten: NS.Integer, totalBytesExpectedToWrite: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).connection_didSendBodyData_totalBytesWritten_totalBytesExpectedToWrite(self, connection, bytesWritten, totalBytesWritten, totalBytesExpectedToWrite)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:didSendBodyData:totalBytesWritten:totalBytesExpectedToWrite:"), auto_cast connection_didSendBodyData_totalBytesWritten_totalBytesExpectedToWrite, "v@:@lll") do panic("Failed to register objC method.")
    }
    if vt.connection_willCacheResponse != nil {
        connection_willCacheResponse :: proc "c" (self: ^NS.URLConnectionDataDelegate, _: SEL, connection: ^NS.URLConnection, cachedResponse: ^NS.CachedURLResponse) -> ^NS.CachedURLResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).connection_willCacheResponse(self, connection, cachedResponse)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:willCacheResponse:"), auto_cast connection_willCacheResponse, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.connectionDidFinishLoading != nil {
        connectionDidFinishLoading :: proc "c" (self: ^NS.URLConnectionDataDelegate, _: SEL, connection: ^NS.URLConnection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).connectionDidFinishLoading(self, connection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connectionDidFinishLoading:"), auto_cast connectionDidFinishLoading, "v@:@") do panic("Failed to register objC method.")
    }
}

