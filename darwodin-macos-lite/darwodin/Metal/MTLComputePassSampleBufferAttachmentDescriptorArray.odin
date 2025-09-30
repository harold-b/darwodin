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
/// MTLComputePassSampleBufferAttachmentDescriptorArray
///
@(objc_class="MTLComputePassSampleBufferAttachmentDescriptorArray", objc_superclass=NS.Object)
ComputePassSampleBufferAttachmentDescriptorArray :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
    ComputePassSampleBufferAttachmentDescriptorArray_objectAtIndexedSubscript :: proc(self: ^ComputePassSampleBufferAttachmentDescriptorArray, attachmentIndex: NS.UInteger) -> ^ComputePassSampleBufferAttachmentDescriptor ---

    @(objc_type=ComputePassSampleBufferAttachmentDescriptorArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
    ComputePassSampleBufferAttachmentDescriptorArray_setObject :: proc(self: ^ComputePassSampleBufferAttachmentDescriptorArray, attachment: ^ComputePassSampleBufferAttachmentDescriptor, attachmentIndex: NS.UInteger) ---
}
