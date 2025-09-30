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
/// MTLBlitPassSampleBufferAttachmentDescriptorArray
///
@(objc_class="MTLBlitPassSampleBufferAttachmentDescriptorArray", objc_superclass=NS.Object)
BlitPassSampleBufferAttachmentDescriptorArray :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
    BlitPassSampleBufferAttachmentDescriptorArray_objectAtIndexedSubscript :: proc(self: ^BlitPassSampleBufferAttachmentDescriptorArray, attachmentIndex: NS.UInteger) -> ^BlitPassSampleBufferAttachmentDescriptor ---

    @(objc_type=BlitPassSampleBufferAttachmentDescriptorArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
    BlitPassSampleBufferAttachmentDescriptorArray_setObject :: proc(self: ^BlitPassSampleBufferAttachmentDescriptorArray, attachment: ^BlitPassSampleBufferAttachmentDescriptor, attachmentIndex: NS.UInteger) ---
}
