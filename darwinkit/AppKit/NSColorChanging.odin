#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSColorChanging")
ColorChanging :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=ColorChanging, objc_selector="changeColor:", objc_name="changeColor")
	ColorChanging_changeColor :: proc(self: ^ColorChanging, sender: ^ColorPanel) ---
}
