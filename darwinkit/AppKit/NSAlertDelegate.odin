#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSAlertDelegate")
AlertDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=AlertDelegate, objc_selector="alertShowHelp:", objc_name="alertShowHelp")
	AlertDelegate_alertShowHelp :: proc(self: ^AlertDelegate, alert: ^Alert) -> bool ---
}
