#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLResourceStatePassDescriptor", objc_superclass=NS.Object)
ResourceStatePassDescriptor :: struct {
	using _: NS.Object,
	using _: NS.Copying,
}

foreign lib {
	@(objc_type=ResourceStatePassDescriptor, objc_selector="resourceStatePassDescriptor", objc_name="resourceStatePassDescriptor", objc_is_class_method=true)
	ResourceStatePassDescriptor_resourceStatePassDescriptor :: proc() -> ^ResourceStatePassDescriptor ---

	@(objc_type=ResourceStatePassDescriptor, objc_selector="sampleBufferAttachments", objc_name="sampleBufferAttachments")
	ResourceStatePassDescriptor_sampleBufferAttachments :: proc(self: ^ResourceStatePassDescriptor) -> ^ResourceStatePassSampleBufferAttachmentDescriptorArray ---
}
