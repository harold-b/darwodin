#+build darwin
package darwin_GameController

import "base:intrinsics"

@(objc_class="GCAxisElement")
AxisElement :: struct {
	using _: intrinsics.objc_object,
	using _: PhysicalInputElement,
}

foreign lib {
	@(objc_type=AxisElement, objc_selector="absoluteInput", objc_name="absoluteInput")
	AxisElement_absoluteInput :: proc(self: ^AxisElement) -> ^AxisInput ---

	@(objc_type=AxisElement, objc_selector="relativeInput", objc_name="relativeInput")
	AxisElement_relativeInput :: proc(self: ^AxisElement) -> ^RelativeInput ---
}
