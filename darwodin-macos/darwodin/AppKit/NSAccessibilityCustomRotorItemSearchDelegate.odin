package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAccessibilityCustomRotorItemSearchDelegate
///
@(objc_class="NSAccessibilityCustomRotorItemSearchDelegate")
AccessibilityCustomRotorItemSearchDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AccessibilityCustomRotorItemSearchDelegate, objc_name="rotor")
AccessibilityCustomRotorItemSearchDelegate_rotor :: #force_inline proc "c" (self: ^AccessibilityCustomRotorItemSearchDelegate, rotor: ^AccessibilityCustomRotor, searchParameters: ^AccessibilityCustomRotorSearchParameters) -> ^AccessibilityCustomRotorItemResult {
    return msgSend(^AccessibilityCustomRotorItemResult, self, "rotor:resultForSearchParameters:", rotor, searchParameters)
}
