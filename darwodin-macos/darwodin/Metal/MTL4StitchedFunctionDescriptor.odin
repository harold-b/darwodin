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
/// MTL4StitchedFunctionDescriptor
///
@(objc_class="MTL4StitchedFunctionDescriptor", objc_superclass=MTL4FunctionDescriptor)
MTL4StitchedFunctionDescriptor :: struct { using _: MTL4FunctionDescriptor, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4StitchedFunctionDescriptor, objc_selector="functionGraph", objc_name="functionGraph")
    MTL4StitchedFunctionDescriptor_functionGraph :: proc(self: ^MTL4StitchedFunctionDescriptor) -> ^FunctionStitchingGraph ---

    @(objc_type=MTL4StitchedFunctionDescriptor, objc_selector="setFunctionGraph:", objc_name="setFunctionGraph")
    MTL4StitchedFunctionDescriptor_setFunctionGraph :: proc(self: ^MTL4StitchedFunctionDescriptor, functionGraph: ^FunctionStitchingGraph) ---

    @(objc_type=MTL4StitchedFunctionDescriptor, objc_selector="functionDescriptors", objc_name="functionDescriptors")
    MTL4StitchedFunctionDescriptor_functionDescriptors :: proc(self: ^MTL4StitchedFunctionDescriptor) -> ^NS.Array ---

    @(objc_type=MTL4StitchedFunctionDescriptor, objc_selector="setFunctionDescriptors:", objc_name="setFunctionDescriptors")
    MTL4StitchedFunctionDescriptor_setFunctionDescriptors :: proc(self: ^MTL4StitchedFunctionDescriptor, functionDescriptors: ^NS.Array) ---
}
