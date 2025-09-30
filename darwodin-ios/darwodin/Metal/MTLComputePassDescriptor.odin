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
/// MTLComputePassDescriptor
///
@(objc_class="MTLComputePassDescriptor", objc_superclass=NS.Object)
ComputePassDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ComputePassDescriptor, objc_selector="computePassDescriptor", objc_name="computePassDescriptor", objc_is_class_method=true)
    ComputePassDescriptor_computePassDescriptor :: proc() -> ^ComputePassDescriptor ---

    @(objc_type=ComputePassDescriptor, objc_selector="dispatchType", objc_name="dispatchType")
    ComputePassDescriptor_dispatchType :: proc(self: ^ComputePassDescriptor) -> DispatchType ---

    @(objc_type=ComputePassDescriptor, objc_selector="setDispatchType:", objc_name="setDispatchType")
    ComputePassDescriptor_setDispatchType :: proc(self: ^ComputePassDescriptor, dispatchType: DispatchType) ---

    @(objc_type=ComputePassDescriptor, objc_selector="sampleBufferAttachments", objc_name="sampleBufferAttachments")
    ComputePassDescriptor_sampleBufferAttachments :: proc(self: ^ComputePassDescriptor) -> ^ComputePassSampleBufferAttachmentDescriptorArray ---
}
