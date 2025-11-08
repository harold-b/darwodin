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
/// MTLAttributeDescriptorArray
///
@(objc_class="MTLAttributeDescriptorArray", objc_superclass=NS.Object)
AttributeDescriptorArray :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AttributeDescriptorArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
    AttributeDescriptorArray_objectAtIndexedSubscript :: proc(self: ^AttributeDescriptorArray, index: NS.UInteger) -> ^AttributeDescriptor ---

    @(objc_type=AttributeDescriptorArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
    AttributeDescriptorArray_setObject :: proc(self: ^AttributeDescriptorArray, attributeDesc: ^AttributeDescriptor, index: NS.UInteger) ---
}
