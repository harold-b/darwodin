#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSAccessibilitySwitch")
AccessibilitySwitch :: struct {
	using _: intrinsics.objc_object,
	using _: AccessibilityButton,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=AccessibilitySwitch, objc_selector="accessibilityValue", objc_name="accessibilityValue")
	AccessibilitySwitch_accessibilityValue :: proc(self: ^AccessibilitySwitch) -> ^NS.String ---

	@(objc_type=AccessibilitySwitch, objc_selector="accessibilityPerformIncrement", objc_name="accessibilityPerformIncrement")
	AccessibilitySwitch_accessibilityPerformIncrement :: proc(self: ^AccessibilitySwitch) -> bool ---

	@(objc_type=AccessibilitySwitch, objc_selector="accessibilityPerformDecrement", objc_name="accessibilityPerformDecrement")
	AccessibilitySwitch_accessibilityPerformDecrement :: proc(self: ^AccessibilitySwitch) -> bool ---
}
