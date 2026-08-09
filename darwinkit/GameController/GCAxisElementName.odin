#+build darwin
package darwin_GameController

import "base:intrinsics"

@(objc_class="GCAxisElementName")
AxisElementName :: struct {
	using _: intrinsics.objc_object,
	using _: PhysicalInputElementName,
}
