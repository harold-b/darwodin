#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSAccessibilityRadioButton")
AccessibilityRadioButton :: struct {
	using _: intrinsics.objc_object,
	using _: AccessibilityButton,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=AccessibilityRadioButton, objc_selector="accessibilityValue", objc_name="accessibilityValue")
	AccessibilityRadioButton_accessibilityValue :: proc(self: ^AccessibilityRadioButton) -> ^NS.Number ---
}
