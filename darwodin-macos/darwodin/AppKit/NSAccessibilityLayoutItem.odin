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
/// NSAccessibilityLayoutItem
///
@(objc_class="NSAccessibilityLayoutItem")
AccessibilityLayoutItem :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityGroup,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityLayoutItem, objc_selector="setAccessibilityFrame:", objc_name="setAccessibilityFrame")
    AccessibilityLayoutItem_setAccessibilityFrame :: proc(self: ^AccessibilityLayoutItem, frame: NS.Rect) ---
}
