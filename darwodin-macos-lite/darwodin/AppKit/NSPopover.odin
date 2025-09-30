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
/// NSPopover
///
@(objc_class="NSPopover", objc_superclass=Responder)
Popover :: struct { using _: Responder, 
    using _: AppearanceCustomization,
    using _: AccessibilityElementProtocol,
    using _: Accessibility,
}

