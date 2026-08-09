#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSTextLocation")
TextLocation :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=TextLocation, objc_selector="compare:", objc_name="compare")
	TextLocation_compare :: proc(self: ^TextLocation, location: ^TextLocation) -> NS.ComparisonResult ---
}
