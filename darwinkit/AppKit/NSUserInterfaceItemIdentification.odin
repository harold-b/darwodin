#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSUserInterfaceItemIdentification")
UserInterfaceItemIdentification :: struct { using _: intrinsics.objc_object}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=UserInterfaceItemIdentification, objc_selector="identifier", objc_name="identifier")
	UserInterfaceItemIdentification_identifier :: proc(self: ^UserInterfaceItemIdentification) -> ^NS.String ---

	@(objc_type=UserInterfaceItemIdentification, objc_selector="setIdentifier:", objc_name="setIdentifier")
	UserInterfaceItemIdentification_setIdentifier :: proc(self: ^UserInterfaceItemIdentification, identifier: ^NS.String) ---
}
