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
/// MTLAllocation
///
@(objc_class="MTLAllocation")
Allocation :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Allocation, objc_selector="allocatedSize", objc_name="allocatedSize")
    Allocation_allocatedSize :: proc(self: ^Allocation) -> NS.UInteger ---
}
