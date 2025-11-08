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
/// MTLResourceStatePassSampleBufferAttachmentDescriptor
///
@(objc_class="MTLResourceStatePassSampleBufferAttachmentDescriptor", objc_superclass=NS.Object)
ResourceStatePassSampleBufferAttachmentDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_selector="sampleBuffer", objc_name="sampleBuffer")
    ResourceStatePassSampleBufferAttachmentDescriptor_sampleBuffer :: proc(self: ^ResourceStatePassSampleBufferAttachmentDescriptor) -> ^CounterSampleBuffer ---

    @(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_selector="setSampleBuffer:", objc_name="setSampleBuffer")
    ResourceStatePassSampleBufferAttachmentDescriptor_setSampleBuffer :: proc(self: ^ResourceStatePassSampleBufferAttachmentDescriptor, sampleBuffer: ^CounterSampleBuffer) ---

    @(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_selector="startOfEncoderSampleIndex", objc_name="startOfEncoderSampleIndex")
    ResourceStatePassSampleBufferAttachmentDescriptor_startOfEncoderSampleIndex :: proc(self: ^ResourceStatePassSampleBufferAttachmentDescriptor) -> NS.UInteger ---

    @(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_selector="setStartOfEncoderSampleIndex:", objc_name="setStartOfEncoderSampleIndex")
    ResourceStatePassSampleBufferAttachmentDescriptor_setStartOfEncoderSampleIndex :: proc(self: ^ResourceStatePassSampleBufferAttachmentDescriptor, startOfEncoderSampleIndex: NS.UInteger) ---

    @(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_selector="endOfEncoderSampleIndex", objc_name="endOfEncoderSampleIndex")
    ResourceStatePassSampleBufferAttachmentDescriptor_endOfEncoderSampleIndex :: proc(self: ^ResourceStatePassSampleBufferAttachmentDescriptor) -> NS.UInteger ---

    @(objc_type=ResourceStatePassSampleBufferAttachmentDescriptor, objc_selector="setEndOfEncoderSampleIndex:", objc_name="setEndOfEncoderSampleIndex")
    ResourceStatePassSampleBufferAttachmentDescriptor_setEndOfEncoderSampleIndex :: proc(self: ^ResourceStatePassSampleBufferAttachmentDescriptor, endOfEncoderSampleIndex: NS.UInteger) ---
}
