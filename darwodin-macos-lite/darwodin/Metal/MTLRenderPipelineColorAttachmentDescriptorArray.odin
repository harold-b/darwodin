package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLRenderPipelineColorAttachmentDescriptorArray
///
@(objc_class="MTLRenderPipelineColorAttachmentDescriptorArray", objc_superclass=NS.Object)
RenderPipelineColorAttachmentDescriptorArray :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
    RenderPipelineColorAttachmentDescriptorArray_objectAtIndexedSubscript :: proc(self: ^RenderPipelineColorAttachmentDescriptorArray, attachmentIndex: NS.UInteger) -> ^RenderPipelineColorAttachmentDescriptor ---

    @(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
    RenderPipelineColorAttachmentDescriptorArray_setObject :: proc(self: ^RenderPipelineColorAttachmentDescriptorArray, attachment: ^RenderPipelineColorAttachmentDescriptor, attachmentIndex: NS.UInteger) ---
}
