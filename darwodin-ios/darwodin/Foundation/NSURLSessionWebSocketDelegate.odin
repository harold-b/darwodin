package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLSessionWebSocketDelegate
///
@(objc_class="NSURLSessionWebSocketDelegate")
URLSessionWebSocketDelegate :: struct { using _: intrinsics.objc_object, 
    using _: URLSessionTaskDelegate,
}

@(objc_type=URLSessionWebSocketDelegate, objc_name="URLSession_webSocketTask_didOpenWithProtocol")
URLSessionWebSocketDelegate_URLSession_webSocketTask_didOpenWithProtocol :: #force_inline proc "c" (self: ^URLSessionWebSocketDelegate, session: ^URLSession, webSocketTask: ^URLSessionWebSocketTask, protocol: ^String) {
    msgSend(nil, self, "URLSession:webSocketTask:didOpenWithProtocol:", session, webSocketTask, protocol)
}
@(objc_type=URLSessionWebSocketDelegate, objc_name="URLSession_webSocketTask_didCloseWithCode_reason")
URLSessionWebSocketDelegate_URLSession_webSocketTask_didCloseWithCode_reason :: #force_inline proc "c" (self: ^URLSessionWebSocketDelegate, session: ^URLSession, webSocketTask: ^URLSessionWebSocketTask, closeCode: URLSessionWebSocketCloseCode, reason: ^Data) {
    msgSend(nil, self, "URLSession:webSocketTask:didCloseWithCode:reason:", session, webSocketTask, closeCode, reason)
}
@(objc_type=URLSessionWebSocketDelegate, objc_name="URLSession")
URLSessionWebSocketDelegate_URLSession :: proc {
    URLSessionWebSocketDelegate_URLSession_webSocketTask_didOpenWithProtocol,
    URLSessionWebSocketDelegate_URLSession_webSocketTask_didCloseWithCode_reason,
}

