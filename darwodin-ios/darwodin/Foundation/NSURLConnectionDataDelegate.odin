package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



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

