package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLSessionWebSocketDelegate
///
@(objc_class="NSURLSessionWebSocketDelegate")
URLSessionWebSocketDelegate :: struct { using _: intrinsics.objc_object, 
    using _: URLSessionTaskDelegate,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=URLSessionWebSocketDelegate, objc_selector="URLSession:webSocketTask:didOpenWithProtocol:", objc_name="URLSession_webSocketTask_didOpenWithProtocol")
    URLSessionWebSocketDelegate_URLSession_webSocketTask_didOpenWithProtocol :: proc(self: ^URLSessionWebSocketDelegate, session: ^URLSession, webSocketTask: ^URLSessionWebSocketTask, protocol: ^String) ---

    @(objc_type=URLSessionWebSocketDelegate, objc_selector="URLSession:webSocketTask:didCloseWithCode:reason:", objc_name="URLSession_webSocketTask_didCloseWithCode_reason")
    URLSessionWebSocketDelegate_URLSession_webSocketTask_didCloseWithCode_reason :: proc(self: ^URLSessionWebSocketDelegate, session: ^URLSession, webSocketTask: ^URLSessionWebSocketTask, closeCode: URLSessionWebSocketCloseCode, reason: ^Data) ---
}

@(objc_type=URLSessionWebSocketDelegate, objc_name="URLSession")
URLSessionWebSocketDelegate_URLSession :: proc {
    URLSessionWebSocketDelegate_URLSession_webSocketTask_didOpenWithProtocol,
    URLSessionWebSocketDelegate_URLSession_webSocketTask_didCloseWithCode_reason,
}

