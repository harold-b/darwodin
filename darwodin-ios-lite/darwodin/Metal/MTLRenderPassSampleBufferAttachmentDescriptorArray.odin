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
/// MTLRenderPassSampleBufferAttachmentDescriptorArray
///
@(objc_class="MTLRenderPassSampleBufferAttachmentDescriptorArray", objc_superclass=NS.Object)
RenderPassSampleBufferAttachmentDescriptorArray :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
    RenderPassSampleBufferAttachmentDescriptorArray_objectAtIndexedSubscript :: proc(self: ^RenderPassSampleBufferAttachmentDescriptorArray, attachmentIndex: NS.UInteger) -> ^RenderPassSampleBufferAttachmentDescriptor ---

    @(objc_type=RenderPassSampleBufferAttachmentDescriptorArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
    RenderPassSampleBufferAttachmentDescriptorArray_setObject :: proc(self: ^RenderPassSampleBufferAttachmentDescriptorArray, attachment: ^RenderPassSampleBufferAttachmentDescriptor, attachmentIndex: NS.UInteger) ---
}
