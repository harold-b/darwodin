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
/// NSAccessibilitySwitch
///
@(objc_class="NSAccessibilitySwitch")
AccessibilitySwitch :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityButton,
}

AccessibilitySwitch_VTable :: struct {
}

