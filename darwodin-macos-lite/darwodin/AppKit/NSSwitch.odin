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
/// NSSwitch
///
@(objc_class="NSSwitch")
Switch :: struct { using _: Control, 
    using _: AccessibilitySwitch,
}

Switch_VTable :: struct {
    super: Control_VTable,
}

