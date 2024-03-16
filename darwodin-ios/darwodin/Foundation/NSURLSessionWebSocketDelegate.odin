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

URLSessionWebSocketDelegate_VTable :: struct {
    _URLSession_webSocketTask_didOpenWithProtocol: proc(self: ^URLSessionWebSocketDelegate, session: ^URLSession, webSocketTask: ^URLSessionWebSocketTask, protocol: ^String),
    _URLSession_webSocketTask_didCloseWithCode_reason: proc(self: ^URLSessionWebSocketDelegate, session: ^URLSession, webSocketTask: ^URLSessionWebSocketTask, closeCode: URLSessionWebSocketCloseCode, reason: ^Data),
}

URLSessionWebSocketDelegate_odin_extend :: proc(cls: Class, vt: ^URLSessionWebSocketDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt._URLSession_webSocketTask_didOpenWithProtocol != nil {
        _URLSession_webSocketTask_didOpenWithProtocol :: proc "c" (self: ^URLSessionWebSocketDelegate, _: SEL, session: ^URLSession, webSocketTask: ^URLSessionWebSocketTask, protocol: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionWebSocketDelegate_VTable)vt_ctx.protocol_vt)._URLSession_webSocketTask_didOpenWithProtocol(self, session, webSocketTask, protocol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:webSocketTask:didOpenWithProtocol:"), auto_cast _URLSession_webSocketTask_didOpenWithProtocol, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_webSocketTask_didCloseWithCode_reason != nil {
        _URLSession_webSocketTask_didCloseWithCode_reason :: proc "c" (self: ^URLSessionWebSocketDelegate, _: SEL, session: ^URLSession, webSocketTask: ^URLSessionWebSocketTask, closeCode: URLSessionWebSocketCloseCode, reason: ^Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionWebSocketDelegate_VTable)vt_ctx.protocol_vt)._URLSession_webSocketTask_didCloseWithCode_reason(self, session, webSocketTask, closeCode, reason)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:webSocketTask:didCloseWithCode:reason:"), auto_cast _URLSession_webSocketTask_didCloseWithCode_reason, "v@:@@l@") do panic("Failed to register objC method.")
    }
}

