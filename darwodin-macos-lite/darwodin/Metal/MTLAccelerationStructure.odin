package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLAccelerationStructure
///
@(objc_class="MTLAccelerationStructure")
AccelerationStructure :: struct { using _: intrinsics.objc_object, 
    using _: Resource,
}

@(objc_type=AccelerationStructure, objc_name="size")
AccelerationStructure_size :: #force_inline proc "c" (self: ^AccelerationStructure) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "size")
}
@(objc_type=AccelerationStructure, objc_name="gpuResourceID")
AccelerationStructure_gpuResourceID :: #force_inline proc "c" (self: ^AccelerationStructure) -> ResourceID {
    return msgSend(ResourceID, self, "gpuResourceID")
}
