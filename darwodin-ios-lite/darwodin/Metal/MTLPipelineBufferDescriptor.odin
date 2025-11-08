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
/// MTLPipelineBufferDescriptor
///
@(objc_class="MTLPipelineBufferDescriptor", objc_superclass=NS.Object)
PipelineBufferDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PipelineBufferDescriptor, objc_selector="mutability", objc_name="mutability")
    PipelineBufferDescriptor_mutability :: proc(self: ^PipelineBufferDescriptor) -> Mutability ---

    @(objc_type=PipelineBufferDescriptor, objc_selector="setMutability:", objc_name="setMutability")
    PipelineBufferDescriptor_setMutability :: proc(self: ^PipelineBufferDescriptor, mutability: Mutability) ---
}
