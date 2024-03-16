package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLConnectionDelegate
///
@(objc_class="NSURLConnectionDelegate")
URLConnectionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=URLConnectionDelegate, objc_name="connection_didFailWithError")
URLConnectionDelegate_connection_didFailWithError :: #force_inline proc "c" (self: ^URLConnectionDelegate, connection: ^URLConnection, error: ^Error) {
    msgSend(nil, self, "connection:didFailWithError:", connection, error)
}
@(objc_type=URLConnectionDelegate, objc_name="connectionShouldUseCredentialStorage")
URLConnectionDelegate_connectionShouldUseCredentialStorage :: #force_inline proc "c" (self: ^URLConnectionDelegate, connection: ^URLConnection) -> bool {
    return msgSend(bool, self, "connectionShouldUseCredentialStorage:", connection)
}
@(objc_type=URLConnectionDelegate, objc_name="connection_willSendRequestForAuthenticationChallenge")
URLConnectionDelegate_connection_willSendRequestForAuthenticationChallenge :: #force_inline proc "c" (self: ^URLConnectionDelegate, connection: ^URLConnection, challenge: ^URLAuthenticationChallenge) {
    msgSend(nil, self, "connection:willSendRequestForAuthenticationChallenge:", connection, challenge)
}
@(objc_type=URLConnectionDelegate, objc_name="connection_canAuthenticateAgainstProtectionSpace")
URLConnectionDelegate_connection_canAuthenticateAgainstProtectionSpace :: #force_inline proc "c" (self: ^URLConnectionDelegate, connection: ^URLConnection, protectionSpace: ^URLProtectionSpace) -> bool {
    return msgSend(bool, self, "connection:canAuthenticateAgainstProtectionSpace:", connection, protectionSpace)
}
@(objc_type=URLConnectionDelegate, objc_name="connection_didReceiveAuthenticationChallenge")
URLConnectionDelegate_connection_didReceiveAuthenticationChallenge :: #force_inline proc "c" (self: ^URLConnectionDelegate, connection: ^URLConnection, challenge: ^URLAuthenticationChallenge) {
    msgSend(nil, self, "connection:didReceiveAuthenticationChallenge:", connection, challenge)
}
@(objc_type=URLConnectionDelegate, objc_name="connection_didCancelAuthenticationChallenge")
URLConnectionDelegate_connection_didCancelAuthenticationChallenge :: #force_inline proc "c" (self: ^URLConnectionDelegate, connection: ^URLConnection, challenge: ^URLAuthenticationChallenge) {
    msgSend(nil, self, "connection:didCancelAuthenticationChallenge:", connection, challenge)
}
URLConnectionDelegate_VTable :: struct {
    connection_didFailWithError: proc(self: ^URLConnectionDelegate, connection: ^URLConnection, error: ^Error),
    connectionShouldUseCredentialStorage: proc(self: ^URLConnectionDelegate, connection: ^URLConnection) -> bool,
    connection_willSendRequestForAuthenticationChallenge: proc(self: ^URLConnectionDelegate, connection: ^URLConnection, challenge: ^URLAuthenticationChallenge),
    connection_canAuthenticateAgainstProtectionSpace: proc(self: ^URLConnectionDelegate, connection: ^URLConnection, protectionSpace: ^URLProtectionSpace) -> bool,
    connection_didReceiveAuthenticationChallenge: proc(self: ^URLConnectionDelegate, connection: ^URLConnection, challenge: ^URLAuthenticationChallenge),
    connection_didCancelAuthenticationChallenge: proc(self: ^URLConnectionDelegate, connection: ^URLConnection, challenge: ^URLAuthenticationChallenge),
}

URLConnectionDelegate_odin_extend :: proc(cls: Class, vt: ^URLConnectionDelegate_VTable) {
    assert(vt != nil)
    if vt.connection_didFailWithError != nil {
        connection_didFailWithError :: proc "c" (self: ^URLConnectionDelegate, _: SEL, connection: ^URLConnection, error: ^Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLConnectionDelegate_VTable)vt_ctx.protocol_vt).connection_didFailWithError(self, connection, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:didFailWithError:"), auto_cast connection_didFailWithError, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.connectionShouldUseCredentialStorage != nil {
        connectionShouldUseCredentialStorage :: proc "c" (self: ^URLConnectionDelegate, _: SEL, connection: ^URLConnection) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnectionDelegate_VTable)vt_ctx.protocol_vt).connectionShouldUseCredentialStorage(self, connection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connectionShouldUseCredentialStorage:"), auto_cast connectionShouldUseCredentialStorage, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.connection_willSendRequestForAuthenticationChallenge != nil {
        connection_willSendRequestForAuthenticationChallenge :: proc "c" (self: ^URLConnectionDelegate, _: SEL, connection: ^URLConnection, challenge: ^URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLConnectionDelegate_VTable)vt_ctx.protocol_vt).connection_willSendRequestForAuthenticationChallenge(self, connection, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:willSendRequestForAuthenticationChallenge:"), auto_cast connection_willSendRequestForAuthenticationChallenge, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.connection_canAuthenticateAgainstProtectionSpace != nil {
        connection_canAuthenticateAgainstProtectionSpace :: proc "c" (self: ^URLConnectionDelegate, _: SEL, connection: ^URLConnection, protectionSpace: ^URLProtectionSpace) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLConnectionDelegate_VTable)vt_ctx.protocol_vt).connection_canAuthenticateAgainstProtectionSpace(self, connection, protectionSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:canAuthenticateAgainstProtectionSpace:"), auto_cast connection_canAuthenticateAgainstProtectionSpace, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.connection_didReceiveAuthenticationChallenge != nil {
        connection_didReceiveAuthenticationChallenge :: proc "c" (self: ^URLConnectionDelegate, _: SEL, connection: ^URLConnection, challenge: ^URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLConnectionDelegate_VTable)vt_ctx.protocol_vt).connection_didReceiveAuthenticationChallenge(self, connection, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:didReceiveAuthenticationChallenge:"), auto_cast connection_didReceiveAuthenticationChallenge, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.connection_didCancelAuthenticationChallenge != nil {
        connection_didCancelAuthenticationChallenge :: proc "c" (self: ^URLConnectionDelegate, _: SEL, connection: ^URLConnection, challenge: ^URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLConnectionDelegate_VTable)vt_ctx.protocol_vt).connection_didCancelAuthenticationChallenge(self, connection, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:didCancelAuthenticationChallenge:"), auto_cast connection_didCancelAuthenticationChallenge, "v@:@@") do panic("Failed to register objC method.")
    }
}

