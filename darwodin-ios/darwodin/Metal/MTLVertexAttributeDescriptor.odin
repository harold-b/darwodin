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
/// MTLVertexAttributeDescriptor
///
@(objc_class="MTLVertexAttributeDescriptor", objc_superclass=NS.Object)
VertexAttributeDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VertexAttributeDescriptor, objc_selector="format", objc_name="format")
    VertexAttributeDescriptor_format :: proc(self: ^VertexAttributeDescriptor) -> VertexFormat ---

    @(objc_type=VertexAttributeDescriptor, objc_selector="setFormat:", objc_name="setFormat")
    VertexAttributeDescriptor_setFormat :: proc(self: ^VertexAttributeDescriptor, format: VertexFormat) ---

    @(objc_type=VertexAttributeDescriptor, objc_selector="offset", objc_name="offset")
    VertexAttributeDescriptor_offset :: proc(self: ^VertexAttributeDescriptor) -> NS.UInteger ---

    @(objc_type=VertexAttributeDescriptor, objc_selector="setOffset:", objc_name="setOffset")
    VertexAttributeDescriptor_setOffset :: proc(self: ^VertexAttributeDescriptor, offset: NS.UInteger) ---

    @(objc_type=VertexAttributeDescriptor, objc_selector="bufferIndex", objc_name="bufferIndex")
    VertexAttributeDescriptor_bufferIndex :: proc(self: ^VertexAttributeDescriptor) -> NS.UInteger ---

    @(objc_type=VertexAttributeDescriptor, objc_selector="setBufferIndex:", objc_name="setBufferIndex")
    VertexAttributeDescriptor_setBufferIndex :: proc(self: ^VertexAttributeDescriptor, bufferIndex: NS.UInteger) ---
}
