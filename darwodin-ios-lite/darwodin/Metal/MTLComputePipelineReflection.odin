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
/// MTLComputePipelineReflection
///
@(objc_class="MTLComputePipelineReflection", objc_superclass=NS.Object)
ComputePipelineReflection :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ComputePipelineReflection, objc_selector="bindings", objc_name="bindings")
    ComputePipelineReflection_bindings :: proc(self: ^ComputePipelineReflection) -> ^NS.Array ---

    @(objc_type=ComputePipelineReflection, objc_selector="arguments", objc_name="arguments")
    ComputePipelineReflection_arguments :: proc(self: ^ComputePipelineReflection) -> ^NS.Array ---
}
