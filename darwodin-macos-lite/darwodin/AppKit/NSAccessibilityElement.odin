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
/// NSAccessibilityElement
///
@(objc_class="NSAccessibilityElement", objc_superclass=NS.Object)
AccessibilityElement :: struct { using _: NS.Object, 
    using _: Accessibility,
}

