#+build darwin
package darwin_Metal

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="MTLEvent")
Event :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=Event, objc_selector="device", objc_name="device")
	Event_device :: proc(self: ^Event) -> ^Device ---

	@(objc_type=Event, objc_selector="label", objc_name="label")
	Event_label :: proc(self: ^Event) -> ^NS.String ---

	@(objc_type=Event, objc_selector="setLabel:", objc_name="setLabel")
	Event_setLabel :: proc(self: ^Event, label: ^NS.String) ---
}
