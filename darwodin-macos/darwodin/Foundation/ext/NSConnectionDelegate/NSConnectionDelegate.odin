package darwodin_NSConnectionDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

VTable :: struct {
    makeNewConnection: proc(self: ^NS.ConnectionDelegate, conn: ^NS.Connection, ancestor: ^NS.Connection) -> bool,
    connection_shouldMakeNewConnection: proc(self: ^NS.ConnectionDelegate, ancestor: ^NS.Connection, conn: ^NS.Connection) -> bool,
    authenticationDataForComponents: proc(self: ^NS.ConnectionDelegate, components: ^NS.Array) -> ^NS.Data,
    authenticateComponents: proc(self: ^NS.ConnectionDelegate, components: ^NS.Array, signature: ^NS.Data) -> bool,
    createConversationForConnection: proc(self: ^NS.ConnectionDelegate, conn: ^NS.Connection) -> id,
    connection_handleRequest: proc(self: ^NS.ConnectionDelegate, connection: ^NS.Connection, doreq: ^NS.DistantObjectRequest) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.makeNewConnection != nil {
        makeNewConnection :: proc "c" (self: ^NS.ConnectionDelegate, _: SEL, conn: ^NS.Connection, ancestor: ^NS.Connection) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).makeNewConnection(self, conn, ancestor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeNewConnection:sender:"), auto_cast makeNewConnection, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.connection_shouldMakeNewConnection != nil {
        connection_shouldMakeNewConnection :: proc "c" (self: ^NS.ConnectionDelegate, _: SEL, ancestor: ^NS.Connection, conn: ^NS.Connection) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).connection_shouldMakeNewConnection(self, ancestor, conn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:shouldMakeNewConnection:"), auto_cast connection_shouldMakeNewConnection, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.authenticationDataForComponents != nil {
        authenticationDataForComponents :: proc "c" (self: ^NS.ConnectionDelegate, _: SEL, components: ^NS.Array) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).authenticationDataForComponents(self, components)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("authenticationDataForComponents:"), auto_cast authenticationDataForComponents, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.authenticateComponents != nil {
        authenticateComponents :: proc "c" (self: ^NS.ConnectionDelegate, _: SEL, components: ^NS.Array, signature: ^NS.Data) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).authenticateComponents(self, components, signature)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("authenticateComponents:withData:"), auto_cast authenticateComponents, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.createConversationForConnection != nil {
        createConversationForConnection :: proc "c" (self: ^NS.ConnectionDelegate, _: SEL, conn: ^NS.Connection) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).createConversationForConnection(self, conn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createConversationForConnection:"), auto_cast createConversationForConnection, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.connection_handleRequest != nil {
        connection_handleRequest :: proc "c" (self: ^NS.ConnectionDelegate, _: SEL, connection: ^NS.Connection, doreq: ^NS.DistantObjectRequest) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).connection_handleRequest(self, connection, doreq)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection:handleRequest:"), auto_cast connection_handleRequest, "B@:@@") do panic("Failed to register objC method.")
    }
}

