package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLConnectionDataDelegate
///
@(objc_class="NSURLConnectionDataDelegate")
URLConnectionDataDelegate :: struct { using _: intrinsics.objc_object, 
    using _: URLConnectionDelegate,
}

@(objc_type=URLConnectionDataDelegate, objc_name="connection_willSendRequest_redirectResponse")
URLConnectionDataDelegate_connection_willSendRequest_redirectResponse :: #force_inline proc "c" (self: ^URLConnectionDataDelegate, connection: ^URLConnection, request: ^URLRequest, response: ^URLResponse) -> ^URLRequest {
    return msgSend(^URLRequest, self, "connection:willSendRequest:redirectResponse:", connection, request, response)
}
@(objc_type=URLConnectionDataDelegate, objc_name="connection_didReceiveResponse")
URLConnectionDataDelegate_connection_didReceiveResponse :: #force_inline proc "c" (self: ^URLConnectionDataDelegate, connection: ^URLConnection, response: ^URLResponse) {
    msgSend(nil, self, "connection:didReceiveResponse:", connection, response)
}
@(objc_type=URLConnectionDataDelegate, objc_name="connection_didReceiveData")
URLConnectionDataDelegate_connection_didReceiveData :: #force_inline proc "c" (self: ^URLConnectionDataDelegate, connection: ^URLConnection, data: ^Data) {
    msgSend(nil, self, "connection:didReceiveData:", connection, data)
}
@(objc_type=URLConnectionDataDelegate, objc_name="connection_needNewBodyStream")
URLConnectionDataDelegate_connection_needNewBodyStream :: #force_inline proc "c" (self: ^URLConnectionDataDelegate, connection: ^URLConnection, request: ^URLRequest) -> ^InputStream {
    return msgSend(^InputStream, self, "connection:needNewBodyStream:", connection, request)
}
@(objc_type=URLConnectionDataDelegate, objc_name="connection_didSendBodyData_totalBytesWritten_totalBytesExpectedToWrite")
URLConnectionDataDelegate_connection_didSendBodyData_totalBytesWritten_totalBytesExpectedToWrite :: #force_inline proc "c" (self: ^URLConnectionDataDelegate, connection: ^URLConnection, bytesWritten: Integer, totalBytesWritten: Integer, totalBytesExpectedToWrite: Integer) {
    msgSend(nil, self, "connection:didSendBodyData:totalBytesWritten:totalBytesExpectedToWrite:", connection, bytesWritten, totalBytesWritten, totalBytesExpectedToWrite)
}
@(objc_type=URLConnectionDataDelegate, objc_name="connection_willCacheResponse")
URLConnectionDataDelegate_connection_willCacheResponse :: #force_inline proc "c" (self: ^URLConnectionDataDelegate, connection: ^URLConnection, cachedResponse: ^CachedURLResponse) -> ^CachedURLResponse {
    return msgSend(^CachedURLResponse, self, "connection:willCacheResponse:", connection, cachedResponse)
}
@(objc_type=URLConnectionDataDelegate, objc_name="connectionDidFinishLoading")
URLConnectionDataDelegate_connectionDidFinishLoading :: #force_inline proc "c" (self: ^URLConnectionDataDelegate, connection: ^URLConnection) {
    msgSend(nil, self, "connectionDidFinishLoading:", connection)
}
@(objc_type=URLConnectionDataDelegate, objc_name="connection")
URLConnectionDataDelegate_connection :: proc {
    URLConnectionDataDelegate_connection_willSendRequest_redirectResponse,
    URLConnectionDataDelegate_connection_didReceiveResponse,
    URLConnectionDataDelegate_connection_didReceiveData,
    URLConnectionDataDelegate_connection_needNewBodyStream,
    URLConnectionDataDelegate_connection_didSendBodyData_totalBytesWritten_totalBytesExpectedToWrite,
    URLConnectionDataDelegate_connection_willCacheResponse,
}

