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
/// MTLVertexBufferLayoutDescriptorArray
///
@(objc_class="MTLVertexBufferLayoutDescriptorArray", objc_superclass=NS.Object)
VertexBufferLayoutDescriptorArray :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VertexBufferLayoutDescriptorArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
    VertexBufferLayoutDescriptorArray_objectAtIndexedSubscript :: proc(self: ^VertexBufferLayoutDescriptorArray, index: NS.UInteger) -> ^VertexBufferLayoutDescriptor ---

    @(objc_type=VertexBufferLayoutDescriptorArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
    VertexBufferLayoutDescriptorArray_setObject :: proc(self: ^VertexBufferLayoutDescriptorArray, bufferDesc: ^VertexBufferLayoutDescriptor, index: NS.UInteger) ---
}
