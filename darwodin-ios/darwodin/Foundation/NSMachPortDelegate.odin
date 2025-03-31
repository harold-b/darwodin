package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMachPortDelegate
///
@(objc_class="NSMachPortDelegate")
MachPortDelegate :: struct { using _: intrinsics.objc_object, 
    using _: PortDelegate,
}

@(objc_type=MachPortDelegate, objc_name="handleMachMessage")
MachPortDelegate_handleMachMessage :: #force_inline proc "c" (self: ^MachPortDelegate, msg: rawptr) {
    msgSend(nil, self, "handleMachMessage:", msg)
}
