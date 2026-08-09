#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSAccessibilityCustomRotorItemSearchDelegate")
AccessibilityCustomRotorItemSearchDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=AccessibilityCustomRotorItemSearchDelegate, objc_selector="rotor:resultForSearchParameters:", objc_name="rotor")
	AccessibilityCustomRotorItemSearchDelegate_rotor :: proc(self: ^AccessibilityCustomRotorItemSearchDelegate, rotor: ^AccessibilityCustomRotor, searchParameters: ^AccessibilityCustomRotorSearchParameters) -> ^AccessibilityCustomRotorItemResult ---
}
