package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPortDelegate
///
@(objc_class="NSPortDelegate")
PortDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=PortDelegate, objc_name="handlePortMessage")
PortDelegate_handlePortMessage :: #force_inline proc "c" (self: ^PortDelegate, message: ^PortMessage) {
    msgSend(nil, self, "handlePortMessage:", message)
}
