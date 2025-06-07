package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



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
