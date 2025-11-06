package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSXPCProxyCreating
///
@(objc_class="NSXPCProxyCreating")
XPCProxyCreating :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=XPCProxyCreating, objc_selector="remoteObjectProxy", objc_name="remoteObjectProxy")
    XPCProxyCreating_remoteObjectProxy :: proc(self: ^XPCProxyCreating) -> id ---

    @(objc_type=XPCProxyCreating, objc_selector="remoteObjectProxyWithErrorHandler:", objc_name="remoteObjectProxyWithErrorHandler")
    XPCProxyCreating_remoteObjectProxyWithErrorHandler :: proc(self: ^XPCProxyCreating, handler: ^Objc_Block(proc "c" (error: ^Error))) -> id ---

    @(objc_type=XPCProxyCreating, objc_selector="synchronousRemoteObjectProxyWithErrorHandler:", objc_name="synchronousRemoteObjectProxyWithErrorHandler")
    XPCProxyCreating_synchronousRemoteObjectProxyWithErrorHandler :: proc(self: ^XPCProxyCreating, handler: ^Objc_Block(proc "c" (error: ^Error))) -> id ---
}
