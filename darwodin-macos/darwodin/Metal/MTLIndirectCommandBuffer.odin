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
/// MTLIndirectCommandBuffer
///
@(objc_class="MTLIndirectCommandBuffer")
IndirectCommandBuffer :: struct { using _: intrinsics.objc_object, 
    using _: Resource,
}

@(objc_type=IndirectCommandBuffer, objc_name="resetWithRange")
IndirectCommandBuffer_resetWithRange :: #force_inline proc "c" (self: ^IndirectCommandBuffer, range: NS._NSRange) {
    msgSend(nil, self, "resetWithRange:", range)
}
@(objc_type=IndirectCommandBuffer, objc_name="indirectRenderCommandAtIndex")
IndirectCommandBuffer_indirectRenderCommandAtIndex :: #force_inline proc "c" (self: ^IndirectCommandBuffer, commandIndex: NS.UInteger) -> ^IndirectRenderCommand {
    return msgSend(^IndirectRenderCommand, self, "indirectRenderCommandAtIndex:", commandIndex)
}
@(objc_type=IndirectCommandBuffer, objc_name="indirectComputeCommandAtIndex")
IndirectCommandBuffer_indirectComputeCommandAtIndex :: #force_inline proc "c" (self: ^IndirectCommandBuffer, commandIndex: NS.UInteger) -> ^IndirectComputeCommand {
    return msgSend(^IndirectComputeCommand, self, "indirectComputeCommandAtIndex:", commandIndex)
}
@(objc_type=IndirectCommandBuffer, objc_name="size")
IndirectCommandBuffer_size :: #force_inline proc "c" (self: ^IndirectCommandBuffer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "size")
}
@(objc_type=IndirectCommandBuffer, objc_name="gpuResourceID")
IndirectCommandBuffer_gpuResourceID :: #force_inline proc "c" (self: ^IndirectCommandBuffer) -> ResourceID {
    return msgSend(ResourceID, self, "gpuResourceID")
}
