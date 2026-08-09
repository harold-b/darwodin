#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLRenderPipelineColorAttachmentDescriptorArray", objc_superclass=NS.Object)
RenderPipelineColorAttachmentDescriptorArray :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
	RenderPipelineColorAttachmentDescriptorArray_objectAtIndexedSubscript :: proc(self: ^RenderPipelineColorAttachmentDescriptorArray, attachmentIndex: NS.UInteger) -> ^RenderPipelineColorAttachmentDescriptor ---

	@(objc_type=RenderPipelineColorAttachmentDescriptorArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
	RenderPipelineColorAttachmentDescriptorArray_setObject :: proc(self: ^RenderPipelineColorAttachmentDescriptorArray, attachment: ^RenderPipelineColorAttachmentDescriptor, attachmentIndex: NS.UInteger) ---
}
