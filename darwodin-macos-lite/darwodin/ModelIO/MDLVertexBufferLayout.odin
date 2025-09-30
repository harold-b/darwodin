package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import AK "../AppKit"



///
/// MDLVertexBufferLayout
///
@(objc_class="MDLVertexBufferLayout", objc_superclass=NS.Object)
VertexBufferLayout :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VertexBufferLayout, objc_selector="initWithStride:", objc_name="initWithStride")
    VertexBufferLayout_initWithStride :: proc(self: ^VertexBufferLayout, stride: NS.UInteger) -> ^VertexBufferLayout ---

    @(objc_type=VertexBufferLayout, objc_selector="stride", objc_name="stride")
    VertexBufferLayout_stride :: proc(self: ^VertexBufferLayout) -> NS.UInteger ---

    @(objc_type=VertexBufferLayout, objc_selector="setStride:", objc_name="setStride")
    VertexBufferLayout_setStride :: proc(self: ^VertexBufferLayout, stride: NS.UInteger) ---
}
