package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAccessibilityLayoutItem
///
@(objc_class="NSAccessibilityLayoutItem")
AccessibilityLayoutItem :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityGroup,
}

@(objc_type=AccessibilityLayoutItem, objc_name="setAccessibilityFrame")
AccessibilityLayoutItem_setAccessibilityFrame :: #force_inline proc "c" (self: ^AccessibilityLayoutItem, frame: NS.Rect) {
    msgSend(nil, self, "setAccessibilityFrame:", frame)
}
