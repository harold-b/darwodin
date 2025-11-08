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
/// MTLAttributeDescriptor
///
@(objc_class="MTLAttributeDescriptor", objc_superclass=NS.Object)
AttributeDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AttributeDescriptor, objc_selector="format", objc_name="format")
    AttributeDescriptor_format :: proc(self: ^AttributeDescriptor) -> AttributeFormat ---

    @(objc_type=AttributeDescriptor, objc_selector="setFormat:", objc_name="setFormat")
    AttributeDescriptor_setFormat :: proc(self: ^AttributeDescriptor, format: AttributeFormat) ---

    @(objc_type=AttributeDescriptor, objc_selector="offset", objc_name="offset")
    AttributeDescriptor_offset :: proc(self: ^AttributeDescriptor) -> NS.UInteger ---

    @(objc_type=AttributeDescriptor, objc_selector="setOffset:", objc_name="setOffset")
    AttributeDescriptor_setOffset :: proc(self: ^AttributeDescriptor, offset: NS.UInteger) ---

    @(objc_type=AttributeDescriptor, objc_selector="bufferIndex", objc_name="bufferIndex")
    AttributeDescriptor_bufferIndex :: proc(self: ^AttributeDescriptor) -> NS.UInteger ---

    @(objc_type=AttributeDescriptor, objc_selector="setBufferIndex:", objc_name="setBufferIndex")
    AttributeDescriptor_setBufferIndex :: proc(self: ^AttributeDescriptor, bufferIndex: NS.UInteger) ---
}
