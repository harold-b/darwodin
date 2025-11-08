package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTLIndirectCommandBuffer
///
@(objc_class="MTLIndirectCommandBuffer")
IndirectCommandBuffer :: struct { using _: intrinsics.objc_object, 
    using _: Resource,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=IndirectCommandBuffer, objc_selector="resetWithRange:", objc_name="resetWithRange")
    IndirectCommandBuffer_resetWithRange :: proc(self: ^IndirectCommandBuffer, range: NS._NSRange) ---

    @(objc_type=IndirectCommandBuffer, objc_selector="indirectRenderCommandAtIndex:", objc_name="indirectRenderCommandAtIndex")
    IndirectCommandBuffer_indirectRenderCommandAtIndex :: proc(self: ^IndirectCommandBuffer, commandIndex: NS.UInteger) -> ^IndirectRenderCommand ---

    @(objc_type=IndirectCommandBuffer, objc_selector="indirectComputeCommandAtIndex:", objc_name="indirectComputeCommandAtIndex")
    IndirectCommandBuffer_indirectComputeCommandAtIndex :: proc(self: ^IndirectCommandBuffer, commandIndex: NS.UInteger) -> ^IndirectComputeCommand ---

    @(objc_type=IndirectCommandBuffer, objc_selector="size", objc_name="size")
    IndirectCommandBuffer_size :: proc(self: ^IndirectCommandBuffer) -> NS.UInteger ---

    @(objc_type=IndirectCommandBuffer, objc_selector="gpuResourceID", objc_name="gpuResourceID")
    IndirectCommandBuffer_gpuResourceID :: proc(self: ^IndirectCommandBuffer) -> ResourceID ---
}
