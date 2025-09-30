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
/// MTLVertexBufferLayoutDescriptor
///
@(objc_class="MTLVertexBufferLayoutDescriptor", objc_superclass=NS.Object)
VertexBufferLayoutDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VertexBufferLayoutDescriptor, objc_selector="stride", objc_name="stride")
    VertexBufferLayoutDescriptor_stride :: proc(self: ^VertexBufferLayoutDescriptor) -> NS.UInteger ---

    @(objc_type=VertexBufferLayoutDescriptor, objc_selector="setStride:", objc_name="setStride")
    VertexBufferLayoutDescriptor_setStride :: proc(self: ^VertexBufferLayoutDescriptor, stride: NS.UInteger) ---

    @(objc_type=VertexBufferLayoutDescriptor, objc_selector="stepFunction", objc_name="stepFunction")
    VertexBufferLayoutDescriptor_stepFunction :: proc(self: ^VertexBufferLayoutDescriptor) -> VertexStepFunction ---

    @(objc_type=VertexBufferLayoutDescriptor, objc_selector="setStepFunction:", objc_name="setStepFunction")
    VertexBufferLayoutDescriptor_setStepFunction :: proc(self: ^VertexBufferLayoutDescriptor, stepFunction: VertexStepFunction) ---

    @(objc_type=VertexBufferLayoutDescriptor, objc_selector="stepRate", objc_name="stepRate")
    VertexBufferLayoutDescriptor_stepRate :: proc(self: ^VertexBufferLayoutDescriptor) -> NS.UInteger ---

    @(objc_type=VertexBufferLayoutDescriptor, objc_selector="setStepRate:", objc_name="setStepRate")
    VertexBufferLayoutDescriptor_setStepRate :: proc(self: ^VertexBufferLayoutDescriptor, stepRate: NS.UInteger) ---
}
