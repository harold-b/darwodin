#+build darwin
package darwin_GameController

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="GCDevicePhysicalInputStateDiff")
DevicePhysicalInputStateDiff :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=DevicePhysicalInputStateDiff, objc_selector="changeForElement:", objc_name="changeForElement")
	DevicePhysicalInputStateDiff_changeForElement :: proc(self: ^DevicePhysicalInputStateDiff, element: ^PhysicalInputElement) -> DevicePhysicalInputElementChange ---

	@(objc_type=DevicePhysicalInputStateDiff, objc_selector="changedElements", objc_name="changedElements")
	DevicePhysicalInputStateDiff_changedElements :: proc(self: ^DevicePhysicalInputStateDiff) -> ^NS.Enumerator ---
}
