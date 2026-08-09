#+build darwin
package darwin_GameController

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="GCDevice")
Device :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=Device, objc_selector="handlerQueue", objc_name="handlerQueue")
	Device_handlerQueue :: proc(self: ^Device) -> ^NS.Object ---

	@(objc_type=Device, objc_selector="setHandlerQueue:", objc_name="setHandlerQueue")
	Device_setHandlerQueue :: proc(self: ^Device, handlerQueue: ^NS.Object) ---

	@(objc_type=Device, objc_selector="vendorName", objc_name="vendorName")
	Device_vendorName :: proc(self: ^Device) -> ^NS.String ---

	@(objc_type=Device, objc_selector="productCategory", objc_name="productCategory")
	Device_productCategory :: proc(self: ^Device) -> ^NS.String ---

	@(objc_type=Device, objc_selector="physicalInputProfile", objc_name="physicalInputProfile")
	Device_physicalInputProfile :: proc(self: ^Device) -> ^PhysicalInputProfile ---
}
