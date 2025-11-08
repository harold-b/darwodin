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
/// MTLIntersectionFunctionTableDescriptor
///
@(objc_class="MTLIntersectionFunctionTableDescriptor", objc_superclass=NS.Object)
IntersectionFunctionTableDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=IntersectionFunctionTableDescriptor, objc_selector="intersectionFunctionTableDescriptor", objc_name="intersectionFunctionTableDescriptor", objc_is_class_method=true)
    IntersectionFunctionTableDescriptor_intersectionFunctionTableDescriptor :: proc() -> ^IntersectionFunctionTableDescriptor ---

    @(objc_type=IntersectionFunctionTableDescriptor, objc_selector="functionCount", objc_name="functionCount")
    IntersectionFunctionTableDescriptor_functionCount :: proc(self: ^IntersectionFunctionTableDescriptor) -> NS.UInteger ---

    @(objc_type=IntersectionFunctionTableDescriptor, objc_selector="setFunctionCount:", objc_name="setFunctionCount")
    IntersectionFunctionTableDescriptor_setFunctionCount :: proc(self: ^IntersectionFunctionTableDescriptor, functionCount: NS.UInteger) ---
}
