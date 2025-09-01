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
/// MTLCommandQueue
///
@(objc_class="MTLCommandQueue")
CommandQueue :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CommandQueue, objc_name="commandBuffer")
CommandQueue_commandBuffer :: #force_inline proc "c" (self: ^CommandQueue) -> ^CommandBuffer {
    return msgSend(^CommandBuffer, self, "commandBuffer")
}
@(objc_type=CommandQueue, objc_name="commandBufferWithDescriptor")
CommandQueue_commandBufferWithDescriptor :: #force_inline proc "c" (self: ^CommandQueue, descriptor: ^CommandBufferDescriptor) -> ^CommandBuffer {
    return msgSend(^CommandBuffer, self, "commandBufferWithDescriptor:", descriptor)
}
@(objc_type=CommandQueue, objc_name="commandBufferWithUnretainedReferences")
CommandQueue_commandBufferWithUnretainedReferences :: #force_inline proc "c" (self: ^CommandQueue) -> ^CommandBuffer {
    return msgSend(^CommandBuffer, self, "commandBufferWithUnretainedReferences")
}
@(objc_type=CommandQueue, objc_name="insertDebugCaptureBoundary")
CommandQueue_insertDebugCaptureBoundary :: #force_inline proc "c" (self: ^CommandQueue) {
    msgSend(nil, self, "insertDebugCaptureBoundary")
}
@(objc_type=CommandQueue, objc_name="addResidencySet")
CommandQueue_addResidencySet :: #force_inline proc "c" (self: ^CommandQueue, residencySet: ^ResidencySet) {
    msgSend(nil, self, "addResidencySet:", residencySet)
}
@(objc_type=CommandQueue, objc_name="addResidencySets")
CommandQueue_addResidencySets :: #force_inline proc "c" (self: ^CommandQueue, residencySets: ^^ResidencySet, count: NS.UInteger) {
    msgSend(nil, self, "addResidencySets:count:", residencySets, count)
}
@(objc_type=CommandQueue, objc_name="removeResidencySet")
CommandQueue_removeResidencySet :: #force_inline proc "c" (self: ^CommandQueue, residencySet: ^ResidencySet) {
    msgSend(nil, self, "removeResidencySet:", residencySet)
}
@(objc_type=CommandQueue, objc_name="removeResidencySets")
CommandQueue_removeResidencySets :: #force_inline proc "c" (self: ^CommandQueue, residencySets: ^^ResidencySet, count: NS.UInteger) {
    msgSend(nil, self, "removeResidencySets:count:", residencySets, count)
}
@(objc_type=CommandQueue, objc_name="label")
CommandQueue_label :: #force_inline proc "c" (self: ^CommandQueue) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=CommandQueue, objc_name="setLabel")
CommandQueue_setLabel :: #force_inline proc "c" (self: ^CommandQueue, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=CommandQueue, objc_name="device")
CommandQueue_device :: #force_inline proc "c" (self: ^CommandQueue) -> ^Device {
    return msgSend(^Device, self, "device")
}
