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
/// MTLComputeCommandEncoder
///
@(objc_class="MTLComputeCommandEncoder")
ComputeCommandEncoder :: struct { using _: intrinsics.objc_object, 
    using _: CommandEncoder,
}

@(objc_type=ComputeCommandEncoder, objc_name="setComputePipelineState")
ComputeCommandEncoder_setComputePipelineState :: #force_inline proc "c" (self: ^ComputeCommandEncoder, state: ^ComputePipelineState) {
    msgSend(nil, self, "setComputePipelineState:", state)
}
@(objc_type=ComputeCommandEncoder, objc_name="setBytes_length_atIndex")
ComputeCommandEncoder_setBytes_length_atIndex :: #force_inline proc "c" (self: ^ComputeCommandEncoder, bytes: rawptr, length: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setBytes:length:atIndex:", bytes, length, index)
}
@(objc_type=ComputeCommandEncoder, objc_name="setBuffer_offset_atIndex")
ComputeCommandEncoder_setBuffer_offset_atIndex :: #force_inline proc "c" (self: ^ComputeCommandEncoder, buffer: ^Buffer, offset: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setBuffer:offset:atIndex:", buffer, offset, index)
}
@(objc_type=ComputeCommandEncoder, objc_name="setBufferOffset_atIndex")
ComputeCommandEncoder_setBufferOffset_atIndex :: #force_inline proc "c" (self: ^ComputeCommandEncoder, offset: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setBufferOffset:atIndex:", offset, index)
}
@(objc_type=ComputeCommandEncoder, objc_name="setBuffers_offsets_withRange")
ComputeCommandEncoder_setBuffers_offsets_withRange :: #force_inline proc "c" (self: ^ComputeCommandEncoder, buffers: ^^Buffer, offsets: ^NS.UInteger, range: NS._NSRange) {
    msgSend(nil, self, "setBuffers:offsets:withRange:", buffers, offsets, range)
}
@(objc_type=ComputeCommandEncoder, objc_name="setBuffer_offset_attributeStride_atIndex")
ComputeCommandEncoder_setBuffer_offset_attributeStride_atIndex :: #force_inline proc "c" (self: ^ComputeCommandEncoder, buffer: ^Buffer, offset: NS.UInteger, stride: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setBuffer:offset:attributeStride:atIndex:", buffer, offset, stride, index)
}
@(objc_type=ComputeCommandEncoder, objc_name="setBuffers_offsets_attributeStrides_withRange")
ComputeCommandEncoder_setBuffers_offsets_attributeStrides_withRange :: #force_inline proc "c" (self: ^ComputeCommandEncoder, buffers: ^^Buffer, offsets: ^NS.UInteger, strides: ^NS.UInteger, range: NS._NSRange) {
    msgSend(nil, self, "setBuffers:offsets:attributeStrides:withRange:", buffers, offsets, strides, range)
}
@(objc_type=ComputeCommandEncoder, objc_name="setBufferOffset_attributeStride_atIndex")
ComputeCommandEncoder_setBufferOffset_attributeStride_atIndex :: #force_inline proc "c" (self: ^ComputeCommandEncoder, offset: NS.UInteger, stride: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setBufferOffset:attributeStride:atIndex:", offset, stride, index)
}
@(objc_type=ComputeCommandEncoder, objc_name="setBytes_length_attributeStride_atIndex")
ComputeCommandEncoder_setBytes_length_attributeStride_atIndex :: #force_inline proc "c" (self: ^ComputeCommandEncoder, bytes: rawptr, length: NS.UInteger, stride: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setBytes:length:attributeStride:atIndex:", bytes, length, stride, index)
}
@(objc_type=ComputeCommandEncoder, objc_name="setVisibleFunctionTable")
ComputeCommandEncoder_setVisibleFunctionTable :: #force_inline proc "c" (self: ^ComputeCommandEncoder, visibleFunctionTable: ^VisibleFunctionTable, bufferIndex: NS.UInteger) {
    msgSend(nil, self, "setVisibleFunctionTable:atBufferIndex:", visibleFunctionTable, bufferIndex)
}
@(objc_type=ComputeCommandEncoder, objc_name="setVisibleFunctionTables")
ComputeCommandEncoder_setVisibleFunctionTables :: #force_inline proc "c" (self: ^ComputeCommandEncoder, visibleFunctionTables: ^^VisibleFunctionTable, range: NS._NSRange) {
    msgSend(nil, self, "setVisibleFunctionTables:withBufferRange:", visibleFunctionTables, range)
}
@(objc_type=ComputeCommandEncoder, objc_name="setIntersectionFunctionTable")
ComputeCommandEncoder_setIntersectionFunctionTable :: #force_inline proc "c" (self: ^ComputeCommandEncoder, intersectionFunctionTable: ^IntersectionFunctionTable, bufferIndex: NS.UInteger) {
    msgSend(nil, self, "setIntersectionFunctionTable:atBufferIndex:", intersectionFunctionTable, bufferIndex)
}
@(objc_type=ComputeCommandEncoder, objc_name="setIntersectionFunctionTables")
ComputeCommandEncoder_setIntersectionFunctionTables :: #force_inline proc "c" (self: ^ComputeCommandEncoder, intersectionFunctionTables: ^^IntersectionFunctionTable, range: NS._NSRange) {
    msgSend(nil, self, "setIntersectionFunctionTables:withBufferRange:", intersectionFunctionTables, range)
}
@(objc_type=ComputeCommandEncoder, objc_name="setAccelerationStructure")
ComputeCommandEncoder_setAccelerationStructure :: #force_inline proc "c" (self: ^ComputeCommandEncoder, accelerationStructure: ^AccelerationStructure, bufferIndex: NS.UInteger) {
    msgSend(nil, self, "setAccelerationStructure:atBufferIndex:", accelerationStructure, bufferIndex)
}
@(objc_type=ComputeCommandEncoder, objc_name="setTexture")
ComputeCommandEncoder_setTexture :: #force_inline proc "c" (self: ^ComputeCommandEncoder, texture: ^Texture, index: NS.UInteger) {
    msgSend(nil, self, "setTexture:atIndex:", texture, index)
}
@(objc_type=ComputeCommandEncoder, objc_name="setTextures")
ComputeCommandEncoder_setTextures :: #force_inline proc "c" (self: ^ComputeCommandEncoder, textures: ^^Texture, range: NS._NSRange) {
    msgSend(nil, self, "setTextures:withRange:", textures, range)
}
@(objc_type=ComputeCommandEncoder, objc_name="setSamplerState_atIndex")
ComputeCommandEncoder_setSamplerState_atIndex :: #force_inline proc "c" (self: ^ComputeCommandEncoder, sampler: ^SamplerState, index: NS.UInteger) {
    msgSend(nil, self, "setSamplerState:atIndex:", sampler, index)
}
@(objc_type=ComputeCommandEncoder, objc_name="setSamplerStates_withRange")
ComputeCommandEncoder_setSamplerStates_withRange :: #force_inline proc "c" (self: ^ComputeCommandEncoder, samplers: ^^SamplerState, range: NS._NSRange) {
    msgSend(nil, self, "setSamplerStates:withRange:", samplers, range)
}
@(objc_type=ComputeCommandEncoder, objc_name="setSamplerState_lodMinClamp_lodMaxClamp_atIndex")
ComputeCommandEncoder_setSamplerState_lodMinClamp_lodMaxClamp_atIndex :: #force_inline proc "c" (self: ^ComputeCommandEncoder, sampler: ^SamplerState, lodMinClamp: cffi.float, lodMaxClamp: cffi.float, index: NS.UInteger) {
    msgSend(nil, self, "setSamplerState:lodMinClamp:lodMaxClamp:atIndex:", sampler, lodMinClamp, lodMaxClamp, index)
}
@(objc_type=ComputeCommandEncoder, objc_name="setSamplerStates_lodMinClamps_lodMaxClamps_withRange")
ComputeCommandEncoder_setSamplerStates_lodMinClamps_lodMaxClamps_withRange :: #force_inline proc "c" (self: ^ComputeCommandEncoder, samplers: ^^SamplerState, lodMinClamps: ^cffi.float, lodMaxClamps: ^cffi.float, range: NS._NSRange) {
    msgSend(nil, self, "setSamplerStates:lodMinClamps:lodMaxClamps:withRange:", samplers, lodMinClamps, lodMaxClamps, range)
}
@(objc_type=ComputeCommandEncoder, objc_name="setThreadgroupMemoryLength")
ComputeCommandEncoder_setThreadgroupMemoryLength :: #force_inline proc "c" (self: ^ComputeCommandEncoder, length: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setThreadgroupMemoryLength:atIndex:", length, index)
}
@(objc_type=ComputeCommandEncoder, objc_name="setImageblockWidth")
ComputeCommandEncoder_setImageblockWidth :: #force_inline proc "c" (self: ^ComputeCommandEncoder, width: NS.UInteger, height: NS.UInteger) {
    msgSend(nil, self, "setImageblockWidth:height:", width, height)
}
@(objc_type=ComputeCommandEncoder, objc_name="setStageInRegion")
ComputeCommandEncoder_setStageInRegion :: #force_inline proc "c" (self: ^ComputeCommandEncoder, region: Region) {
    msgSend(nil, self, "setStageInRegion:", region)
}
@(objc_type=ComputeCommandEncoder, objc_name="setStageInRegionWithIndirectBuffer")
ComputeCommandEncoder_setStageInRegionWithIndirectBuffer :: #force_inline proc "c" (self: ^ComputeCommandEncoder, indirectBuffer: ^Buffer, indirectBufferOffset: NS.UInteger) {
    msgSend(nil, self, "setStageInRegionWithIndirectBuffer:indirectBufferOffset:", indirectBuffer, indirectBufferOffset)
}
@(objc_type=ComputeCommandEncoder, objc_name="dispatchThreadgroups")
ComputeCommandEncoder_dispatchThreadgroups :: #force_inline proc "c" (self: ^ComputeCommandEncoder, threadgroupsPerGrid: Size, threadsPerThreadgroup: Size) {
    msgSend(nil, self, "dispatchThreadgroups:threadsPerThreadgroup:", threadgroupsPerGrid, threadsPerThreadgroup)
}
@(objc_type=ComputeCommandEncoder, objc_name="dispatchThreadgroupsWithIndirectBuffer")
ComputeCommandEncoder_dispatchThreadgroupsWithIndirectBuffer :: #force_inline proc "c" (self: ^ComputeCommandEncoder, indirectBuffer: ^Buffer, indirectBufferOffset: NS.UInteger, threadsPerThreadgroup: Size) {
    msgSend(nil, self, "dispatchThreadgroupsWithIndirectBuffer:indirectBufferOffset:threadsPerThreadgroup:", indirectBuffer, indirectBufferOffset, threadsPerThreadgroup)
}
@(objc_type=ComputeCommandEncoder, objc_name="dispatchThreads")
ComputeCommandEncoder_dispatchThreads :: #force_inline proc "c" (self: ^ComputeCommandEncoder, threadsPerGrid: Size, threadsPerThreadgroup: Size) {
    msgSend(nil, self, "dispatchThreads:threadsPerThreadgroup:", threadsPerGrid, threadsPerThreadgroup)
}
@(objc_type=ComputeCommandEncoder, objc_name="updateFence")
ComputeCommandEncoder_updateFence :: #force_inline proc "c" (self: ^ComputeCommandEncoder, fence: ^Fence) {
    msgSend(nil, self, "updateFence:", fence)
}
@(objc_type=ComputeCommandEncoder, objc_name="waitForFence")
ComputeCommandEncoder_waitForFence :: #force_inline proc "c" (self: ^ComputeCommandEncoder, fence: ^Fence) {
    msgSend(nil, self, "waitForFence:", fence)
}
@(objc_type=ComputeCommandEncoder, objc_name="useResource")
ComputeCommandEncoder_useResource :: #force_inline proc "c" (self: ^ComputeCommandEncoder, resource: ^Resource, usage: ResourceUsage) {
    msgSend(nil, self, "useResource:usage:", resource, usage)
}
@(objc_type=ComputeCommandEncoder, objc_name="useResources")
ComputeCommandEncoder_useResources :: #force_inline proc "c" (self: ^ComputeCommandEncoder, resources: ^^Resource, count: NS.UInteger, usage: ResourceUsage) {
    msgSend(nil, self, "useResources:count:usage:", resources, count, usage)
}
@(objc_type=ComputeCommandEncoder, objc_name="useHeap")
ComputeCommandEncoder_useHeap :: #force_inline proc "c" (self: ^ComputeCommandEncoder, heap: ^Heap) {
    msgSend(nil, self, "useHeap:", heap)
}
@(objc_type=ComputeCommandEncoder, objc_name="useHeaps")
ComputeCommandEncoder_useHeaps :: #force_inline proc "c" (self: ^ComputeCommandEncoder, heaps: ^^Heap, count: NS.UInteger) {
    msgSend(nil, self, "useHeaps:count:", heaps, count)
}
@(objc_type=ComputeCommandEncoder, objc_name="executeCommandsInBuffer_withRange")
ComputeCommandEncoder_executeCommandsInBuffer_withRange :: #force_inline proc "c" (self: ^ComputeCommandEncoder, indirectCommandBuffer: ^IndirectCommandBuffer, executionRange: NS._NSRange) {
    msgSend(nil, self, "executeCommandsInBuffer:withRange:", indirectCommandBuffer, executionRange)
}
@(objc_type=ComputeCommandEncoder, objc_name="executeCommandsInBuffer_indirectBuffer_indirectBufferOffset")
ComputeCommandEncoder_executeCommandsInBuffer_indirectBuffer_indirectBufferOffset :: #force_inline proc "c" (self: ^ComputeCommandEncoder, indirectCommandbuffer: ^IndirectCommandBuffer, indirectRangeBuffer: ^Buffer, indirectBufferOffset: NS.UInteger) {
    msgSend(nil, self, "executeCommandsInBuffer:indirectBuffer:indirectBufferOffset:", indirectCommandbuffer, indirectRangeBuffer, indirectBufferOffset)
}
@(objc_type=ComputeCommandEncoder, objc_name="memoryBarrierWithScope")
ComputeCommandEncoder_memoryBarrierWithScope :: #force_inline proc "c" (self: ^ComputeCommandEncoder, scope: BarrierScope) {
    msgSend(nil, self, "memoryBarrierWithScope:", scope)
}
@(objc_type=ComputeCommandEncoder, objc_name="memoryBarrierWithResources")
ComputeCommandEncoder_memoryBarrierWithResources :: #force_inline proc "c" (self: ^ComputeCommandEncoder, resources: ^^Resource, count: NS.UInteger) {
    msgSend(nil, self, "memoryBarrierWithResources:count:", resources, count)
}
@(objc_type=ComputeCommandEncoder, objc_name="sampleCountersInBuffer")
ComputeCommandEncoder_sampleCountersInBuffer :: #force_inline proc "c" (self: ^ComputeCommandEncoder, sampleBuffer: ^CounterSampleBuffer, sampleIndex: NS.UInteger, barrier: bool) {
    msgSend(nil, self, "sampleCountersInBuffer:atSampleIndex:withBarrier:", sampleBuffer, sampleIndex, barrier)
}
@(objc_type=ComputeCommandEncoder, objc_name="dispatchType")
ComputeCommandEncoder_dispatchType :: #force_inline proc "c" (self: ^ComputeCommandEncoder) -> DispatchType {
    return msgSend(DispatchType, self, "dispatchType")
}
@(objc_type=ComputeCommandEncoder, objc_name="setBuffer")
ComputeCommandEncoder_setBuffer :: proc {
    ComputeCommandEncoder_setBuffer_offset_atIndex,
    ComputeCommandEncoder_setBuffer_offset_attributeStride_atIndex,
}

