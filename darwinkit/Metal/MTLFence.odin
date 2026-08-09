#+build darwin
package darwin_Metal

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="MTLFence")
Fence :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=Fence, objc_selector="device", objc_name="device")
	Fence_device :: proc(self: ^Fence) -> ^Device ---

	@(objc_type=Fence, objc_selector="label", objc_name="label")
	Fence_label :: proc(self: ^Fence) -> ^NS.String ---

	@(objc_type=Fence, objc_selector="setLabel:", objc_name="setLabel")
	Fence_setLabel :: proc(self: ^Fence, label: ^NS.String) ---
}
