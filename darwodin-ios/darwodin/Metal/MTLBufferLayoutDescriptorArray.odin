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
/// MTLBufferLayoutDescriptorArray
///
@(objc_class="MTLBufferLayoutDescriptorArray", objc_superclass=NS.Object)
BufferLayoutDescriptorArray :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BufferLayoutDescriptorArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
    BufferLayoutDescriptorArray_objectAtIndexedSubscript :: proc(self: ^BufferLayoutDescriptorArray, index: NS.UInteger) -> ^BufferLayoutDescriptor ---

    @(objc_type=BufferLayoutDescriptorArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
    BufferLayoutDescriptorArray_setObject :: proc(self: ^BufferLayoutDescriptorArray, bufferDesc: ^BufferLayoutDescriptor, index: NS.UInteger) ---
}
