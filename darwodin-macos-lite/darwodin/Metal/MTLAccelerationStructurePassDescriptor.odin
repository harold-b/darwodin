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
/// MTLAccelerationStructurePassDescriptor
///
@(objc_class="MTLAccelerationStructurePassDescriptor", objc_superclass=NS.Object)
AccelerationStructurePassDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccelerationStructurePassDescriptor, objc_selector="accelerationStructurePassDescriptor", objc_name="accelerationStructurePassDescriptor", objc_is_class_method=true)
    AccelerationStructurePassDescriptor_accelerationStructurePassDescriptor :: proc() -> ^AccelerationStructurePassDescriptor ---

    @(objc_type=AccelerationStructurePassDescriptor, objc_selector="sampleBufferAttachments", objc_name="sampleBufferAttachments")
    AccelerationStructurePassDescriptor_sampleBufferAttachments :: proc(self: ^AccelerationStructurePassDescriptor) -> ^AccelerationStructurePassSampleBufferAttachmentDescriptorArray ---
}
