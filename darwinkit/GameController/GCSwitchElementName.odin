#+build darwin
package darwin_GameController

import "base:intrinsics"

@(objc_class="GCSwitchElementName")
SwitchElementName :: struct {
	using _: intrinsics.objc_object,
	using _: PhysicalInputElementName,
}
