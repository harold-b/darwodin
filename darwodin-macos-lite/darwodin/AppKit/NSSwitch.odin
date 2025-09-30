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
/// NSSwitch
///
@(objc_class="NSSwitch", objc_superclass=Control)
Switch :: struct { using _: Control, 
    using _: AccessibilitySwitch,
}

