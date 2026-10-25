#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTL4ComputePipelineDescriptor", objc_superclass=MTL4PipelineDescriptor)
MTL4ComputePipelineDescriptor :: struct { using _: MTL4PipelineDescriptor}

foreign lib {
	@(objc_type=MTL4ComputePipelineDescriptor, objc_selector="reset", objc_name="reset")
	MTL4ComputePipelineDescriptor_reset :: proc(self: ^MTL4ComputePipelineDescriptor) ---

	@(objc_type=MTL4ComputePipelineDescriptor, objc_selector="computeFunctionDescriptor", objc_name="computeFunctionDescriptor")
	MTL4ComputePipelineDescriptor_computeFunctionDescriptor :: proc(self: ^MTL4ComputePipelineDescriptor) -> ^MTL4FunctionDescriptor ---

	@(objc_type=MTL4ComputePipelineDescriptor, objc_selector="setComputeFunctionDescriptor:", objc_name="setComputeFunctionDescriptor")
	MTL4ComputePipelineDescriptor_setComputeFunctionDescriptor :: proc(self: ^MTL4ComputePipelineDescriptor, computeFunctionDescriptor: ^MTL4FunctionDescriptor) ---

	@(objc_type=MTL4ComputePipelineDescriptor, objc_selector="threadGroupSizeIsMultipleOfThreadExecutionWidth", objc_name="threadGroupSizeIsMultipleOfThreadExecutionWidth")
	MTL4ComputePipelineDescriptor_threadGroupSizeIsMultipleOfThreadExecutionWidth :: proc(self: ^MTL4ComputePipelineDescriptor) -> bool ---

	@(objc_type=MTL4ComputePipelineDescriptor, objc_selector="setThreadGroupSizeIsMultipleOfThreadExecutionWidth:", objc_name="setThreadGroupSizeIsMultipleOfThreadExecutionWidth")
	MTL4ComputePipelineDescriptor_setThreadGroupSizeIsMultipleOfThreadExecutionWidth :: proc(self: ^MTL4ComputePipelineDescriptor, threadGroupSizeIsMultipleOfThreadExecutionWidth: bool) ---

	@(objc_type=MTL4ComputePipelineDescriptor, objc_selector="maxTotalThreadsPerThreadgroup", objc_name="maxTotalThreadsPerThreadgroup")
	MTL4ComputePipelineDescriptor_maxTotalThreadsPerThreadgroup :: proc(self: ^MTL4ComputePipelineDescriptor) -> NS.UInteger ---

	@(objc_type=MTL4ComputePipelineDescriptor, objc_selector="setMaxTotalThreadsPerThreadgroup:", objc_name="setMaxTotalThreadsPerThreadgroup")
	MTL4ComputePipelineDescriptor_setMaxTotalThreadsPerThreadgroup :: proc(self: ^MTL4ComputePipelineDescriptor, maxTotalThreadsPerThreadgroup: NS.UInteger) ---

	@(objc_type=MTL4ComputePipelineDescriptor, objc_selector="requiredThreadsPerThreadgroup", objc_name="requiredThreadsPerThreadgroup")
	MTL4ComputePipelineDescriptor_requiredThreadsPerThreadgroup :: proc(self: ^MTL4ComputePipelineDescriptor) -> Size ---

	@(objc_type=MTL4ComputePipelineDescriptor, objc_selector="setRequiredThreadsPerThreadgroup:", objc_name="setRequiredThreadsPerThreadgroup")
	MTL4ComputePipelineDescriptor_setRequiredThreadsPerThreadgroup :: proc(self: ^MTL4ComputePipelineDescriptor, requiredThreadsPerThreadgroup: Size) ---

	@(objc_type=MTL4ComputePipelineDescriptor, objc_selector="supportBinaryLinking", objc_name="supportBinaryLinking")
	MTL4ComputePipelineDescriptor_supportBinaryLinking :: proc(self: ^MTL4ComputePipelineDescriptor) -> bool ---

	@(objc_type=MTL4ComputePipelineDescriptor, objc_selector="setSupportBinaryLinking:", objc_name="setSupportBinaryLinking")
	MTL4ComputePipelineDescriptor_setSupportBinaryLinking :: proc(self: ^MTL4ComputePipelineDescriptor, supportBinaryLinking: bool) ---

	@(objc_type=MTL4ComputePipelineDescriptor, objc_selector="staticLinkingDescriptor", objc_name="staticLinkingDescriptor")
	MTL4ComputePipelineDescriptor_staticLinkingDescriptor :: proc(self: ^MTL4ComputePipelineDescriptor) -> ^MTL4StaticLinkingDescriptor ---

	@(objc_type=MTL4ComputePipelineDescriptor, objc_selector="setStaticLinkingDescriptor:", objc_name="setStaticLinkingDescriptor")
	MTL4ComputePipelineDescriptor_setStaticLinkingDescriptor :: proc(self: ^MTL4ComputePipelineDescriptor, staticLinkingDescriptor: ^MTL4StaticLinkingDescriptor) ---

	@(objc_type=MTL4ComputePipelineDescriptor, objc_selector="supportIndirectCommandBuffers", objc_name="supportIndirectCommandBuffers")
	MTL4ComputePipelineDescriptor_supportIndirectCommandBuffers :: proc(self: ^MTL4ComputePipelineDescriptor) -> MTL4IndirectCommandBufferSupportState ---

	@(objc_type=MTL4ComputePipelineDescriptor, objc_selector="setSupportIndirectCommandBuffers:", objc_name="setSupportIndirectCommandBuffers")
	MTL4ComputePipelineDescriptor_setSupportIndirectCommandBuffers :: proc(self: ^MTL4ComputePipelineDescriptor, supportIndirectCommandBuffers: MTL4IndirectCommandBufferSupportState) ---

	@(objc_type=MTL4ComputePipelineDescriptor, objc_selector="forwardProgressUsage", objc_name="forwardProgressUsage")
	MTL4ComputePipelineDescriptor_forwardProgressUsage :: proc(self: ^MTL4ComputePipelineDescriptor) -> ForwardProgressUsage ---

	@(objc_type=MTL4ComputePipelineDescriptor, objc_selector="setForwardProgressUsage:", objc_name="setForwardProgressUsage")
	MTL4ComputePipelineDescriptor_setForwardProgressUsage :: proc(self: ^MTL4ComputePipelineDescriptor, forwardProgressUsage: ForwardProgressUsage) ---

	@(objc_type=MTL4ComputePipelineDescriptor, objc_selector="contentionRelief", objc_name="contentionRelief")
	MTL4ComputePipelineDescriptor_contentionRelief :: proc(self: ^MTL4ComputePipelineDescriptor) -> ContentionRelief ---

	@(objc_type=MTL4ComputePipelineDescriptor, objc_selector="setContentionRelief:", objc_name="setContentionRelief")
	MTL4ComputePipelineDescriptor_setContentionRelief :: proc(self: ^MTL4ComputePipelineDescriptor, contentionRelief: ContentionRelief) ---

	@(objc_type=MTL4ComputePipelineDescriptor, objc_selector="optimizeForPersistentKernel", objc_name="optimizeForPersistentKernel")
	MTL4ComputePipelineDescriptor_optimizeForPersistentKernel :: proc(self: ^MTL4ComputePipelineDescriptor) -> bool ---

	@(objc_type=MTL4ComputePipelineDescriptor, objc_selector="setOptimizeForPersistentKernel:", objc_name="setOptimizeForPersistentKernel")
	MTL4ComputePipelineDescriptor_setOptimizeForPersistentKernel :: proc(self: ^MTL4ComputePipelineDescriptor, optimizeForPersistentKernel: bool) ---
}
