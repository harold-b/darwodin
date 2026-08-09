#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSAccessibilityRow")
AccessibilityRow :: struct {
	using _: intrinsics.objc_object,
	using _: AccessibilityGroup,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=AccessibilityRow, objc_selector="accessibilityIndex", objc_name="accessibilityIndex")
	AccessibilityRow_accessibilityIndex :: proc(self: ^AccessibilityRow) -> NS.Integer ---

	@(objc_type=AccessibilityRow, objc_selector="accessibilityDisclosureLevel", objc_name="accessibilityDisclosureLevel")
	AccessibilityRow_accessibilityDisclosureLevel :: proc(self: ^AccessibilityRow) -> NS.Integer ---
}
