#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLSharedEventHandle", objc_superclass=NS.Object)
SharedEventHandle :: struct {
	using _: NS.Object,
	using _: NS.SecureCoding,
}

foreign lib {
	@(objc_type=SharedEventHandle, objc_selector="label", objc_name="label")
	SharedEventHandle_label :: proc(self: ^SharedEventHandle) -> ^NS.String ---
}
