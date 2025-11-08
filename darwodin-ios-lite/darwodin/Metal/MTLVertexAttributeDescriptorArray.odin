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
/// MTLVertexAttributeDescriptorArray
///
@(objc_class="MTLVertexAttributeDescriptorArray", objc_superclass=NS.Object)
VertexAttributeDescriptorArray :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VertexAttributeDescriptorArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
    VertexAttributeDescriptorArray_objectAtIndexedSubscript :: proc(self: ^VertexAttributeDescriptorArray, index: NS.UInteger) -> ^VertexAttributeDescriptor ---

    @(objc_type=VertexAttributeDescriptorArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
    VertexAttributeDescriptorArray_setObject :: proc(self: ^VertexAttributeDescriptorArray, attributeDesc: ^VertexAttributeDescriptor, index: NS.UInteger) ---
}
