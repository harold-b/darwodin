#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLPipelineBufferDescriptor", objc_superclass=NS.Object)
PipelineBufferDescriptor :: struct {
	using _: NS.Object,
	using _: NS.Copying,
}

foreign lib {
	@(objc_type=PipelineBufferDescriptor, objc_selector="mutability", objc_name="mutability")
	PipelineBufferDescriptor_mutability :: proc(self: ^PipelineBufferDescriptor) -> Mutability ---

	@(objc_type=PipelineBufferDescriptor, objc_selector="setMutability:", objc_name="setMutability")
	PipelineBufferDescriptor_setMutability :: proc(self: ^PipelineBufferDescriptor, mutability: Mutability) ---
}
