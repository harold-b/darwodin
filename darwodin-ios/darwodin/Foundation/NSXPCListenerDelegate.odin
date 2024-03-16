package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSXPCListenerDelegate
///
@(objc_class="NSXPCListenerDelegate")
XPCListenerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=XPCListenerDelegate, objc_name="listener")
XPCListenerDelegate_listener :: #force_inline proc "c" (self: ^XPCListenerDelegate, listener: ^XPCListener, newConnection: ^XPCConnection) -> bool {
    return msgSend(bool, self, "listener:shouldAcceptNewConnection:", listener, newConnection)
}
XPCListenerDelegate_VTable :: struct {
    listener: proc(self: ^XPCListenerDelegate, listener: ^XPCListener, newConnection: ^XPCConnection) -> bool,
}

XPCListenerDelegate_odin_extend :: proc(cls: Class, vt: ^XPCListenerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.listener != nil {
        listener :: proc "c" (self: ^XPCListenerDelegate, _: SEL, listener: ^XPCListener, newConnection: ^XPCConnection) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListenerDelegate_VTable)vt_ctx.protocol_vt).listener(self, listener, newConnection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("listener:shouldAcceptNewConnection:"), auto_cast listener, "B@:@@") do panic("Failed to register objC method.")
    }
}

