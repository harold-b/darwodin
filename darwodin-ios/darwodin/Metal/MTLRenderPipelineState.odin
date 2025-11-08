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
/// MTLRenderPipelineState
///
@(objc_class="MTLRenderPipelineState")
RenderPipelineState :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RenderPipelineState, objc_selector="imageblockMemoryLengthForDimensions:", objc_name="imageblockMemoryLengthForDimensions")
    RenderPipelineState_imageblockMemoryLengthForDimensions :: proc(self: ^RenderPipelineState, imageblockDimensions: Size) -> NS.UInteger ---

    @(objc_type=RenderPipelineState, objc_selector="functionHandleWithFunction:stage:", objc_name="functionHandleWithFunction")
    RenderPipelineState_functionHandleWithFunction :: proc(self: ^RenderPipelineState, function: ^Function, stage: RenderStages) -> ^FunctionHandle ---

    @(objc_type=RenderPipelineState, objc_selector="newVisibleFunctionTableWithDescriptor:stage:", objc_name="newVisibleFunctionTableWithDescriptor")
    RenderPipelineState_newVisibleFunctionTableWithDescriptor :: proc(self: ^RenderPipelineState, descriptor: ^VisibleFunctionTableDescriptor, stage: RenderStages) -> ^VisibleFunctionTable ---

    @(objc_type=RenderPipelineState, objc_selector="newIntersectionFunctionTableWithDescriptor:stage:", objc_name="newIntersectionFunctionTableWithDescriptor")
    RenderPipelineState_newIntersectionFunctionTableWithDescriptor :: proc(self: ^RenderPipelineState, descriptor: ^IntersectionFunctionTableDescriptor, stage: RenderStages) -> ^IntersectionFunctionTable ---

    @(objc_type=RenderPipelineState, objc_selector="newRenderPipelineStateWithAdditionalBinaryFunctions:error:", objc_name="newRenderPipelineStateWithAdditionalBinaryFunctions")
    RenderPipelineState_newRenderPipelineStateWithAdditionalBinaryFunctions :: proc(self: ^RenderPipelineState, additionalBinaryFunctions: ^RenderPipelineFunctionsDescriptor, error: ^^NS.Error) -> ^RenderPipelineState ---

    @(objc_type=RenderPipelineState, objc_selector="label", objc_name="label")
    RenderPipelineState_label :: proc(self: ^RenderPipelineState) -> ^NS.String ---

    @(objc_type=RenderPipelineState, objc_selector="device", objc_name="device")
    RenderPipelineState_device :: proc(self: ^RenderPipelineState) -> ^Device ---

    @(objc_type=RenderPipelineState, objc_selector="maxTotalThreadsPerThreadgroup", objc_name="maxTotalThreadsPerThreadgroup")
    RenderPipelineState_maxTotalThreadsPerThreadgroup :: proc(self: ^RenderPipelineState) -> NS.UInteger ---

    @(objc_type=RenderPipelineState, objc_selector="threadgroupSizeMatchesTileSize", objc_name="threadgroupSizeMatchesTileSize")
    RenderPipelineState_threadgroupSizeMatchesTileSize :: proc(self: ^RenderPipelineState) -> bool ---

    @(objc_type=RenderPipelineState, objc_selector="imageblockSampleLength", objc_name="imageblockSampleLength")
    RenderPipelineState_imageblockSampleLength :: proc(self: ^RenderPipelineState) -> NS.UInteger ---

    @(objc_type=RenderPipelineState, objc_selector="supportIndirectCommandBuffers", objc_name="supportIndirectCommandBuffers")
    RenderPipelineState_supportIndirectCommandBuffers :: proc(self: ^RenderPipelineState) -> bool ---

    @(objc_type=RenderPipelineState, objc_selector="maxTotalThreadsPerObjectThreadgroup", objc_name="maxTotalThreadsPerObjectThreadgroup")
    RenderPipelineState_maxTotalThreadsPerObjectThreadgroup :: proc(self: ^RenderPipelineState) -> NS.UInteger ---

    @(objc_type=RenderPipelineState, objc_selector="maxTotalThreadsPerMeshThreadgroup", objc_name="maxTotalThreadsPerMeshThreadgroup")
    RenderPipelineState_maxTotalThreadsPerMeshThreadgroup :: proc(self: ^RenderPipelineState) -> NS.UInteger ---

    @(objc_type=RenderPipelineState, objc_selector="objectThreadExecutionWidth", objc_name="objectThreadExecutionWidth")
    RenderPipelineState_objectThreadExecutionWidth :: proc(self: ^RenderPipelineState) -> NS.UInteger ---

    @(objc_type=RenderPipelineState, objc_selector="meshThreadExecutionWidth", objc_name="meshThreadExecutionWidth")
    RenderPipelineState_meshThreadExecutionWidth :: proc(self: ^RenderPipelineState) -> NS.UInteger ---

    @(objc_type=RenderPipelineState, objc_selector="maxTotalThreadgroupsPerMeshGrid", objc_name="maxTotalThreadgroupsPerMeshGrid")
    RenderPipelineState_maxTotalThreadgroupsPerMeshGrid :: proc(self: ^RenderPipelineState) -> NS.UInteger ---

    @(objc_type=RenderPipelineState, objc_selector="gpuResourceID", objc_name="gpuResourceID")
    RenderPipelineState_gpuResourceID :: proc(self: ^RenderPipelineState) -> ResourceID ---

    @(objc_type=RenderPipelineState, objc_selector="shaderValidation", objc_name="shaderValidation")
    RenderPipelineState_shaderValidation :: proc(self: ^RenderPipelineState) -> ShaderValidation ---
}
