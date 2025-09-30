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
/// MTLVertexDescriptor
///
@(objc_class="MTLVertexDescriptor", objc_superclass=NS.Object)
VertexDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VertexDescriptor, objc_selector="vertexDescriptor", objc_name="vertexDescriptor", objc_is_class_method=true)
    VertexDescriptor_vertexDescriptor :: proc() -> ^VertexDescriptor ---

    @(objc_type=VertexDescriptor, objc_selector="reset", objc_name="reset")
    VertexDescriptor_reset :: proc(self: ^VertexDescriptor) ---

    @(objc_type=VertexDescriptor, objc_selector="layouts", objc_name="layouts")
    VertexDescriptor_layouts :: proc(self: ^VertexDescriptor) -> ^VertexBufferLayoutDescriptorArray ---

    @(objc_type=VertexDescriptor, objc_selector="attributes", objc_name="attributes")
    VertexDescriptor_attributes :: proc(self: ^VertexDescriptor) -> ^VertexAttributeDescriptorArray ---
}
