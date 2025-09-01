package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLAllocation
///
@(objc_class="MTLAllocation")
Allocation :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=Allocation, objc_name="allocatedSize")
Allocation_allocatedSize :: #force_inline proc "c" (self: ^Allocation) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "allocatedSize")
}
