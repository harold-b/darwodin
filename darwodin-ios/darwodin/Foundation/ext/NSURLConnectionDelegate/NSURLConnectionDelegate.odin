package darwodin_NSURLConnectionDelegate_Ext

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
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    connection_didFailWithError: proc(self: ^NS.URLConnectionDelegate, connection: ^NS.URLConnection, error: ^NS.Error),
    connectionShouldUseCredentialStorage: proc(self: ^NS.URLConnectionDelegate, connection: ^NS.URLConnection) -> bool,
    connection_willSendRequestForAuthenticationChallenge: proc(self: ^NS.URLConnectionDelegate, connection: ^NS.URLConnection, challenge: ^NS.URLAuthenticationChallenge),
    connection_canAuthenticateAgainstProtectionSpace: proc(self: ^NS.URLConnectionDelegate, connection: ^NS.URLConnection, protectionSpace: ^NS.URLProtectionSpace) -> bool,
    connection_didReceiveAuthenticationChallenge: proc(self: ^NS.URLConnectionDelegate, connection: ^NS.URLConnection, challenge: ^NS.URLAuthenticationChallenge),
    connection_didCancelAuthenticationChallenge: proc(self: ^NS.URLConnectionDelegate, connection: ^NS.URLConnection, challenge: ^NS.URLAuthenticationChallenge),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.connection_didFailWithError != nil {
        connection_didFailWithError :: proc "c" (self: ^NS.URLConnectionDelegate, _: SEL, connection: ^NS.URLConnection, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).connection_didFailWithError(self, connection, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:didFailWithError:"), auto_cast connection_didFailWithError, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.connectionShouldUseCredentialStorage != nil {
        connectionShouldUseCredentialStorage :: proc "c" (self: ^NS.URLConnectionDelegate, _: SEL, connection: ^NS.URLConnection) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).connectionShouldUseCredentialStorage(self, connection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connectionShouldUseCredentialStorage:"), auto_cast connectionShouldUseCredentialStorage, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.connection_willSendRequestForAuthenticationChallenge != nil {
        connection_willSendRequestForAuthenticationChallenge :: proc "c" (self: ^NS.URLConnectionDelegate, _: SEL, connection: ^NS.URLConnection, challenge: ^NS.URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).connection_willSendRequestForAuthenticationChallenge(self, connection, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:willSendRequestForAuthenticationChallenge:"), auto_cast connection_willSendRequestForAuthenticationChallenge, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.connection_canAuthenticateAgainstProtectionSpace != nil {
        connection_canAuthenticateAgainstProtectionSpace :: proc "c" (self: ^NS.URLConnectionDelegate, _: SEL, connection: ^NS.URLConnection, protectionSpace: ^NS.URLProtectionSpace) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).connection_canAuthenticateAgainstProtectionSpace(self, connection, protectionSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:canAuthenticateAgainstProtectionSpace:"), auto_cast connection_canAuthenticateAgainstProtectionSpace, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.connection_didReceiveAuthenticationChallenge != nil {
        connection_didReceiveAuthenticationChallenge :: proc "c" (self: ^NS.URLConnectionDelegate, _: SEL, connection: ^NS.URLConnection, challenge: ^NS.URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).connection_didReceiveAuthenticationChallenge(self, connection, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:didReceiveAuthenticationChallenge:"), auto_cast connection_didReceiveAuthenticationChallenge, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.connection_didCancelAuthenticationChallenge != nil {
        connection_didCancelAuthenticationChallenge :: proc "c" (self: ^NS.URLConnectionDelegate, _: SEL, connection: ^NS.URLConnection, challenge: ^NS.URLAuthenticationChallenge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).connection_didCancelAuthenticationChallenge(self, connection, challenge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:didCancelAuthenticationChallenge:"), auto_cast connection_didCancelAuthenticationChallenge, "v@:@@") do panic("Failed to register objC method.")
    }
}

