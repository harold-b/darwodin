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
/// MTLResourceStatePassSampleBufferAttachmentDescriptorArray
///
@(objc_class="MTLResourceStatePassSampleBufferAttachmentDescriptorArray", objc_superclass=NS.Object)
ResourceStatePassSampleBufferAttachmentDescriptorArray :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
    ResourceStatePassSampleBufferAttachmentDescriptorArray_objectAtIndexedSubscript :: proc(self: ^ResourceStatePassSampleBufferAttachmentDescriptorArray, attachmentIndex: NS.UInteger) -> ^ResourceStatePassSampleBufferAttachmentDescriptor ---

    @(objc_type=ResourceStatePassSampleBufferAttachmentDescriptorArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
    ResourceStatePassSampleBufferAttachmentDescriptorArray_setObject :: proc(self: ^ResourceStatePassSampleBufferAttachmentDescriptorArray, attachment: ^ResourceStatePassSampleBufferAttachmentDescriptor, attachmentIndex: NS.UInteger) ---
}
