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
/// NSButton
///
@(objc_class="NSButton")
Button :: struct { using _: Control, 
    using _: UserInterfaceValidations,
    using _: AccessibilityButton,
    using _: UserInterfaceCompression,
}

