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
/// MTLIndirectComputeCommand
///
@(objc_class="MTLIndirectComputeCommand")
IndirectComputeCommand :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=IndirectComputeCommand, objc_selector="setComputePipelineState:", objc_name="setComputePipelineState")
    IndirectComputeCommand_setComputePipelineState :: proc(self: ^IndirectComputeCommand, pipelineState: ^ComputePipelineState) ---

    @(objc_type=IndirectComputeCommand, objc_selector="setKernelBuffer:offset:atIndex:", objc_name="setKernelBuffer_offset_atIndex")
    IndirectComputeCommand_setKernelBuffer_offset_atIndex :: proc(self: ^IndirectComputeCommand, buffer: ^Buffer, offset: NS.UInteger, index: NS.UInteger) ---

    @(objc_type=IndirectComputeCommand, objc_selector="setKernelBuffer:offset:attributeStride:atIndex:", objc_name="setKernelBuffer_offset_attributeStride_atIndex")
    IndirectComputeCommand_setKernelBuffer_offset_attributeStride_atIndex :: proc(self: ^IndirectComputeCommand, buffer: ^Buffer, offset: NS.UInteger, stride: NS.UInteger, index: NS.UInteger) ---

    @(objc_type=IndirectComputeCommand, objc_selector="concurrentDispatchThreadgroups:threadsPerThreadgroup:", objc_name="concurrentDispatchThreadgroups")
    IndirectComputeCommand_concurrentDispatchThreadgroups :: proc(self: ^IndirectComputeCommand, threadgroupsPerGrid: Size, threadsPerThreadgroup: Size) ---

    @(objc_type=IndirectComputeCommand, objc_selector="concurrentDispatchThreads:threadsPerThreadgroup:", objc_name="concurrentDispatchThreads")
    IndirectComputeCommand_concurrentDispatchThreads :: proc(self: ^IndirectComputeCommand, threadsPerGrid: Size, threadsPerThreadgroup: Size) ---

    @(objc_type=IndirectComputeCommand, objc_selector="setBarrier", objc_name="setBarrier")
    IndirectComputeCommand_setBarrier :: proc(self: ^IndirectComputeCommand) ---

    @(objc_type=IndirectComputeCommand, objc_selector="clearBarrier", objc_name="clearBarrier")
    IndirectComputeCommand_clearBarrier :: proc(self: ^IndirectComputeCommand) ---

    @(objc_type=IndirectComputeCommand, objc_selector="setImageblockWidth:height:", objc_name="setImageblockWidth")
    IndirectComputeCommand_setImageblockWidth :: proc(self: ^IndirectComputeCommand, width: NS.UInteger, height: NS.UInteger) ---

    @(objc_type=IndirectComputeCommand, objc_selector="reset", objc_name="reset")
    IndirectComputeCommand_reset :: proc(self: ^IndirectComputeCommand) ---

    @(objc_type=IndirectComputeCommand, objc_selector="setThreadgroupMemoryLength:atIndex:", objc_name="setThreadgroupMemoryLength")
    IndirectComputeCommand_setThreadgroupMemoryLength :: proc(self: ^IndirectComputeCommand, length: NS.UInteger, index: NS.UInteger) ---

    @(objc_type=IndirectComputeCommand, objc_selector="setStageInRegion:", objc_name="setStageInRegion")
    IndirectComputeCommand_setStageInRegion :: proc(self: ^IndirectComputeCommand, region: Region) ---
}

@(objc_type=IndirectComputeCommand, objc_name="setKernelBuffer")
IndirectComputeCommand_setKernelBuffer :: proc {
    IndirectComputeCommand_setKernelBuffer_offset_atIndex,
    IndirectComputeCommand_setKernelBuffer_offset_attributeStride_atIndex,
}

