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
/// MTLAccelerationStructureDescriptor
///
@(objc_class="MTLAccelerationStructureDescriptor", objc_superclass=NS.Object)
AccelerationStructureDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccelerationStructureDescriptor, objc_selector="usage", objc_name="usage")
    AccelerationStructureDescriptor_usage :: proc(self: ^AccelerationStructureDescriptor) -> AccelerationStructureUsage ---

    @(objc_type=AccelerationStructureDescriptor, objc_selector="setUsage:", objc_name="setUsage")
    AccelerationStructureDescriptor_setUsage :: proc(self: ^AccelerationStructureDescriptor, usage: AccelerationStructureUsage) ---
}
