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
/// MTLIOCommandQueue
///
@(objc_class="MTLIOCommandQueue")
IOCommandQueue :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=IOCommandQueue, objc_selector="enqueueBarrier", objc_name="enqueueBarrier")
    IOCommandQueue_enqueueBarrier :: proc(self: ^IOCommandQueue) ---

    @(objc_type=IOCommandQueue, objc_selector="commandBuffer", objc_name="commandBuffer")
    IOCommandQueue_commandBuffer :: proc(self: ^IOCommandQueue) -> ^IOCommandBuffer ---

    @(objc_type=IOCommandQueue, objc_selector="commandBufferWithUnretainedReferences", objc_name="commandBufferWithUnretainedReferences")
    IOCommandQueue_commandBufferWithUnretainedReferences :: proc(self: ^IOCommandQueue) -> ^IOCommandBuffer ---

    @(objc_type=IOCommandQueue, objc_selector="label", objc_name="label")
    IOCommandQueue_label :: proc(self: ^IOCommandQueue) -> ^NS.String ---

    @(objc_type=IOCommandQueue, objc_selector="setLabel:", objc_name="setLabel")
    IOCommandQueue_setLabel :: proc(self: ^IOCommandQueue, label: ^NS.String) ---
}
