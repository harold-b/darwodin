#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLAccelerationStructurePassSampleBufferAttachmentDescriptorArray", objc_superclass=NS.Object)
AccelerationStructurePassSampleBufferAttachmentDescriptorArray :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_selector="objectAtIndexedSubscript:", objc_name="objectAtIndexedSubscript")
	AccelerationStructurePassSampleBufferAttachmentDescriptorArray_objectAtIndexedSubscript :: proc(self: ^AccelerationStructurePassSampleBufferAttachmentDescriptorArray, attachmentIndex: NS.UInteger) -> ^AccelerationStructurePassSampleBufferAttachmentDescriptor ---

	@(objc_type=AccelerationStructurePassSampleBufferAttachmentDescriptorArray, objc_selector="setObject:atIndexedSubscript:", objc_name="setObject")
	AccelerationStructurePassSampleBufferAttachmentDescriptorArray_setObject :: proc(self: ^AccelerationStructurePassSampleBufferAttachmentDescriptorArray, attachment: ^AccelerationStructurePassSampleBufferAttachmentDescriptor, attachmentIndex: NS.UInteger) ---
}
