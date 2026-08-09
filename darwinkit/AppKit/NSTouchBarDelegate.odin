#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSTouchBarDelegate")
TouchBarDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=TouchBarDelegate, objc_selector="touchBar:makeItemForIdentifier:", objc_name="touchBar")
	TouchBarDelegate_touchBar :: proc(self: ^TouchBarDelegate, touchBar: ^TouchBar, identifier: ^NS.String) -> ^TouchBarItem ---
}
