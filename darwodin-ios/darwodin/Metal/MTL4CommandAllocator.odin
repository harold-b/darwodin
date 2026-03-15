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
/// MTL4CommandAllocator
///
@(objc_class="MTL4CommandAllocator")
MTL4CommandAllocator :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4CommandAllocator, objc_selector="allocatedSize", objc_name="allocatedSize")
    MTL4CommandAllocator_allocatedSize :: proc(self: ^MTL4CommandAllocator) -> cffi.uint64_t ---

    @(objc_type=MTL4CommandAllocator, objc_selector="reset", objc_name="reset")
    MTL4CommandAllocator_reset :: proc(self: ^MTL4CommandAllocator) ---

    @(objc_type=MTL4CommandAllocator, objc_selector="device", objc_name="device")
    MTL4CommandAllocator_device :: proc(self: ^MTL4CommandAllocator) -> ^Device ---

    @(objc_type=MTL4CommandAllocator, objc_selector="label", objc_name="label")
    MTL4CommandAllocator_label :: proc(self: ^MTL4CommandAllocator) -> ^NS.String ---
}