@(objc_type=ComputeCommandEncoder, objc_name="setBuffers")
ComputeCommandEncoder_setBuffers :: proc {
    ComputeCommandEncoder_setBuffers_offsets_withRange,
    ComputeCommandEncoder_setBuffers_offsets_attributeStrides_withRange,
}

@(objc_type=ComputeCommandEncoder, objc_name="setBufferOffset")
ComputeCommandEncoder_setBufferOffset :: proc {
    ComputeCommandEncoder_setBufferOffset_atIndex,
    ComputeCommandEncoder_setBufferOffset_attributeStride_atIndex,
}

@(objc_type=ComputeCommandEncoder, objc_name="setBytes")
ComputeCommandEncoder_setBytes :: proc {
    ComputeCommandEncoder_setBytes_length_atIndex,
    ComputeCommandEncoder_setBytes_length_attributeStride_atIndex,
}

@(objc_type=ComputeCommandEncoder, objc_name="setSamplerState")
ComputeCommandEncoder_setSamplerState :: proc {
    ComputeCommandEncoder_setSamplerState_atIndex,
    ComputeCommandEncoder_setSamplerState_lodMinClamp_lodMaxClamp_atIndex,
}

@(objc_type=ComputeCommandEncoder, objc_name="setSamplerStates")
ComputeCommandEncoder_setSamplerStates :: proc {
    ComputeCommandEncoder_setSamplerStates_withRange,
    ComputeCommandEncoder_setSamplerStates_lodMinClamps_lodMaxClamps_withRange,
}

@(objc_type=ComputeCommandEncoder, objc_name="executeCommandsInBuffer")
ComputeCommandEncoder_executeCommandsInBuffer :: proc {
    ComputeCommandEncoder_executeCommandsInBuffer_withRange,
    ComputeCommandEncoder_executeCommandsInBuffer_indirectBuffer_indirectBufferOffset,
}

