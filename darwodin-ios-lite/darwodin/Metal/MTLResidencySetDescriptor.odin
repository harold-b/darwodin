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
/// MTLResidencySetDescriptor
///
@(objc_class="MTLResidencySetDescriptor", objc_superclass=NS.Object)
ResidencySetDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ResidencySetDescriptor, objc_selector="label", objc_name="label")
    ResidencySetDescriptor_label :: proc(self: ^ResidencySetDescriptor) -> ^NS.String ---

    @(objc_type=ResidencySetDescriptor, objc_selector="setLabel:", objc_name="setLabel")
    ResidencySetDescriptor_setLabel :: proc(self: ^ResidencySetDescriptor, label: ^NS.String) ---

    @(objc_type=ResidencySetDescriptor, objc_selector="initialCapacity", objc_name="initialCapacity")
    ResidencySetDescriptor_initialCapacity :: proc(self: ^ResidencySetDescriptor) -> NS.UInteger ---

    @(objc_type=ResidencySetDescriptor, objc_selector="setInitialCapacity:", objc_name="setInitialCapacity")
    ResidencySetDescriptor_setInitialCapacity :: proc(self: ^ResidencySetDescriptor, initialCapacity: NS.UInteger) ---
}
