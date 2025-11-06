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
/// NSAccessibilityStepper
///
@(objc_class="NSAccessibilityStepper")
AccessibilityStepper :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityElementProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityStepper, objc_selector="accessibilityLabel", objc_name="accessibilityLabel")
    AccessibilityStepper_accessibilityLabel :: proc(self: ^AccessibilityStepper) -> ^NS.String ---

    @(objc_type=AccessibilityStepper, objc_selector="accessibilityPerformIncrement", objc_name="accessibilityPerformIncrement")
    AccessibilityStepper_accessibilityPerformIncrement :: proc(self: ^AccessibilityStepper) -> bool ---

    @(objc_type=AccessibilityStepper, objc_selector="accessibilityPerformDecrement", objc_name="accessibilityPerformDecrement")
    AccessibilityStepper_accessibilityPerformDecrement :: proc(self: ^AccessibilityStepper) -> bool ---

    @(objc_type=AccessibilityStepper, objc_selector="accessibilityValue", objc_name="accessibilityValue")
    AccessibilityStepper_accessibilityValue :: proc(self: ^AccessibilityStepper) -> id ---
}
