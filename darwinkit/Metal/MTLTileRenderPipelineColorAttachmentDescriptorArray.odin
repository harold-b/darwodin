#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLTileRenderPipelineColorAttachmentDescriptorArray", objc_superclass=NS.Object)
TileRenderPipelineColorAttachmentDescriptorArray :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
	TileRenderPipelineColorAttachmentDescriptorArray_objectAtIndexedSubscript :: proc(self: ^TileRenderPipelineColorAttachmentDescriptorArray, attachmentIndex: NS.UInteger) -> ^TileRenderPipelineColorAttachmentDescriptor ---

	@(objc_type=TileRenderPipelineColorAttachmentDescriptorArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
	TileRenderPipelineColorAttachmentDescriptorArray_setObject :: proc(self: ^TileRenderPipelineColorAttachmentDescriptorArray, attachment: ^TileRenderPipelineColorAttachmentDescriptor, attachmentIndex: NS.UInteger) ---
}
