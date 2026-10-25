#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSStatusItemExpandedInterfaceDelegate")
StatusItemExpandedInterfaceDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=StatusItemExpandedInterfaceDelegate, objc_selector="statusItem:didBeginExpandedInterfaceSession:", objc_name="statusItem")
	StatusItemExpandedInterfaceDelegate_statusItem :: proc(self: ^StatusItemExpandedInterfaceDelegate, statusItem: ^StatusItem, expandedInterfaceSession: ^StatusItemExpandedInterfaceSession) ---

	@(objc_type=StatusItemExpandedInterfaceDelegate, objc_selector="statusItemDidEndExpandedInterfaceSession:animated:", objc_name="statusItemDidEndExpandedInterfaceSession")
	StatusItemExpandedInterfaceDelegate_statusItemDidEndExpandedInterfaceSession :: proc(self: ^StatusItemExpandedInterfaceDelegate, statusItem: ^StatusItem, animated: bool) ---
}
