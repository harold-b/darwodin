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
/// MTL4CompilerDescriptor
///
@(objc_class="MTL4CompilerDescriptor", objc_superclass=NS.Object)
MTL4CompilerDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4CompilerDescriptor, objc_selector="label", objc_name="label")
    MTL4CompilerDescriptor_label :: proc(self: ^MTL4CompilerDescriptor) -> ^NS.String ---

    @(objc_type=MTL4CompilerDescriptor, objc_selector="setLabel:", objc_name="setLabel")
    MTL4CompilerDescriptor_setLabel :: proc(self: ^MTL4CompilerDescriptor, label: ^NS.String) ---

    @(objc_type=MTL4CompilerDescriptor, objc_selector="pipelineDataSetSerializer", objc_name="pipelineDataSetSerializer")
    MTL4CompilerDescriptor_pipelineDataSetSerializer :: proc(self: ^MTL4CompilerDescriptor) -> ^MTL4PipelineDataSetSerializer ---

    @(objc_type=MTL4CompilerDescriptor, objc_selector="setPipelineDataSetSerializer:", objc_name="setPipelineDataSetSerializer")
    MTL4CompilerDescriptor_setPipelineDataSetSerializer :: proc(self: ^MTL4CompilerDescriptor, pipelineDataSetSerializer: ^MTL4PipelineDataSetSerializer) ---
}
