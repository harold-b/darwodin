package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSXPCProxyCreating
///
@(objc_class="NSXPCProxyCreating")
XPCProxyCreating :: struct { using _: intrinsics.objc_object, }

@(objc_type=XPCProxyCreating, objc_name="remoteObjectProxy")
XPCProxyCreating_remoteObjectProxy :: #force_inline proc "c" (self: ^XPCProxyCreating) -> id {
    return msgSend(id, self, "remoteObjectProxy")
}
@(objc_type=XPCProxyCreating, objc_name="remoteObjectProxyWithErrorHandler")
XPCProxyCreating_remoteObjectProxyWithErrorHandler :: #force_inline proc "c" (self: ^XPCProxyCreating, handler: proc "c" (error: ^Error)) -> id {
    return msgSend(id, self, "remoteObjectProxyWithErrorHandler:", handler)
}
@(objc_type=XPCProxyCreating, objc_name="synchronousRemoteObjectProxyWithErrorHandler")
XPCProxyCreating_synchronousRemoteObjectProxyWithErrorHandler :: #force_inline proc "c" (self: ^XPCProxyCreating, handler: proc "c" (error: ^Error)) -> id {
    return msgSend(id, self, "synchronousRemoteObjectProxyWithErrorHandler:", handler)
}
XPCProxyCreating_VTable :: struct {
    remoteObjectProxy: proc(self: ^XPCProxyCreating) -> id,
    remoteObjectProxyWithErrorHandler: proc(self: ^XPCProxyCreating, handler: proc "c" (error: ^Error)) -> id,
    synchronousRemoteObjectProxyWithErrorHandler: proc(self: ^XPCProxyCreating, handler: proc "c" (error: ^Error)) -> id,
}

XPCProxyCreating_odin_extend :: proc(cls: Class, vt: ^XPCProxyCreating_VTable) {
    assert(vt != nil)
    if vt.remoteObjectProxy != nil {
        remoteObjectProxy :: proc "c" (self: ^XPCProxyCreating, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCProxyCreating_VTable)vt_ctx.protocol_vt).remoteObjectProxy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remoteObjectProxy"), auto_cast remoteObjectProxy, "@@:") do panic("Failed to register objC method.")
    }
    if vt.remoteObjectProxyWithErrorHandler != nil {
        remoteObjectProxyWithErrorHandler :: proc "c" (self: ^XPCProxyCreating, _: SEL, handler: proc "c" (error: ^Error)) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCProxyCreating_VTable)vt_ctx.protocol_vt).remoteObjectProxyWithErrorHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remoteObjectProxyWithErrorHandler:"), auto_cast remoteObjectProxyWithErrorHandler, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.synchronousRemoteObjectProxyWithErrorHandler != nil {
        synchronousRemoteObjectProxyWithErrorHandler :: proc "c" (self: ^XPCProxyCreating, _: SEL, handler: proc "c" (error: ^Error)) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCProxyCreating_VTable)vt_ctx.protocol_vt).synchronousRemoteObjectProxyWithErrorHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronousRemoteObjectProxyWithErrorHandler:"), auto_cast synchronousRemoteObjectProxyWithErrorHandler, "@@:?") do panic("Failed to register objC method.")
    }
}

