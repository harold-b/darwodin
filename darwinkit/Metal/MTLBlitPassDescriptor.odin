#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLBlitPassDescriptor", objc_superclass=NS.Object)
BlitPassDescriptor :: struct {
	using _: NS.Object,
	using _: NS.Copying,
}

foreign lib {
	@(objc_type=BlitPassDescriptor, objc_selector="blitPassDescriptor", objc_name="blitPassDescriptor", objc_is_class_method=true)
	BlitPassDescriptor_blitPassDescriptor :: proc() -> ^BlitPassDescriptor ---

	@(objc_type=BlitPassDescriptor, objc_selector="sampleBufferAttachments", objc_name="sampleBufferAttachments")
	BlitPassDescriptor_sampleBufferAttachments :: proc(self: ^BlitPassDescriptor) -> ^BlitPassSampleBufferAttachmentDescriptorArray ---
}
