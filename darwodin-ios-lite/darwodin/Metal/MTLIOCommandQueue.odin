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
/// MTLIOCommandQueue
///
@(objc_class="MTLIOCommandQueue")
IOCommandQueue :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=IOCommandQueue, objc_name="enqueueBarrier")
IOCommandQueue_enqueueBarrier :: #force_inline proc "c" (self: ^IOCommandQueue) {
    msgSend(nil, self, "enqueueBarrier")
}
@(objc_type=IOCommandQueue, objc_name="commandBuffer")
IOCommandQueue_commandBuffer :: #force_inline proc "c" (self: ^IOCommandQueue) -> ^IOCommandBuffer {
    return msgSend(^IOCommandBuffer, self, "commandBuffer")
}
@(objc_type=IOCommandQueue, objc_name="commandBufferWithUnretainedReferences")
IOCommandQueue_commandBufferWithUnretainedReferences :: #force_inline proc "c" (self: ^IOCommandQueue) -> ^IOCommandBuffer {
    return msgSend(^IOCommandBuffer, self, "commandBufferWithUnretainedReferences")
}
@(objc_type=IOCommandQueue, objc_name="label")
IOCommandQueue_label :: #force_inline proc "c" (self: ^IOCommandQueue) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=IOCommandQueue, objc_name="setLabel")
IOCommandQueue_setLabel :: #force_inline proc "c" (self: ^IOCommandQueue, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
