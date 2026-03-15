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
/// MTL4CounterHeapDescriptor
///
@(objc_class="MTL4CounterHeapDescriptor", objc_superclass=NS.Object)
MTL4CounterHeapDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4CounterHeapDescriptor, objc_selector="type", objc_name="type")
    MTL4CounterHeapDescriptor_type :: proc(self: ^MTL4CounterHeapDescriptor) -> MTL4CounterHeapType ---

    @(objc_type=MTL4CounterHeapDescriptor, objc_selector="setType:", objc_name="setType")
    MTL4CounterHeapDescriptor_setType :: proc(self: ^MTL4CounterHeapDescriptor, type: MTL4CounterHeapType) ---

    @(objc_type=MTL4CounterHeapDescriptor, objc_selector="count", objc_name="count")
    MTL4CounterHeapDescriptor_count :: proc(self: ^MTL4CounterHeapDescriptor) -> NS.UInteger ---

    @(objc_type=MTL4CounterHeapDescriptor, objc_selector="setCount:", objc_name="setCount")
    MTL4CounterHeapDescriptor_setCount :: proc(self: ^MTL4CounterHeapDescriptor, count: NS.UInteger) ---
}
