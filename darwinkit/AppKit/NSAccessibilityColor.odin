#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSAccessibilityColor")
AccessibilityColor :: struct { using _: intrinsics.objc_object}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=AccessibilityColor, objc_selector="accessibilityName", objc_name="accessibilityName")
	AccessibilityColor_accessibilityName :: proc(self: ^AccessibilityColor) -> ^NS.String ---
}
