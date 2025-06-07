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
/// NSAccessibilityTable
///
@(objc_class="NSAccessibilityTable")
AccessibilityTable :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityGroup,
}

