#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSAccessibilityImage")
AccessibilityImage :: struct {
	using _: intrinsics.objc_object,
	using _: AccessibilityElementProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=AccessibilityImage, objc_selector="accessibilityLabel", objc_name="accessibilityLabel")
	AccessibilityImage_accessibilityLabel :: proc(self: ^AccessibilityImage) -> ^NS.String ---
}
