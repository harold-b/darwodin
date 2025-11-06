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
/// NSMachPortDelegate
///
@(objc_class="NSMachPortDelegate")
MachPortDelegate :: struct { using _: intrinsics.objc_object, 
    using _: PortDelegate,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MachPortDelegate, objc_selector="handleMachMessage:", objc_name="handleMachMessage")
    MachPortDelegate_handleMachMessage :: proc(self: ^MachPortDelegate, msg: rawptr) ---
}
