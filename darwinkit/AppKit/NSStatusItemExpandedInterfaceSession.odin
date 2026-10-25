#+build darwin:default
package darwin_AppKit

import NS "../Foundation"





@(objc_class="NSStatusItemExpandedInterfaceSession", objc_superclass=NS.Object)
StatusItemExpandedInterfaceSession :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=StatusItemExpandedInterfaceSession, objc_selector="cancel", objc_name="cancel")
	StatusItemExpandedInterfaceSession_cancel :: proc(self: ^StatusItemExpandedInterfaceSession) ---
}
