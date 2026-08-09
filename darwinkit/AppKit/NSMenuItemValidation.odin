#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSMenuItemValidation")
MenuItemValidation :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=MenuItemValidation, objc_selector="validateMenuItem:", objc_name="validateMenuItem")
	MenuItemValidation_validateMenuItem :: proc(self: ^MenuItemValidation, menuItem: ^MenuItem) -> bool ---
}
