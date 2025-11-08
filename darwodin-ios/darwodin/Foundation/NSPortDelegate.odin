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
/// NSPortDelegate
///
@(objc_class="NSPortDelegate")
PortDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PortDelegate, objc_selector="handlePortMessage:", objc_name="handlePortMessage")
    PortDelegate_handlePortMessage :: proc(self: ^PortDelegate, message: ^PortMessage) ---
}
