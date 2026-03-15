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
/// MTL4RenderPipelineColorAttachmentDescriptorArray
///
@(objc_class="MTL4RenderPipelineColorAttachmentDescriptorArray", objc_superclass=NS.Object)
MTL4RenderPipelineColorAttachmentDescriptorArray :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4RenderPipelineColorAttachmentDescriptorArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
    MTL4RenderPipelineColorAttachmentDescriptorArray_objectAtIndexedSubscript :: proc(self: ^MTL4RenderPipelineColorAttachmentDescriptorArray, attachmentIndex: NS.UInteger) -> ^MTL4RenderPipelineColorAttachmentDescriptor ---

    @(objc_type=MTL4RenderPipelineColorAttachmentDescriptorArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
    MTL4RenderPipelineColorAttachmentDescriptorArray_setObject :: proc(self: ^MTL4RenderPipelineColorAttachmentDescriptorArray, attachment: ^MTL4RenderPipelineColorAttachmentDescriptor, attachmentIndex: NS.UInteger) ---

    @(objc_type=MTL4RenderPipelineColorAttachmentDescriptorArray, objc_selector="reset", objc_name="reset")
    MTL4RenderPipelineColorAttachmentDescriptorArray_reset :: proc(self: ^MTL4RenderPipelineColorAttachmentDescriptorArray) ---
}
