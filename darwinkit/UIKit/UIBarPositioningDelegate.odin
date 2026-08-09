#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="UIBarPositioningDelegate")
BarPositioningDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=BarPositioningDelegate, objc_selector="positionForBar:", objc_name="positionForBar")
	BarPositioningDelegate_positionForBar :: proc(self: ^BarPositioningDelegate, bar: ^BarPositioning) -> BarPosition ---
}
