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
/// NSDrawer
///
@(objc_class="NSDrawer")
Drawer :: struct { using _: Responder, 
    using _: AccessibilityElementProtocol,
    using _: Accessibility,
}

