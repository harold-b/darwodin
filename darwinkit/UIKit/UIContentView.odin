#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="UIContentView")
ContentView :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=ContentView, objc_selector="supportsConfiguration:", objc_name="supportsConfiguration")
	ContentView_supportsConfiguration :: proc(self: ^ContentView, configuration: ^ContentConfiguration) -> bool ---

	@(objc_type=ContentView, objc_selector="configuration", objc_name="configuration")
	ContentView_configuration :: proc(self: ^ContentView) -> ^ContentConfiguration ---

	@(objc_type=ContentView, objc_selector="setConfiguration:", objc_name="setConfiguration")
	ContentView_setConfiguration :: proc(self: ^ContentView, configuration: ^ContentConfiguration) ---
}
