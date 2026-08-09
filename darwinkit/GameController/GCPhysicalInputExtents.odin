#+build darwin
package darwin_GameController

import "base:intrinsics"
import cffi "core:c"
import NS "../Foundation"

@(objc_class="GCPhysicalInputExtents")
PhysicalInputExtents :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=PhysicalInputExtents, objc_selector="scaledValue", objc_name="scaledValue")
	PhysicalInputExtents_scaledValue :: proc(self: ^PhysicalInputExtents) -> cffi.double ---

	@(objc_type=PhysicalInputExtents, objc_selector="minimumValue", objc_name="minimumValue")
	PhysicalInputExtents_minimumValue :: proc(self: ^PhysicalInputExtents) -> cffi.double ---

	@(objc_type=PhysicalInputExtents, objc_selector="maximumValue", objc_name="maximumValue")
	PhysicalInputExtents_maximumValue :: proc(self: ^PhysicalInputExtents) -> cffi.double ---
}
