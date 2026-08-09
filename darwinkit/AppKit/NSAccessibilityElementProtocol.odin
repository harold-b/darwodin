#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSAccessibilityElement")
AccessibilityElementProtocol :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=AccessibilityElementProtocol, objc_selector="accessibilityFrame", objc_name="accessibilityFrame")
	AccessibilityElementProtocol_accessibilityFrame :: proc(self: ^AccessibilityElementProtocol) -> NS.Rect ---

	@(objc_type=AccessibilityElementProtocol, objc_selector="accessibilityParent", objc_name="accessibilityParent")
	AccessibilityElementProtocol_accessibilityParent :: proc(self: ^AccessibilityElementProtocol) -> id ---

	@(objc_type=AccessibilityElementProtocol, objc_selector="isAccessibilityFocused", objc_name="isAccessibilityFocused")
	AccessibilityElementProtocol_isAccessibilityFocused :: proc(self: ^AccessibilityElementProtocol) -> bool ---

	@(objc_type=AccessibilityElementProtocol, objc_selector="accessibilityIdentifier", objc_name="accessibilityIdentifier")
	AccessibilityElementProtocol_accessibilityIdentifier :: proc(self: ^AccessibilityElementProtocol) -> ^NS.String ---
}
