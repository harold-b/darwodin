#+build darwin
package darwin_Metal

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="MTL4Archive")
MTL4Archive :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=MTL4Archive, objc_selector="newComputePipelineStateWithDescriptor:error:", objc_name="newComputePipelineStateWithDescriptor_error")
	MTL4Archive_newComputePipelineStateWithDescriptor_error :: proc(self: ^MTL4Archive, descriptor: ^MTL4ComputePipelineDescriptor, error: ^^NS.Error) -> ^ComputePipelineState ---

	@(objc_type=MTL4Archive, objc_selector="newComputePipelineStateWithDescriptor:dynamicLinkingDescriptor:error:", objc_name="newComputePipelineStateWithDescriptor_dynamicLinkingDescriptor_error")
	MTL4Archive_newComputePipelineStateWithDescriptor_dynamicLinkingDescriptor_error :: proc(self: ^MTL4Archive, descriptor: ^MTL4ComputePipelineDescriptor, dynamicLinkingDescriptor: ^MTL4PipelineStageDynamicLinkingDescriptor, error: ^^NS.Error) -> ^ComputePipelineState ---

	@(objc_type=MTL4Archive, objc_selector="newRenderPipelineStateWithDescriptor:error:", objc_name="newRenderPipelineStateWithDescriptor_error")
	MTL4Archive_newRenderPipelineStateWithDescriptor_error :: proc(self: ^MTL4Archive, descriptor: ^MTL4PipelineDescriptor, error: ^^NS.Error) -> ^RenderPipelineState ---

	@(objc_type=MTL4Archive, objc_selector="newRenderPipelineStateWithDescriptor:dynamicLinkingDescriptor:error:", objc_name="newRenderPipelineStateWithDescriptor_dynamicLinkingDescriptor_error")
	MTL4Archive_newRenderPipelineStateWithDescriptor_dynamicLinkingDescriptor_error :: proc(self: ^MTL4Archive, descriptor: ^MTL4PipelineDescriptor, dynamicLinkingDescriptor: ^MTL4RenderPipelineDynamicLinkingDescriptor, error: ^^NS.Error) -> ^RenderPipelineState ---

	@(objc_type=MTL4Archive, objc_selector="newBinaryFunctionWithDescriptor:error:", objc_name="newBinaryFunctionWithDescriptor")
	MTL4Archive_newBinaryFunctionWithDescriptor :: proc(self: ^MTL4Archive, descriptor: ^MTL4BinaryFunctionDescriptor, error: ^^NS.Error) -> ^MTL4BinaryFunctionProtocol ---

	@(objc_type=MTL4Archive, objc_selector="label", objc_name="label")
	MTL4Archive_label :: proc(self: ^MTL4Archive) -> ^NS.String ---

	@(objc_type=MTL4Archive, objc_selector="setLabel:", objc_name="setLabel")
	MTL4Archive_setLabel :: proc(self: ^MTL4Archive, label: ^NS.String) ---
}



@(objc_type=MTL4Archive, objc_name="newComputePipelineStateWithDescriptor")
MTL4Archive_newComputePipelineStateWithDescriptor :: proc {
	MTL4Archive_newComputePipelineStateWithDescriptor_error,
	MTL4Archive_newComputePipelineStateWithDescriptor_dynamicLinkingDescriptor_error,
}

@(objc_type=MTL4Archive, objc_name="newRenderPipelineStateWithDescriptor")
MTL4Archive_newRenderPipelineStateWithDescriptor :: proc {
	MTL4Archive_newRenderPipelineStateWithDescriptor_error,
	MTL4Archive_newRenderPipelineStateWithDescriptor_dynamicLinkingDescriptor_error,
}
