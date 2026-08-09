#+build darwin:default
package darwin_AppKit

import "base:intrinsics"





@(objc_class="NSAccessibilityOutline")
AccessibilityOutline :: struct {
	using _: intrinsics.objc_object,
	using _: AccessibilityTable,
}

@(default_calling_convention="c")
foreign lib {}
