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
