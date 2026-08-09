#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSAccessibilityLayoutItem")
AccessibilityLayoutItem :: struct {
	using _: intrinsics.objc_object,
	using _: AccessibilityGroup,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=AccessibilityLayoutItem, objc_selector="setAccessibilityFrame:", objc_name="setAccessibilityFrame")
	AccessibilityLayoutItem_setAccessibilityFrame :: proc(self: ^AccessibilityLayoutItem, frame: NS.Rect) ---
}
