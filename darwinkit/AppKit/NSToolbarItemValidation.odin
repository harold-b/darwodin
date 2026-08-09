#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSToolbarItemValidation")
ToolbarItemValidation :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=ToolbarItemValidation, objc_selector="validateToolbarItem:", objc_name="validateToolbarItem")
	ToolbarItemValidation_validateToolbarItem :: proc(self: ^ToolbarItemValidation, item: ^ToolbarItem) -> bool ---
}
