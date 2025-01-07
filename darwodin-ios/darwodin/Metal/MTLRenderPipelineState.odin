package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLRenderPipelineState
///
@(objc_class="MTLRenderPipelineState")
RenderPipelineState :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=RenderPipelineState, objc_name="imageblockMemoryLengthForDimensions")
RenderPipelineState_imageblockMemoryLengthForDimensions :: #force_inline proc "c" (self: ^RenderPipelineState, imageblockDimensions: Size) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "imageblockMemoryLengthForDimensions:", imageblockDimensions)
}
@(objc_type=RenderPipelineState, objc_name="functionHandleWithFunction")
RenderPipelineState_functionHandleWithFunction :: #force_inline proc "c" (self: ^RenderPipelineState, function: ^Function, stage: RenderStages) -> ^FunctionHandle {
    return msgSend(^FunctionHandle, self, "functionHandleWithFunction:stage:", function, stage)
}
@(objc_type=RenderPipelineState, objc_name="newVisibleFunctionTableWithDescriptor")
RenderPipelineState_newVisibleFunctionTableWithDescriptor :: #force_inline proc "c" (self: ^RenderPipelineState, descriptor: ^VisibleFunctionTableDescriptor, stage: RenderStages) -> ^VisibleFunctionTable {
    return msgSend(^VisibleFunctionTable, self, "newVisibleFunctionTableWithDescriptor:stage:", descriptor, stage)
}
@(objc_type=RenderPipelineState, objc_name="newIntersectionFunctionTableWithDescriptor")
RenderPipelineState_newIntersectionFunctionTableWithDescriptor :: #force_inline proc "c" (self: ^RenderPipelineState, descriptor: ^IntersectionFunctionTableDescriptor, stage: RenderStages) -> ^IntersectionFunctionTable {
    return msgSend(^IntersectionFunctionTable, self, "newIntersectionFunctionTableWithDescriptor:stage:", descriptor, stage)
}
@(objc_type=RenderPipelineState, objc_name="newRenderPipelineStateWithAdditionalBinaryFunctions")
RenderPipelineState_newRenderPipelineStateWithAdditionalBinaryFunctions :: #force_inline proc "c" (self: ^RenderPipelineState, additionalBinaryFunctions: ^RenderPipelineFunctionsDescriptor, error: ^^NS.Error) -> ^RenderPipelineState {
    return msgSend(^RenderPipelineState, self, "newRenderPipelineStateWithAdditionalBinaryFunctions:error:", additionalBinaryFunctions, error)
}
@(objc_type=RenderPipelineState, objc_name="label")
RenderPipelineState_label :: #force_inline proc "c" (self: ^RenderPipelineState) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=RenderPipelineState, objc_name="device")
RenderPipelineState_device :: #force_inline proc "c" (self: ^RenderPipelineState) -> ^Device {
    return msgSend(^Device, self, "device")
}
@(objc_type=RenderPipelineState, objc_name="maxTotalThreadsPerThreadgroup")
RenderPipelineState_maxTotalThreadsPerThreadgroup :: #force_inline proc "c" (self: ^RenderPipelineState) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxTotalThreadsPerThreadgroup")
}
@(objc_type=RenderPipelineState, objc_name="threadgroupSizeMatchesTileSize")
RenderPipelineState_threadgroupSizeMatchesTileSize :: #force_inline proc "c" (self: ^RenderPipelineState) -> bool {
    return msgSend(bool, self, "threadgroupSizeMatchesTileSize")
}
@(objc_type=RenderPipelineState, objc_name="imageblockSampleLength")
RenderPipelineState_imageblockSampleLength :: #force_inline proc "c" (self: ^RenderPipelineState) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "imageblockSampleLength")
}
@(objc_type=RenderPipelineState, objc_name="supportIndirectCommandBuffers")
RenderPipelineState_supportIndirectCommandBuffers :: #force_inline proc "c" (self: ^RenderPipelineState) -> bool {
    return msgSend(bool, self, "supportIndirectCommandBuffers")
}
@(objc_type=RenderPipelineState, objc_name="maxTotalThreadsPerObjectThreadgroup")
RenderPipelineState_maxTotalThreadsPerObjectThreadgroup :: #force_inline proc "c" (self: ^RenderPipelineState) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxTotalThreadsPerObjectThreadgroup")
}
@(objc_type=RenderPipelineState, objc_name="maxTotalThreadsPerMeshThreadgroup")
RenderPipelineState_maxTotalThreadsPerMeshThreadgroup :: #force_inline proc "c" (self: ^RenderPipelineState) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxTotalThreadsPerMeshThreadgroup")
}
@(objc_type=RenderPipelineState, objc_name="objectThreadExecutionWidth")
RenderPipelineState_objectThreadExecutionWidth :: #force_inline proc "c" (self: ^RenderPipelineState) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "objectThreadExecutionWidth")
}
@(objc_type=RenderPipelineState, objc_name="meshThreadExecutionWidth")
RenderPipelineState_meshThreadExecutionWidth :: #force_inline proc "c" (self: ^RenderPipelineState) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "meshThreadExecutionWidth")
}
@(objc_type=RenderPipelineState, objc_name="maxTotalThreadgroupsPerMeshGrid")
RenderPipelineState_maxTotalThreadgroupsPerMeshGrid :: #force_inline proc "c" (self: ^RenderPipelineState) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxTotalThreadgroupsPerMeshGrid")
}
@(objc_type=RenderPipelineState, objc_name="gpuResourceID")
RenderPipelineState_gpuResourceID :: #force_inline proc "c" (self: ^RenderPipelineState) -> ResourceID {
    return msgSend(ResourceID, self, "gpuResourceID")
}
@(objc_type=RenderPipelineState, objc_name="shaderValidation")
RenderPipelineState_shaderValidation :: #force_inline proc "c" (self: ^RenderPipelineState) -> ShaderValidation {
    return msgSend(ShaderValidation, self, "shaderValidation")
}
