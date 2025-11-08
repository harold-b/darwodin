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
/// MTLAccelerationStructurePassSampleBufferAttachmentDescriptor
///
@(objc_class="MTLAccelerationStructurePassSampleBufferAttachmentDescriptor", objc_superclass=NS.Object)
AccelerationStructurePassSampleBufferAttachmentDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_selector="sampleBuffer", objc_name="sampleBuffer")
    AccelerationStructurePassSampleBufferAttachmentDescriptor_sampleBuffer :: proc(self: ^AccelerationStructurePassSampleBufferAttachmentDescriptor) -> ^CounterSampleBuffer ---

    @(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_selector="setSampleBuffer:", objc_name="setSampleBuffer")
    AccelerationStructurePassSampleBufferAttachmentDescriptor_setSampleBuffer :: proc(self: ^AccelerationStructurePassSampleBufferAttachmentDescriptor, sampleBuffer: ^CounterSampleBuffer) ---

    @(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_selector="startOfEncoderSampleIndex", objc_name="startOfEncoderSampleIndex")
    AccelerationStructurePassSampleBufferAttachmentDescriptor_startOfEncoderSampleIndex :: proc(self: ^AccelerationStructurePassSampleBufferAttachmentDescriptor) -> NS.UInteger ---

    @(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_selector="setStartOfEncoderSampleIndex:", objc_name="setStartOfEncoderSampleIndex")
    AccelerationStructurePassSampleBufferAttachmentDescriptor_setStartOfEncoderSampleIndex :: proc(self: ^AccelerationStructurePassSampleBufferAttachmentDescriptor, startOfEncoderSampleIndex: NS.UInteger) ---

    @(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_selector="endOfEncoderSampleIndex", objc_name="endOfEncoderSampleIndex")
    AccelerationStructurePassSampleBufferAttachmentDescriptor_endOfEncoderSampleIndex :: proc(self: ^AccelerationStructurePassSampleBufferAttachmentDescriptor) -> NS.UInteger ---

    @(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptor, objc_selector="setEndOfEncoderSampleIndex:", objc_name="setEndOfEncoderSampleIndex")
    AccelerationStructurePassSampleBufferAttachmentDescriptor_setEndOfEncoderSampleIndex :: proc(self: ^AccelerationStructurePassSampleBufferAttachmentDescriptor, endOfEncoderSampleIndex: NS.UInteger) ---
}
