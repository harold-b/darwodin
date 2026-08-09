#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLPipelineBufferDescriptorArray", objc_superclass=NS.Object)
PipelineBufferDescriptorArray :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=PipelineBufferDescriptorArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
	PipelineBufferDescriptorArray_objectAtIndexedSubscript :: proc(self: ^PipelineBufferDescriptorArray, bufferIndex: NS.UInteger) -> ^PipelineBufferDescriptor ---

	@(objc_type=PipelineBufferDescriptorArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
	PipelineBufferDescriptorArray_setObject :: proc(self: ^PipelineBufferDescriptorArray, buffer: ^PipelineBufferDescriptor, bufferIndex: NS.UInteger) ---
}
