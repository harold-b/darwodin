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
/// MTLResourceStatePassDescriptor
///
@(objc_class="MTLResourceStatePassDescriptor", objc_superclass=NS.Object)
ResourceStatePassDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ResourceStatePassDescriptor, objc_selector="resourceStatePassDescriptor", objc_name="resourceStatePassDescriptor", objc_is_class_method=true)
    ResourceStatePassDescriptor_resourceStatePassDescriptor :: proc() -> ^ResourceStatePassDescriptor ---

    @(objc_type=ResourceStatePassDescriptor, objc_selector="sampleBufferAttachments", objc_name="sampleBufferAttachments")
    ResourceStatePassDescriptor_sampleBufferAttachments :: proc(self: ^ResourceStatePassDescriptor) -> ^ResourceStatePassSampleBufferAttachmentDescriptorArray ---
}
