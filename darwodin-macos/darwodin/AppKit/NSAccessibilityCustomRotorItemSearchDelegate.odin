package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityCustomRotorItemSearchDelegate, objc_selector="rotor:resultForSearchParameters:", objc_name="rotor")
    AccessibilityCustomRotorItemSearchDelegate_rotor :: proc(self: ^AccessibilityCustomRotorItemSearchDelegate, rotor: ^AccessibilityCustomRotor, searchParameters: ^AccessibilityCustomRotorSearchParameters) -> ^AccessibilityCustomRotorItemResult ---
}
