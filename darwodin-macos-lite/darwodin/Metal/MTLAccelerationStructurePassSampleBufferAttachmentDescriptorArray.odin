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
/// MTLAccelerationStructurePassSampleBufferAttachmentDescriptorArray
///
@(objc_class="MTLAccelerationStructurePassSampleBufferAttachmentDescriptorArray", objc_superclass=NS.Object)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
    AccelerationStructurePassSampleBufferAttachmentDescriptorArray_objectAtIndexedSubscript :: proc(self: ^AccelerationStructurePassSampleBufferAttachmentDescriptorArray, attachmentIndex: NS.UInteger) -> ^AccelerationStructurePassSampleBufferAttachmentDescriptor ---

    @(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
    AccelerationStructurePassSampleBufferAttachmentDescriptorArray_setObject :: proc(self: ^AccelerationStructurePassSampleBufferAttachmentDescriptorArray, attachment: ^AccelerationStructurePassSampleBufferAttachmentDescriptor, attachmentIndex: NS.UInteger) ---
}
