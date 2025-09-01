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
/// MTLIndirectComputeCommand
///
@(objc_class="MTLIndirectComputeCommand")
IndirectComputeCommand :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=IndirectComputeCommand, objc_name="setComputePipelineState")
IndirectComputeCommand_setComputePipelineState :: #force_inline proc "c" (self: ^IndirectComputeCommand, pipelineState: ^ComputePipelineState) {
    msgSend(nil, self, "setComputePipelineState:", pipelineState)
}
@(objc_type=IndirectComputeCommand, objc_name="setKernelBuffer_offset_atIndex")
IndirectComputeCommand_setKernelBuffer_offset_atIndex :: #force_inline proc "c" (self: ^IndirectComputeCommand, buffer: ^Buffer, offset: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setKernelBuffer:offset:atIndex:", buffer, offset, index)
}
@(objc_type=IndirectComputeCommand, objc_name="setKernelBuffer_offset_attributeStride_atIndex")
IndirectComputeCommand_setKernelBuffer_offset_attributeStride_atIndex :: #force_inline proc "c" (self: ^IndirectComputeCommand, buffer: ^Buffer, offset: NS.UInteger, stride: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setKernelBuffer:offset:attributeStride:atIndex:", buffer, offset, stride, index)
}
@(objc_type=IndirectComputeCommand, objc_name="concurrentDispatchThreadgroups")
IndirectComputeCommand_concurrentDispatchThreadgroups :: #force_inline proc "c" (self: ^IndirectComputeCommand, threadgroupsPerGrid: Size, threadsPerThreadgroup: Size) {
    msgSend(nil, self, "concurrentDispatchThreadgroups:threadsPerThreadgroup:", threadgroupsPerGrid, threadsPerThreadgroup)
}
@(objc_type=IndirectComputeCommand, objc_name="concurrentDispatchThreads")
IndirectComputeCommand_concurrentDispatchThreads :: #force_inline proc "c" (self: ^IndirectComputeCommand, threadsPerGrid: Size, threadsPerThreadgroup: Size) {
    msgSend(nil, self, "concurrentDispatchThreads:threadsPerThreadgroup:", threadsPerGrid, threadsPerThreadgroup)
}
@(objc_type=IndirectComputeCommand, objc_name="setBarrier")
IndirectComputeCommand_setBarrier :: #force_inline proc "c" (self: ^IndirectComputeCommand) {
    msgSend(nil, self, "setBarrier")
}
@(objc_type=IndirectComputeCommand, objc_name="clearBarrier")
IndirectComputeCommand_clearBarrier :: #force_inline proc "c" (self: ^IndirectComputeCommand) {
    msgSend(nil, self, "clearBarrier")
}
@(objc_type=IndirectComputeCommand, objc_name="setImageblockWidth")
IndirectComputeCommand_setImageblockWidth :: #force_inline proc "c" (self: ^IndirectComputeCommand, width: NS.UInteger, height: NS.UInteger) {
    msgSend(nil, self, "setImageblockWidth:height:", width, height)
}
@(objc_type=IndirectComputeCommand, objc_name="reset")
IndirectComputeCommand_reset :: #force_inline proc "c" (self: ^IndirectComputeCommand) {
    msgSend(nil, self, "reset")
}
@(objc_type=IndirectComputeCommand, objc_name="setThreadgroupMemoryLength")
IndirectComputeCommand_setThreadgroupMemoryLength :: #force_inline proc "c" (self: ^IndirectComputeCommand, length: NS.UInteger, index: NS.UInteger) {
    msgSend(nil, self, "setThreadgroupMemoryLength:atIndex:", length, index)
}
@(objc_type=IndirectComputeCommand, objc_name="setStageInRegion")
IndirectComputeCommand_setStageInRegion :: #force_inline proc "c" (self: ^IndirectComputeCommand, region: Region) {
    msgSend(nil, self, "setStageInRegion:", region)
}
@(objc_type=IndirectComputeCommand, objc_name="setKernelBuffer")
IndirectComputeCommand_setKernelBuffer :: proc {
    IndirectComputeCommand_setKernelBuffer_offset_atIndex,
    IndirectComputeCommand_setKernelBuffer_offset_attributeStride_atIndex,
}

