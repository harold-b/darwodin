#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSTextLocation")
NSTextLocation :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=NSTextLocation, objc_selector="compare:", objc_name="compare")
	NSTextLocation_compare :: proc(self: ^NSTextLocation, location: ^NSTextLocation) -> NS.ComparisonResult ---
}
