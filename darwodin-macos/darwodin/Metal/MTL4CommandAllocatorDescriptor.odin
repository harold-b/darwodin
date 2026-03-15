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
/// MTL4CommandAllocatorDescriptor
///
@(objc_class="MTL4CommandAllocatorDescriptor", objc_superclass=NS.Object)
MTL4CommandAllocatorDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4CommandAllocatorDescriptor, objc_selector="label", objc_name="label")
    MTL4CommandAllocatorDescriptor_label :: proc(self: ^MTL4CommandAllocatorDescriptor) -> ^NS.String ---

    @(objc_type=MTL4CommandAllocatorDescriptor, objc_selector="setLabel:", objc_name="setLabel")
    MTL4CommandAllocatorDescriptor_setLabel :: proc(self: ^MTL4CommandAllocatorDescriptor, label: ^NS.String) ---
}
