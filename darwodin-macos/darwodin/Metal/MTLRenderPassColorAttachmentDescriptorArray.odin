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
/// MTLRenderPassColorAttachmentDescriptorArray
///
@(objc_class="MTLRenderPassColorAttachmentDescriptorArray", objc_superclass=NS.Object)
RenderPassColorAttachmentDescriptorArray :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RenderPassColorAttachmentDescriptorArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
    RenderPassColorAttachmentDescriptorArray_objectAtIndexedSubscript :: proc(self: ^RenderPassColorAttachmentDescriptorArray, attachmentIndex: NS.UInteger) -> ^RenderPassColorAttachmentDescriptor ---

    @(objc_type=RenderPassColorAttachmentDescriptorArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
    RenderPassColorAttachmentDescriptorArray_setObject :: proc(self: ^RenderPassColorAttachmentDescriptorArray, attachment: ^RenderPassColorAttachmentDescriptor, attachmentIndex: NS.UInteger) ---
}
