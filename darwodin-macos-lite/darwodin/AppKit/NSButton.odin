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
/// NSButton
///
@(objc_class="NSButton", objc_superclass=Control)
Button :: struct { using _: Control, 
    using _: UserInterfaceValidations,
    using _: AccessibilityButton,
    using _: UserInterfaceCompression,
}

