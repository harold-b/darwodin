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
/// MTLAccelerationStructureCommandEncoder
///
@(objc_class="MTLAccelerationStructureCommandEncoder")
AccelerationStructureCommandEncoder :: struct { using _: intrinsics.objc_object, 
    using _: CommandEncoder,
}

@(objc_type=AccelerationStructureCommandEncoder, objc_name="buildAccelerationStructure")
AccelerationStructureCommandEncoder_buildAccelerationStructure :: #force_inline proc "c" (self: ^AccelerationStructureCommandEncoder, accelerationStructure: ^AccelerationStructure, descriptor: ^AccelerationStructureDescriptor, scratchBuffer: ^Buffer, scratchBufferOffset: NS.UInteger) {
    msgSend(nil, self, "buildAccelerationStructure:descriptor:scratchBuffer:scratchBufferOffset:", accelerationStructure, descriptor, scratchBuffer, scratchBufferOffset)
}
@(objc_type=AccelerationStructureCommandEncoder, objc_name="refitAccelerationStructure_descriptor_destination_scratchBuffer_scratchBufferOffset")
AccelerationStructureCommandEncoder_refitAccelerationStructure_descriptor_destination_scratchBuffer_scratchBufferOffset :: #force_inline proc "c" (self: ^AccelerationStructureCommandEncoder, sourceAccelerationStructure: ^AccelerationStructure, descriptor: ^AccelerationStructureDescriptor, destinationAccelerationStructure: ^AccelerationStructure, scratchBuffer: ^Buffer, scratchBufferOffset: NS.UInteger) {
    msgSend(nil, self, "refitAccelerationStructure:descriptor:destination:scratchBuffer:scratchBufferOffset:", sourceAccelerationStructure, descriptor, destinationAccelerationStructure, scratchBuffer, scratchBufferOffset)
}
@(objc_type=AccelerationStructureCommandEncoder, objc_name="refitAccelerationStructure_descriptor_destination_scratchBuffer_scratchBufferOffset_options")
AccelerationStructureCommandEncoder_refitAccelerationStructure_descriptor_destination_scratchBuffer_scratchBufferOffset_options :: #force_inline proc "c" (self: ^AccelerationStructureCommandEncoder, sourceAccelerationStructure: ^AccelerationStructure, descriptor: ^AccelerationStructureDescriptor, destinationAccelerationStructure: ^AccelerationStructure, scratchBuffer: ^Buffer, scratchBufferOffset: NS.UInteger, options: AccelerationStructureRefitOptions) {
    msgSend(nil, self, "refitAccelerationStructure:descriptor:destination:scratchBuffer:scratchBufferOffset:options:", sourceAccelerationStructure, descriptor, destinationAccelerationStructure, scratchBuffer, scratchBufferOffset, options)
}
@(objc_type=AccelerationStructureCommandEncoder, objc_name="copyAccelerationStructure")
AccelerationStructureCommandEncoder_copyAccelerationStructure :: #force_inline proc "c" (self: ^AccelerationStructureCommandEncoder, sourceAccelerationStructure: ^AccelerationStructure, destinationAccelerationStructure: ^AccelerationStructure) {
    msgSend(nil, self, "copyAccelerationStructure:toAccelerationStructure:", sourceAccelerationStructure, destinationAccelerationStructure)
}
@(objc_type=AccelerationStructureCommandEncoder, objc_name="writeCompactedAccelerationStructureSize_toBuffer_offset")
AccelerationStructureCommandEncoder_writeCompactedAccelerationStructureSize_toBuffer_offset :: #force_inline proc "c" (self: ^AccelerationStructureCommandEncoder, accelerationStructure: ^AccelerationStructure, buffer: ^Buffer, offset: NS.UInteger) {
    msgSend(nil, self, "writeCompactedAccelerationStructureSize:toBuffer:offset:", accelerationStructure, buffer, offset)
}
@(objc_type=AccelerationStructureCommandEncoder, objc_name="writeCompactedAccelerationStructureSize_toBuffer_offset_sizeDataType")
AccelerationStructureCommandEncoder_writeCompactedAccelerationStructureSize_toBuffer_offset_sizeDataType :: #force_inline proc "c" (self: ^AccelerationStructureCommandEncoder, accelerationStructure: ^AccelerationStructure, buffer: ^Buffer, offset: NS.UInteger, sizeDataType: DataType) {
    msgSend(nil, self, "writeCompactedAccelerationStructureSize:toBuffer:offset:sizeDataType:", accelerationStructure, buffer, offset, sizeDataType)
}
@(objc_type=AccelerationStructureCommandEncoder, objc_name="copyAndCompactAccelerationStructure")
AccelerationStructureCommandEncoder_copyAndCompactAccelerationStructure :: #force_inline proc "c" (self: ^AccelerationStructureCommandEncoder, sourceAccelerationStructure: ^AccelerationStructure, destinationAccelerationStructure: ^AccelerationStructure) {
    msgSend(nil, self, "copyAndCompactAccelerationStructure:toAccelerationStructure:", sourceAccelerationStructure, destinationAccelerationStructure)
}
@(objc_type=AccelerationStructureCommandEncoder, objc_name="updateFence")
AccelerationStructureCommandEncoder_updateFence :: #force_inline proc "c" (self: ^AccelerationStructureCommandEncoder, fence: ^Fence) {
    msgSend(nil, self, "updateFence:", fence)
}
@(objc_type=AccelerationStructureCommandEncoder, objc_name="waitForFence")
AccelerationStructureCommandEncoder_waitForFence :: #force_inline proc "c" (self: ^AccelerationStructureCommandEncoder, fence: ^Fence) {
    msgSend(nil, self, "waitForFence:", fence)
}
@(objc_type=AccelerationStructureCommandEncoder, objc_name="useResource")
AccelerationStructureCommandEncoder_useResource :: #force_inline proc "c" (self: ^AccelerationStructureCommandEncoder, resource: ^Resource, usage: ResourceUsage) {
    msgSend(nil, self, "useResource:usage:", resource, usage)
}
@(objc_type=AccelerationStructureCommandEncoder, objc_name="useResources")
AccelerationStructureCommandEncoder_useResources :: #force_inline proc "c" (self: ^AccelerationStructureCommandEncoder, resources: ^^Resource, count: NS.UInteger, usage: ResourceUsage) {
    msgSend(nil, self, "useResources:count:usage:", resources, count, usage)
}
@(objc_type=AccelerationStructureCommandEncoder, objc_name="useHeap")
AccelerationStructureCommandEncoder_useHeap :: #force_inline proc "c" (self: ^AccelerationStructureCommandEncoder, heap: ^Heap) {
    msgSend(nil, self, "useHeap:", heap)
}
@(objc_type=AccelerationStructureCommandEncoder, objc_name="useHeaps")
AccelerationStructureCommandEncoder_useHeaps :: #force_inline proc "c" (self: ^AccelerationStructureCommandEncoder, heaps: ^^Heap, count: NS.UInteger) {
    msgSend(nil, self, "useHeaps:count:", heaps, count)
}
@(objc_type=AccelerationStructureCommandEncoder, objc_name="sampleCountersInBuffer")
AccelerationStructureCommandEncoder_sampleCountersInBuffer :: #force_inline proc "c" (self: ^AccelerationStructureCommandEncoder, sampleBuffer: ^CounterSampleBuffer, sampleIndex: NS.UInteger, barrier: bool) {
    msgSend(nil, self, "sampleCountersInBuffer:atSampleIndex:withBarrier:", sampleBuffer, sampleIndex, barrier)
}
@(objc_type=AccelerationStructureCommandEncoder, objc_name="refitAccelerationStructure")
AccelerationStructureCommandEncoder_refitAccelerationStructure :: proc {
    AccelerationStructureCommandEncoder_refitAccelerationStructure_descriptor_destination_scratchBuffer_scratchBufferOffset,
    AccelerationStructureCommandEncoder_refitAccelerationStructure_descriptor_destination_scratchBuffer_scratchBufferOffset_options,
}

@(objc_type=AccelerationStructureCommandEncoder, objc_name="writeCompactedAccelerationStructureSize")
AccelerationStructureCommandEncoder_writeCompactedAccelerationStructureSize :: proc {
    AccelerationStructureCommandEncoder_writeCompactedAccelerationStructureSize_toBuffer_offset,
    AccelerationStructureCommandEncoder_writeCompactedAccelerationStructureSize_toBuffer_offset_sizeDataType,
}

