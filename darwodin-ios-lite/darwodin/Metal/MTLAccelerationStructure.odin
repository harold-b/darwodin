package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTLAccelerationStructure
///
@(objc_class="MTLAccelerationStructure")
AccelerationStructure :: struct { using _: intrinsics.objc_object, 
    using _: Resource,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccelerationStructure, objc_selector="size", objc_name="size")
    AccelerationStructure_size :: proc(self: ^AccelerationStructure) -> NS.UInteger ---

    @(objc_type=AccelerationStructure, objc_selector="gpuResourceID", objc_name="gpuResourceID")
    AccelerationStructure_gpuResourceID :: proc(self: ^AccelerationStructure) -> ResourceID ---
}
