package darwodin_NSURLSessionWebSocketDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
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
    _URLSession_webSocketTask_didOpenWithProtocol: proc(self: ^NS.URLSessionWebSocketDelegate, session: ^NS.URLSession, webSocketTask: ^NS.URLSessionWebSocketTask, protocol: ^NS.String),
    _URLSession_webSocketTask_didCloseWithCode_reason: proc(self: ^NS.URLSessionWebSocketDelegate, session: ^NS.URLSession, webSocketTask: ^NS.URLSessionWebSocketTask, closeCode: NS.URLSessionWebSocketCloseCode, reason: ^NS.Data),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt._URLSession_webSocketTask_didOpenWithProtocol != nil {
        _URLSession_webSocketTask_didOpenWithProtocol :: proc "c" (self: ^NS.URLSessionWebSocketDelegate, _: SEL, session: ^NS.URLSession, webSocketTask: ^NS.URLSessionWebSocketTask, protocol: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_webSocketTask_didOpenWithProtocol(self, session, webSocketTask, protocol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:webSocketTask:didOpenWithProtocol:"), auto_cast _URLSession_webSocketTask_didOpenWithProtocol, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_webSocketTask_didCloseWithCode_reason != nil {
        _URLSession_webSocketTask_didCloseWithCode_reason :: proc "c" (self: ^NS.URLSessionWebSocketDelegate, _: SEL, session: ^NS.URLSession, webSocketTask: ^NS.URLSessionWebSocketTask, closeCode: NS.URLSessionWebSocketCloseCode, reason: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_webSocketTask_didCloseWithCode_reason(self, session, webSocketTask, closeCode, reason)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:webSocketTask:didCloseWithCode:reason:"), auto_cast _URLSession_webSocketTask_didCloseWithCode_reason, "v@:@@l@") do panic("Failed to register objC method.")
    }
}

