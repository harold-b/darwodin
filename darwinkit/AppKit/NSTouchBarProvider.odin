#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSTouchBarProvider")
TouchBarProvider :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=TouchBarProvider, objc_selector="touchBar", objc_name="touchBar")
	TouchBarProvider_touchBar :: proc(self: ^TouchBarProvider) -> ^TouchBar ---
}
