#+build darwin:ios
package darwin_UIKit

import CG "../CoreGraphics"
import NS "../Foundation"





@(objc_class="UIPointerRegionRequest", objc_superclass=NS.Object)
PointerRegionRequest :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=PointerRegionRequest, objc_selector="location", objc_name="location")
	PointerRegionRequest_location :: proc(self: ^PointerRegionRequest) -> CG.Point ---

	@(objc_type=PointerRegionRequest, objc_selector="modifiers", objc_name="modifiers")
	PointerRegionRequest_modifiers :: proc(self: ^PointerRegionRequest) -> KeyModifierFlags ---
}
