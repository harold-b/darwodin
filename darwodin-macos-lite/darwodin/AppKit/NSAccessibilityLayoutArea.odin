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
/// NSAccessibilityLayoutArea
///
@(objc_class="NSAccessibilityLayoutArea")
AccessibilityLayoutArea :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityGroup,
}

AccessibilityLayoutArea_VTable :: struct {
}

