#+build darwin
package darwin_CoreLocation

import NS "../Foundation"

@(objc_class="CLFloor", objc_superclass=NS.Object)
Floor :: struct {
	using _: NS.Object,
	using _: NS.Copying,
	using _: NS.SecureCoding,
}

foreign lib {
	@(objc_type=Floor, objc_selector="level", objc_name="level")
	Floor_level :: proc(self: ^Floor) -> NS.Integer ---
}
