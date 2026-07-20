#+build darwin
package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"

@(objc_class="NSMachPortDelegate")
MachPortDelegate :: struct { using _: intrinsics.objc_object, 
    using _: PortDelegate,
}

foreign lib {
    @(objc_type=MachPortDelegate, objc_selector="handleMachMessage:", objc_name="handleMachMessage")
    MachPortDelegate_handleMachMessage :: proc(self: ^MachPortDelegate, msg: rawptr) ---
}



