package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIAccessibilityElement
///
@(objc_class="UIAccessibilityElement")
AccessibilityElement :: struct { using _: Responder, 
    using _: AccessibilityIdentification,
}

