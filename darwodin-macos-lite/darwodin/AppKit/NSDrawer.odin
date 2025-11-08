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
/// NSDrawer
///
@(objc_class="NSDrawer", objc_superclass=Responder)
Drawer :: struct { using _: Responder, 
    using _: AccessibilityElementProtocol,
    using _: Accessibility,
}

