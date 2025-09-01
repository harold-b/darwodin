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
/// NSAccessibilityStaticText
///
@(objc_class="NSAccessibilityStaticText")
AccessibilityStaticText :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityElementProtocol,
}

