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
/// MTLCommandBuffer
///
@(objc_class="MTLCommandBuffer")
CommandBuffer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CommandBuffer, objc_name="enqueue")
CommandBuffer_enqueue :: #force_inline proc "c" (self: ^CommandBuffer) {
    msgSend(nil, self, "enqueue")
}
@(objc_type=CommandBuffer, objc_name="commit")
CommandBuffer_commit :: #force_inline proc "c" (self: ^CommandBuffer) {
    msgSend(nil, self, "commit")
}
@(objc_type=CommandBuffer, objc_name="addScheduledHandler")
CommandBuffer_addScheduledHandler :: #force_inline proc "c" (self: ^CommandBuffer, block: CommandBufferHandler) {
    msgSend(nil, self, "addScheduledHandler:", block)
}
@(objc_type=CommandBuffer, objc_name="presentDrawable_")
CommandBuffer_presentDrawable_ :: #force_inline proc "c" (self: ^CommandBuffer, drawable: ^Drawable) {
    msgSend(nil, self, "presentDrawable:", drawable)
}
@(objc_type=CommandBuffer, objc_name="presentDrawable_atTime")
CommandBuffer_presentDrawable_atTime :: #force_inline proc "c" (self: ^CommandBuffer, drawable: ^Drawable, presentationTime: CF.TimeInterval) {
    msgSend(nil, self, "presentDrawable:atTime:", drawable, presentationTime)
}
@(objc_type=CommandBuffer, objc_name="presentDrawable_afterMinimumDuration")
CommandBuffer_presentDrawable_afterMinimumDuration :: #force_inline proc "c" (self: ^CommandBuffer, drawable: ^Drawable, duration: CF.TimeInterval) {
    msgSend(nil, self, "presentDrawable:afterMinimumDuration:", drawable, duration)
}
@(objc_type=CommandBuffer, objc_name="waitUntilScheduled")
CommandBuffer_waitUntilScheduled :: #force_inline proc "c" (self: ^CommandBuffer) {
    msgSend(nil, self, "waitUntilScheduled")
}
@(objc_type=CommandBuffer, objc_name="addCompletedHandler")
CommandBuffer_addCompletedHandler :: #force_inline proc "c" (self: ^CommandBuffer, block: CommandBufferHandler) {
    msgSend(nil, self, "addCompletedHandler:", block)
}
@(objc_type=CommandBuffer, objc_name="waitUntilCompleted")
CommandBuffer_waitUntilCompleted :: #force_inline proc "c" (self: ^CommandBuffer) {
    msgSend(nil, self, "waitUntilCompleted")
}
@(objc_type=CommandBuffer, objc_name="blitCommandEncoder")
CommandBuffer_blitCommandEncoder :: #force_inline proc "c" (self: ^CommandBuffer) -> ^BlitCommandEncoder {
    return msgSend(^BlitCommandEncoder, self, "blitCommandEncoder")
}
@(objc_type=CommandBuffer, objc_name="renderCommandEncoderWithDescriptor")
CommandBuffer_renderCommandEncoderWithDescriptor :: #force_inline proc "c" (self: ^CommandBuffer, renderPassDescriptor: ^RenderPassDescriptor) -> ^RenderCommandEncoder {
    return msgSend(^RenderCommandEncoder, self, "renderCommandEncoderWithDescriptor:", renderPassDescriptor)
}
@(objc_type=CommandBuffer, objc_name="computeCommandEncoderWithDescriptor")
CommandBuffer_computeCommandEncoderWithDescriptor :: #force_inline proc "c" (self: ^CommandBuffer, computePassDescriptor: ^ComputePassDescriptor) -> ^ComputeCommandEncoder {
    return msgSend(^ComputeCommandEncoder, self, "computeCommandEncoderWithDescriptor:", computePassDescriptor)
}
@(objc_type=CommandBuffer, objc_name="blitCommandEncoderWithDescriptor")
CommandBuffer_blitCommandEncoderWithDescriptor :: #force_inline proc "c" (self: ^CommandBuffer, blitPassDescriptor: ^BlitPassDescriptor) -> ^BlitCommandEncoder {
    return msgSend(^BlitCommandEncoder, self, "blitCommandEncoderWithDescriptor:", blitPassDescriptor)
}
@(objc_type=CommandBuffer, objc_name="computeCommandEncoder")
CommandBuffer_computeCommandEncoder :: #force_inline proc "c" (self: ^CommandBuffer) -> ^ComputeCommandEncoder {
    return msgSend(^ComputeCommandEncoder, self, "computeCommandEncoder")
}
@(objc_type=CommandBuffer, objc_name="computeCommandEncoderWithDispatchType")
CommandBuffer_computeCommandEncoderWithDispatchType :: #force_inline proc "c" (self: ^CommandBuffer, dispatchType: DispatchType) -> ^ComputeCommandEncoder {
    return msgSend(^ComputeCommandEncoder, self, "computeCommandEncoderWithDispatchType:", dispatchType)
}
@(objc_type=CommandBuffer, objc_name="encodeWaitForEvent")
CommandBuffer_encodeWaitForEvent :: #force_inline proc "c" (self: ^CommandBuffer, event: ^Event, value: cffi.uint64_t) {
    msgSend(nil, self, "encodeWaitForEvent:value:", event, value)
}
@(objc_type=CommandBuffer, objc_name="encodeSignalEvent")
CommandBuffer_encodeSignalEvent :: #force_inline proc "c" (self: ^CommandBuffer, event: ^Event, value: cffi.uint64_t) {
    msgSend(nil, self, "encodeSignalEvent:value:", event, value)
}
@(objc_type=CommandBuffer, objc_name="parallelRenderCommandEncoderWithDescriptor")
CommandBuffer_parallelRenderCommandEncoderWithDescriptor :: #force_inline proc "c" (self: ^CommandBuffer, renderPassDescriptor: ^RenderPassDescriptor) -> ^ParallelRenderCommandEncoder {
    return msgSend(^ParallelRenderCommandEncoder, self, "parallelRenderCommandEncoderWithDescriptor:", renderPassDescriptor)
}
@(objc_type=CommandBuffer, objc_name="resourceStateCommandEncoder")
CommandBuffer_resourceStateCommandEncoder :: #force_inline proc "c" (self: ^CommandBuffer) -> ^ResourceStateCommandEncoder {
    return msgSend(^ResourceStateCommandEncoder, self, "resourceStateCommandEncoder")
}
@(objc_type=CommandBuffer, objc_name="resourceStateCommandEncoderWithDescriptor")
CommandBuffer_resourceStateCommandEncoderWithDescriptor :: #force_inline proc "c" (self: ^CommandBuffer, resourceStatePassDescriptor: ^ResourceStatePassDescriptor) -> ^ResourceStateCommandEncoder {
    return msgSend(^ResourceStateCommandEncoder, self, "resourceStateCommandEncoderWithDescriptor:", resourceStatePassDescriptor)
}
@(objc_type=CommandBuffer, objc_name="accelerationStructureCommandEncoder")
CommandBuffer_accelerationStructureCommandEncoder :: #force_inline proc "c" (self: ^CommandBuffer) -> ^AccelerationStructureCommandEncoder {
    return msgSend(^AccelerationStructureCommandEncoder, self, "accelerationStructureCommandEncoder")
}
@(objc_type=CommandBuffer, objc_name="accelerationStructureCommandEncoderWithDescriptor")
CommandBuffer_accelerationStructureCommandEncoderWithDescriptor :: #force_inline proc "c" (self: ^CommandBuffer, descriptor: ^AccelerationStructurePassDescriptor) -> ^AccelerationStructureCommandEncoder {
    return msgSend(^AccelerationStructureCommandEncoder, self, "accelerationStructureCommandEncoderWithDescriptor:", descriptor)
}
@(objc_type=CommandBuffer, objc_name="pushDebugGroup")
CommandBuffer_pushDebugGroup :: #force_inline proc "c" (self: ^CommandBuffer, string: ^NS.String) {
    msgSend(nil, self, "pushDebugGroup:", string)
}
@(objc_type=CommandBuffer, objc_name="popDebugGroup")
CommandBuffer_popDebugGroup :: #force_inline proc "c" (self: ^CommandBuffer) {
    msgSend(nil, self, "popDebugGroup")
}
@(objc_type=CommandBuffer, objc_name="useResidencySet")
CommandBuffer_useResidencySet :: #force_inline proc "c" (self: ^CommandBuffer, residencySet: ^ResidencySet) {
    msgSend(nil, self, "useResidencySet:", residencySet)
}
@(objc_type=CommandBuffer, objc_name="useResidencySets")
CommandBuffer_useResidencySets :: #force_inline proc "c" (self: ^CommandBuffer, residencySets: ^^ResidencySet, count: NS.UInteger) {
    msgSend(nil, self, "useResidencySets:count:", residencySets, count)
}
@(objc_type=CommandBuffer, objc_name="device")
CommandBuffer_device :: #force_inline proc "c" (self: ^CommandBuffer) -> ^Device {
    return msgSend(^Device, self, "device")
}
@(objc_type=CommandBuffer, objc_name="commandQueue")
CommandBuffer_commandQueue :: #force_inline proc "c" (self: ^CommandBuffer) -> ^CommandQueue {
    return msgSend(^CommandQueue, self, "commandQueue")
}
@(objc_type=CommandBuffer, objc_name="retainedReferences")
CommandBuffer_retainedReferences :: #force_inline proc "c" (self: ^CommandBuffer) -> bool {
    return msgSend(bool, self, "retainedReferences")
}
@(objc_type=CommandBuffer, objc_name="errorOptions")
CommandBuffer_errorOptions :: #force_inline proc "c" (self: ^CommandBuffer) -> CommandBufferErrorOptions {
    return msgSend(CommandBufferErrorOptions, self, "errorOptions")
}
@(objc_type=CommandBuffer, objc_name="label")
CommandBuffer_label :: #force_inline proc "c" (self: ^CommandBuffer) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=CommandBuffer, objc_name="setLabel")
CommandBuffer_setLabel :: #force_inline proc "c" (self: ^CommandBuffer, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=CommandBuffer, objc_name="kernelStartTime")
CommandBuffer_kernelStartTime :: #force_inline proc "c" (self: ^CommandBuffer) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "kernelStartTime")
}
@(objc_type=CommandBuffer, objc_name="kernelEndTime")
CommandBuffer_kernelEndTime :: #force_inline proc "c" (self: ^CommandBuffer) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "kernelEndTime")
}
@(objc_type=CommandBuffer, objc_name="logs")
CommandBuffer_logs :: #force_inline proc "c" (self: ^CommandBuffer) -> ^LogContainer {
    return msgSend(^LogContainer, self, "logs")
}
@(objc_type=CommandBuffer, objc_name="GPUStartTime")
CommandBuffer_GPUStartTime :: #force_inline proc "c" (self: ^CommandBuffer) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "GPUStartTime")
}
@(objc_type=CommandBuffer, objc_name="GPUEndTime")
CommandBuffer_GPUEndTime :: #force_inline proc "c" (self: ^CommandBuffer) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "GPUEndTime")
}
@(objc_type=CommandBuffer, objc_name="status")
CommandBuffer_status :: #force_inline proc "c" (self: ^CommandBuffer) -> CommandBufferStatus {
    return msgSend(CommandBufferStatus, self, "status")
}
@(objc_type=CommandBuffer, objc_name="error")
CommandBuffer_error :: #force_inline proc "c" (self: ^CommandBuffer) -> ^NS.Error {
    return msgSend(^NS.Error, self, "error")
}
