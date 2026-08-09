#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSAccessibilityCheckBox")
AccessibilityCheckBox :: struct {
	using _: intrinsics.objc_object,
	using _: AccessibilityButton,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=AccessibilityCheckBox, objc_selector="accessibilityValue", objc_name="accessibilityValue")
	AccessibilityCheckBox_accessibilityValue :: proc(self: ^AccessibilityCheckBox) -> ^NS.Number ---
}
