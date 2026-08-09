#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLSharedTextureHandle", objc_superclass=NS.Object)
SharedTextureHandle :: struct {
	using _: NS.Object,
	using _: NS.SecureCoding,
}

foreign lib {
	@(objc_type=SharedTextureHandle, objc_selector="device", objc_name="device")
	SharedTextureHandle_device :: proc(self: ^SharedTextureHandle) -> ^Device ---

	@(objc_type=SharedTextureHandle, objc_selector="label", objc_name="label")
	SharedTextureHandle_label :: proc(self: ^SharedTextureHandle) -> ^NS.String ---
}
