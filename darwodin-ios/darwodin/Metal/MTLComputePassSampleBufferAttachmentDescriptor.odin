package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLComputePassSampleBufferAttachmentDescriptor
///
@(objc_class="MTLComputePassSampleBufferAttachmentDescriptor", objc_superclass=NS.Object)
ComputePassSampleBufferAttachmentDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_selector="sampleBuffer", objc_name="sampleBuffer")
    ComputePassSampleBufferAttachmentDescriptor_sampleBuffer :: proc(self: ^ComputePassSampleBufferAttachmentDescriptor) -> ^CounterSampleBuffer ---

    @(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_selector="setSampleBuffer:", objc_name="setSampleBuffer")
    ComputePassSampleBufferAttachmentDescriptor_setSampleBuffer :: proc(self: ^ComputePassSampleBufferAttachmentDescriptor, sampleBuffer: ^CounterSampleBuffer) ---

    @(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_selector="startOfEncoderSampleIndex", objc_name="startOfEncoderSampleIndex")
    ComputePassSampleBufferAttachmentDescriptor_startOfEncoderSampleIndex :: proc(self: ^ComputePassSampleBufferAttachmentDescriptor) -> NS.UInteger ---

    @(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_selector="setStartOfEncoderSampleIndex:", objc_name="setStartOfEncoderSampleIndex")
    ComputePassSampleBufferAttachmentDescriptor_setStartOfEncoderSampleIndex :: proc(self: ^ComputePassSampleBufferAttachmentDescriptor, startOfEncoderSampleIndex: NS.UInteger) ---

    @(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_selector="endOfEncoderSampleIndex", objc_name="endOfEncoderSampleIndex")
    ComputePassSampleBufferAttachmentDescriptor_endOfEncoderSampleIndex :: proc(self: ^ComputePassSampleBufferAttachmentDescriptor) -> NS.UInteger ---

    @(objc_type=ComputePassSampleBufferAttachmentDescriptor, objc_selector="setEndOfEncoderSampleIndex:", objc_name="setEndOfEncoderSampleIndex")
    ComputePassSampleBufferAttachmentDescriptor_setEndOfEncoderSampleIndex :: proc(self: ^ComputePassSampleBufferAttachmentDescriptor, endOfEncoderSampleIndex: NS.UInteger) ---
}
