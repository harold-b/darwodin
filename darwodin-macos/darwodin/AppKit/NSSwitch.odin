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
/// NSSwitch
///
@(objc_class="NSSwitch", objc_superclass=Control)
Switch :: struct { using _: Control, 
    using _: AccessibilitySwitch,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Switch, objc_selector="state", objc_name="state")
    Switch_state :: proc(self: ^Switch) -> ControlStateValue ---

    @(objc_type=Switch, objc_selector="setState:", objc_name="setState")
    Switch_setState :: proc(self: ^Switch, state: ControlStateValue) ---
}