URLConnectionDataDelegate_VTable :: struct {
    connection_willSendRequest_redirectResponse: proc(self: ^URLConnectionDataDelegate, connection: ^URLConnection, request: ^URLRequest, response: ^URLResponse) -> ^URLRequest,
    connection_didReceiveResponse: proc(self: ^URLConnectionDataDelegate, connection: ^URLConnection, response: ^URLResponse),
    connection_didReceiveData: proc(self: ^URLConnectionDataDelegate, connection: ^URLConnection, data: ^Data),
    connection_needNewBodyStream: proc(self: ^URLConnectionDataDelegate, connection: ^URLConnection, request: ^URLRequest) -> ^InputStream,
    connection_didSendBodyData_totalBytesWritten_totalBytesExpectedToWrite: proc(self: ^URLConnectionDataDelegate, connection: ^URLConnection, bytesWritten: Integer, totalBytesWritten: Integer, totalBytesExpectedToWrite: Integer),
    connection_willCacheResponse: proc(self: ^URLConnectionDataDelegate, connection: ^URLConnection, cachedResponse: ^CachedURLResponse) -> ^CachedURLResponse,
    connectionDidFinishLoading: proc(self: ^URLConnectionDataDelegate, connection: ^URLConnection),
}

URLConnectionDataDelegate_odin_extend :: proc(cls: Class, vt: ^URLConnectionDataDelegate_VTable) {
    assert(vt != nil)
    if vt.connection_willSendRequest_redirectResponse != nil {
        connection_willSendRequest_redirectResponse :: proc "c" (self: ^URLConnectionDataDelegate, _: SEL, connection: ^URLConnection, request: ^URLRequest, response: ^URLResponse) -> ^URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnectionDataDelegate_VTable)vt_ctx.protocol_vt).connection_willSendRequest_redirectResponse(self, connection, request, response)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:willSendRequest:redirectResponse:"), auto_cast connection_willSendRequest_redirectResponse, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.connection_didReceiveResponse != nil {
        connection_didReceiveResponse :: proc "c" (self: ^URLConnectionDataDelegate, _: SEL, connection: ^URLConnection, response: ^URLResponse) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLConnectionDataDelegate_VTable)vt_ctx.protocol_vt).connection_didReceiveResponse(self, connection, response)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:didReceiveResponse:"), auto_cast connection_didReceiveResponse, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.connection_didReceiveData != nil {
        connection_didReceiveData :: proc "c" (self: ^URLConnectionDataDelegate, _: SEL, connection: ^URLConnection, data: ^Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLConnectionDataDelegate_VTable)vt_ctx.protocol_vt).connection_didReceiveData(self, connection, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:didReceiveData:"), auto_cast connection_didReceiveData, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.connection_needNewBodyStream != nil {
        connection_needNewBodyStream :: proc "c" (self: ^URLConnectionDataDelegate, _: SEL, connection: ^URLConnection, request: ^URLRequest) -> ^InputStream {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnectionDataDelegate_VTable)vt_ctx.protocol_vt).connection_needNewBodyStream(self, connection, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:needNewBodyStream:"), auto_cast connection_needNewBodyStream, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.connection_didSendBodyData_totalBytesWritten_totalBytesExpectedToWrite != nil {
        connection_didSendBodyData_totalBytesWritten_totalBytesExpectedToWrite :: proc "c" (self: ^URLConnectionDataDelegate, _: SEL, connection: ^URLConnection, bytesWritten: Integer, totalBytesWritten: Integer, totalBytesExpectedToWrite: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLConnectionDataDelegate_VTable)vt_ctx.protocol_vt).connection_didSendBodyData_totalBytesWritten_totalBytesExpectedToWrite(self, connection, bytesWritten, totalBytesWritten, totalBytesExpectedToWrite)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:didSendBodyData:totalBytesWritten:totalBytesExpectedToWrite:"), auto_cast connection_didSendBodyData_totalBytesWritten_totalBytesExpectedToWrite, "v@:@lll") do panic("Failed to register objC method.")
    }
    if vt.connection_willCacheResponse != nil {
        connection_willCacheResponse :: proc "c" (self: ^URLConnectionDataDelegate, _: SEL, connection: ^URLConnection, cachedResponse: ^CachedURLResponse) -> ^CachedURLResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnectionDataDelegate_VTable)vt_ctx.protocol_vt).connection_willCacheResponse(self, connection, cachedResponse)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:willCacheResponse:"), auto_cast connection_willCacheResponse, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.connectionDidFinishLoading != nil {
        connectionDidFinishLoading :: proc "c" (self: ^URLConnectionDataDelegate, _: SEL, connection: ^URLConnection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLConnectionDataDelegate_VTable)vt_ctx.protocol_vt).connectionDidFinishLoading(self, connection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connectionDidFinishLoading:"), auto_cast connectionDidFinishLoading, "v@:@") do panic("Failed to register objC method.")
    }
}

