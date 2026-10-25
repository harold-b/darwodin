package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTLTensorBufferAttachments
///
@(objc_class="MTLTensorBufferAttachments", objc_superclass=NS.Object)
TensorBufferAttachments :: struct {
    using _: NS.Object,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TensorBufferAttachments, objc_selector="setBuffer:offset:forPlane:", objc_name="setBuffer")
    TensorBufferAttachments_setBuffer :: proc(self: ^TensorBufferAttachments, buffer: ^Buffer, offset: NS.UInteger, plane: TensorPlaneType) ---

    @(objc_type=TensorBufferAttachments, objc_selector="bufferForPlane:", objc_name="bufferForPlane")
    TensorBufferAttachments_bufferForPlane :: proc(self: ^TensorBufferAttachments, plane: TensorPlaneType) -> ^Buffer ---

    @(objc_type=TensorBufferAttachments, objc_selector="offsetForPlane:", objc_name="offsetForPlane")
    TensorBufferAttachments_offsetForPlane :: proc(self: ^TensorBufferAttachments, plane: TensorPlaneType) -> NS.UInteger ---

    @(objc_type=TensorBufferAttachments, objc_selector="reset", objc_name="reset")
    TensorBufferAttachments_reset :: proc(self: ^TensorBufferAttachments) ---
}
