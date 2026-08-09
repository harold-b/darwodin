#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLAccelerationStructurePassDescriptor", objc_superclass=NS.Object)
AccelerationStructurePassDescriptor :: struct {
	using _: NS.Object,
	using _: NS.Copying,
}

foreign lib {
	@(objc_type=AccelerationStructurePassDescriptor, objc_selector="accelerationStructurePassDescriptor", objc_name="accelerationStructurePassDescriptor", objc_is_class_method=true)
	AccelerationStructurePassDescriptor_accelerationStructurePassDescriptor :: proc() -> ^AccelerationStructurePassDescriptor ---

	@(objc_type=AccelerationStructurePassDescriptor, objc_selector="sampleBufferAttachments", objc_name="sampleBufferAttachments")
	AccelerationStructurePassDescriptor_sampleBufferAttachments :: proc(self: ^AccelerationStructurePassDescriptor) -> ^AccelerationStructurePassSampleBufferAttachmentDescriptorArray ---
}
