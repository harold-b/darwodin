#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="UIBarPositioning")
BarPositioning :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=BarPositioning, objc_selector="barPosition", objc_name="barPosition")
	BarPositioning_barPosition :: proc(self: ^BarPositioning) -> BarPosition ---
}
