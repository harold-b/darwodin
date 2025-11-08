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
/// MTLPipelineBufferDescriptorArray
///
@(objc_class="MTLPipelineBufferDescriptorArray", objc_superclass=NS.Object)
PipelineBufferDescriptorArray :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PipelineBufferDescriptorArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
    PipelineBufferDescriptorArray_objectAtIndexedSubscript :: proc(self: ^PipelineBufferDescriptorArray, bufferIndex: NS.UInteger) -> ^PipelineBufferDescriptor ---

    @(objc_type=PipelineBufferDescriptorArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
    PipelineBufferDescriptorArray_setObject :: proc(self: ^PipelineBufferDescriptorArray, buffer: ^PipelineBufferDescriptor, bufferIndex: NS.UInteger) ---
}
