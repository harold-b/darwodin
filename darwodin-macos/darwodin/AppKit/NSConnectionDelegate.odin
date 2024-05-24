package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSConnectionDelegate
///
@(objc_class="NSConnectionDelegate")
ConnectionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ConnectionDelegate, objc_name="makeNewConnection")
ConnectionDelegate_makeNewConnection :: #force_inline proc "c" (self: ^ConnectionDelegate, conn: ^NS.Connection, ancestor: ^NS.Connection) -> bool {
    return msgSend(bool, self, "makeNewConnection:sender:", conn, ancestor)
}
@(objc_type=ConnectionDelegate, objc_name="connection_shouldMakeNewConnection")
ConnectionDelegate_connection_shouldMakeNewConnection :: #force_inline proc "c" (self: ^ConnectionDelegate, ancestor: ^NS.Connection, conn: ^NS.Connection) -> bool {
    return msgSend(bool, self, "connection:shouldMakeNewConnection:", ancestor, conn)
}
@(objc_type=ConnectionDelegate, objc_name="authenticationDataForComponents")
ConnectionDelegate_authenticationDataForComponents :: #force_inline proc "c" (self: ^ConnectionDelegate, components: ^NS.Array) -> ^NS.Data {
    return msgSend(^NS.Data, self, "authenticationDataForComponents:", components)
}
@(objc_type=ConnectionDelegate, objc_name="authenticateComponents")
ConnectionDelegate_authenticateComponents :: #force_inline proc "c" (self: ^ConnectionDelegate, components: ^NS.Array, signature: ^NS.Data) -> bool {
    return msgSend(bool, self, "authenticateComponents:withData:", components, signature)
}
@(objc_type=ConnectionDelegate, objc_name="createConversationForConnection")
ConnectionDelegate_createConversationForConnection :: #force_inline proc "c" (self: ^ConnectionDelegate, conn: ^NS.Connection) -> id {
    return msgSend(id, self, "createConversationForConnection:", conn)
}
@(objc_type=ConnectionDelegate, objc_name="connection_handleRequest")
ConnectionDelegate_connection_handleRequest :: #force_inline proc "c" (self: ^ConnectionDelegate, connection: ^NS.Connection, doreq: ^DistantObjectRequest) -> bool {
    return msgSend(bool, self, "connection:handleRequest:", connection, doreq)
}
@(objc_type=ConnectionDelegate, objc_name="connection")
ConnectionDelegate_connection :: proc {
    ConnectionDelegate_connection_shouldMakeNewConnection,
    ConnectionDelegate_connection_handleRequest,
}

ConnectionDelegate_VTable :: struct {
    makeNewConnection: proc(self: ^ConnectionDelegate, conn: ^NS.Connection, ancestor: ^NS.Connection) -> bool,
    connection_shouldMakeNewConnection: proc(self: ^ConnectionDelegate, ancestor: ^NS.Connection, conn: ^NS.Connection) -> bool,
    authenticationDataForComponents: proc(self: ^ConnectionDelegate, components: ^NS.Array) -> ^NS.Data,
    authenticateComponents: proc(self: ^ConnectionDelegate, components: ^NS.Array, signature: ^NS.Data) -> bool,
    createConversationForConnection: proc(self: ^ConnectionDelegate, conn: ^NS.Connection) -> id,
    connection_handleRequest: proc(self: ^ConnectionDelegate, connection: ^NS.Connection, doreq: ^DistantObjectRequest) -> bool,
}

ConnectionDelegate_odin_extend :: proc(cls: Class, vt: ^ConnectionDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.makeNewConnection != nil {
        makeNewConnection :: proc "c" (self: ^ConnectionDelegate, _: SEL, conn: ^NS.Connection, ancestor: ^NS.Connection) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConnectionDelegate_VTable)vt_ctx.protocol_vt).makeNewConnection(self, conn, ancestor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeNewConnection:sender:"), auto_cast makeNewConnection, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.connection_shouldMakeNewConnection != nil {
        connection_shouldMakeNewConnection :: proc "c" (self: ^ConnectionDelegate, _: SEL, ancestor: ^NS.Connection, conn: ^NS.Connection) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConnectionDelegate_VTable)vt_ctx.protocol_vt).connection_shouldMakeNewConnection(self, ancestor, conn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:shouldMakeNewConnection:"), auto_cast connection_shouldMakeNewConnection, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.authenticationDataForComponents != nil {
        authenticationDataForComponents :: proc "c" (self: ^ConnectionDelegate, _: SEL, components: ^NS.Array) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConnectionDelegate_VTable)vt_ctx.protocol_vt).authenticationDataForComponents(self, components)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("authenticationDataForComponents:"), auto_cast authenticationDataForComponents, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.authenticateComponents != nil {
        authenticateComponents :: proc "c" (self: ^ConnectionDelegate, _: SEL, components: ^NS.Array, signature: ^NS.Data) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConnectionDelegate_VTable)vt_ctx.protocol_vt).authenticateComponents(self, components, signature)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("authenticateComponents:withData:"), auto_cast authenticateComponents, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.createConversationForConnection != nil {
        createConversationForConnection :: proc "c" (self: ^ConnectionDelegate, _: SEL, conn: ^NS.Connection) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConnectionDelegate_VTable)vt_ctx.protocol_vt).createConversationForConnection(self, conn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createConversationForConnection:"), auto_cast createConversationForConnection, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.connection_handleRequest != nil {
        connection_handleRequest :: proc "c" (self: ^ConnectionDelegate, _: SEL, connection: ^NS.Connection, doreq: ^DistantObjectRequest) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConnectionDelegate_VTable)vt_ctx.protocol_vt).connection_handleRequest(self, connection, doreq)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:handleRequest:"), auto_cast connection_handleRequest, "B@:@@") do panic("Failed to register objC method.")
    }
}

