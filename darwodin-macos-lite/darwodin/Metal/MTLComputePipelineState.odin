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
/// MTLComputePipelineState
///
@(objc_class="MTLComputePipelineState")
ComputePipelineState :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ComputePipelineState, objc_selector="imageblockMemoryLengthForDimensions:", objc_name="imageblockMemoryLengthForDimensions")
    ComputePipelineState_imageblockMemoryLengthForDimensions :: proc(self: ^ComputePipelineState, imageblockDimensions: Size) -> NS.UInteger ---

    @(objc_type=ComputePipelineState, objc_selector="functionHandleWithFunction:", objc_name="functionHandleWithFunction")
    ComputePipelineState_functionHandleWithFunction :: proc(self: ^ComputePipelineState, function: ^Function) -> ^FunctionHandle ---

    @(objc_type=ComputePipelineState, objc_selector="newComputePipelineStateWithAdditionalBinaryFunctions:error:", objc_name="newComputePipelineStateWithAdditionalBinaryFunctions")
    ComputePipelineState_newComputePipelineStateWithAdditionalBinaryFunctions :: proc(self: ^ComputePipelineState, functions: ^NS.Array, error: ^^NS.Error) -> ^ComputePipelineState ---

    @(objc_type=ComputePipelineState, objc_selector="newVisibleFunctionTableWithDescriptor:", objc_name="newVisibleFunctionTableWithDescriptor")
    ComputePipelineState_newVisibleFunctionTableWithDescriptor :: proc(self: ^ComputePipelineState, descriptor: ^VisibleFunctionTableDescriptor) -> ^VisibleFunctionTable ---

    @(objc_type=ComputePipelineState, objc_selector="newIntersectionFunctionTableWithDescriptor:", objc_name="newIntersectionFunctionTableWithDescriptor")
    ComputePipelineState_newIntersectionFunctionTableWithDescriptor :: proc(self: ^ComputePipelineState, descriptor: ^IntersectionFunctionTableDescriptor) -> ^IntersectionFunctionTable ---

    @(objc_type=ComputePipelineState, objc_selector="label", objc_name="label")
    ComputePipelineState_label :: proc(self: ^ComputePipelineState) -> ^NS.String ---

    @(objc_type=ComputePipelineState, objc_selector="device", objc_name="device")
    ComputePipelineState_device :: proc(self: ^ComputePipelineState) -> ^Device ---

    @(objc_type=ComputePipelineState, objc_selector="maxTotalThreadsPerThreadgroup", objc_name="maxTotalThreadsPerThreadgroup")
    ComputePipelineState_maxTotalThreadsPerThreadgroup :: proc(self: ^ComputePipelineState) -> NS.UInteger ---

    @(objc_type=ComputePipelineState, objc_selector="threadExecutionWidth", objc_name="threadExecutionWidth")
    ComputePipelineState_threadExecutionWidth :: proc(self: ^ComputePipelineState) -> NS.UInteger ---

    @(objc_type=ComputePipelineState, objc_selector="staticThreadgroupMemoryLength", objc_name="staticThreadgroupMemoryLength")
    ComputePipelineState_staticThreadgroupMemoryLength :: proc(self: ^ComputePipelineState) -> NS.UInteger ---

    @(objc_type=ComputePipelineState, objc_selector="supportIndirectCommandBuffers", objc_name="supportIndirectCommandBuffers")
    ComputePipelineState_supportIndirectCommandBuffers :: proc(self: ^ComputePipelineState) -> bool ---

    @(objc_type=ComputePipelineState, objc_selector="gpuResourceID", objc_name="gpuResourceID")
    ComputePipelineState_gpuResourceID :: proc(self: ^ComputePipelineState) -> ResourceID ---

    @(objc_type=ComputePipelineState, objc_selector="shaderValidation", objc_name="shaderValidation")
    ComputePipelineState_shaderValidation :: proc(self: ^ComputePipelineState) -> ShaderValidation ---
}
