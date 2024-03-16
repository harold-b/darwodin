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
/// MTLComputePipelineState
///
@(objc_class="MTLComputePipelineState")
ComputePipelineState :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ComputePipelineState, objc_name="imageblockMemoryLengthForDimensions")
ComputePipelineState_imageblockMemoryLengthForDimensions :: #force_inline proc "c" (self: ^ComputePipelineState, imageblockDimensions: Size) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "imageblockMemoryLengthForDimensions:", imageblockDimensions)
}
@(objc_type=ComputePipelineState, objc_name="functionHandleWithFunction")
ComputePipelineState_functionHandleWithFunction :: #force_inline proc "c" (self: ^ComputePipelineState, function: ^Function) -> ^FunctionHandle {
    return msgSend(^FunctionHandle, self, "functionHandleWithFunction:", function)
}
@(objc_type=ComputePipelineState, objc_name="newComputePipelineStateWithAdditionalBinaryFunctions")
ComputePipelineState_newComputePipelineStateWithAdditionalBinaryFunctions :: #force_inline proc "c" (self: ^ComputePipelineState, functions: ^NS.Array, error: ^^NS.Error) -> ^ComputePipelineState {
    return msgSend(^ComputePipelineState, self, "newComputePipelineStateWithAdditionalBinaryFunctions:error:", functions, error)
}
@(objc_type=ComputePipelineState, objc_name="newVisibleFunctionTableWithDescriptor")
ComputePipelineState_newVisibleFunctionTableWithDescriptor :: #force_inline proc "c" (self: ^ComputePipelineState, descriptor: ^VisibleFunctionTableDescriptor) -> ^VisibleFunctionTable {
    return msgSend(^VisibleFunctionTable, self, "newVisibleFunctionTableWithDescriptor:", descriptor)
}
@(objc_type=ComputePipelineState, objc_name="newIntersectionFunctionTableWithDescriptor")
ComputePipelineState_newIntersectionFunctionTableWithDescriptor :: #force_inline proc "c" (self: ^ComputePipelineState, descriptor: ^IntersectionFunctionTableDescriptor) -> ^IntersectionFunctionTable {
    return msgSend(^IntersectionFunctionTable, self, "newIntersectionFunctionTableWithDescriptor:", descriptor)
}
@(objc_type=ComputePipelineState, objc_name="label")
ComputePipelineState_label :: #force_inline proc "c" (self: ^ComputePipelineState) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=ComputePipelineState, objc_name="device")
ComputePipelineState_device :: #force_inline proc "c" (self: ^ComputePipelineState) -> ^Device {
    return msgSend(^Device, self, "device")
}
@(objc_type=ComputePipelineState, objc_name="maxTotalThreadsPerThreadgroup")
ComputePipelineState_maxTotalThreadsPerThreadgroup :: #force_inline proc "c" (self: ^ComputePipelineState) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxTotalThreadsPerThreadgroup")
}
@(objc_type=ComputePipelineState, objc_name="threadExecutionWidth")
ComputePipelineState_threadExecutionWidth :: #force_inline proc "c" (self: ^ComputePipelineState) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "threadExecutionWidth")
}
@(objc_type=ComputePipelineState, objc_name="staticThreadgroupMemoryLength")
ComputePipelineState_staticThreadgroupMemoryLength :: #force_inline proc "c" (self: ^ComputePipelineState) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "staticThreadgroupMemoryLength")
}
@(objc_type=ComputePipelineState, objc_name="supportIndirectCommandBuffers")
ComputePipelineState_supportIndirectCommandBuffers :: #force_inline proc "c" (self: ^ComputePipelineState) -> bool {
    return msgSend(bool, self, "supportIndirectCommandBuffers")
}
@(objc_type=ComputePipelineState, objc_name="gpuResourceID")
ComputePipelineState_gpuResourceID :: #force_inline proc "c" (self: ^ComputePipelineState) -> ResourceID {
    return msgSend(ResourceID, self, "gpuResourceID")
}
