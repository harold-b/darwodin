#+build darwin
package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"

@(objc_class="NSXPCListenerDelegate")
XPCListenerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

foreign lib {
    @(objc_type=XPCListenerDelegate, objc_selector="listener:shouldAcceptNewConnection:", objc_name="listener")
    XPCListenerDelegate_listener :: proc(self: ^XPCListenerDelegate, listener: ^XPCListener, newConnection: ^XPCConnection) -> bool ---
}



