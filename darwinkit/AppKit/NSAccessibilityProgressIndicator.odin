#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSAccessibilityProgressIndicator")
AccessibilityProgressIndicator :: struct {
	using _: intrinsics.objc_object,
	using _: AccessibilityGroup,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=AccessibilityProgressIndicator, objc_selector="accessibilityValue", objc_name="accessibilityValue")
	AccessibilityProgressIndicator_accessibilityValue :: proc(self: ^AccessibilityProgressIndicator) -> ^NS.Number ---
}
