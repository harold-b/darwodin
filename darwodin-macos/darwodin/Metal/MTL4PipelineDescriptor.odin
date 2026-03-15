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
/// MTL4PipelineDescriptor
///
@(objc_class="MTL4PipelineDescriptor", objc_superclass=NS.Object)
MTL4PipelineDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4PipelineDescriptor, objc_selector="label", objc_name="label")
    MTL4PipelineDescriptor_label :: proc(self: ^MTL4PipelineDescriptor) -> ^NS.String ---

    @(objc_type=MTL4PipelineDescriptor, objc_selector="setLabel:", objc_name="setLabel")
    MTL4PipelineDescriptor_setLabel :: proc(self: ^MTL4PipelineDescriptor, label: ^NS.String) ---

    @(objc_type=MTL4PipelineDescriptor, objc_selector="options", objc_name="options")
    MTL4PipelineDescriptor_options :: proc(self: ^MTL4PipelineDescriptor) -> ^MTL4PipelineOptions ---

    @(objc_type=MTL4PipelineDescriptor, objc_selector="setOptions:", objc_name="setOptions")
    MTL4PipelineDescriptor_setOptions :: proc(self: ^MTL4PipelineDescriptor, options: ^MTL4PipelineOptions) ---
}
