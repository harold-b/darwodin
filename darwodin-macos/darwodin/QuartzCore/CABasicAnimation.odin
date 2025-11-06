package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CABasicAnimation
///
@(objc_class="CABasicAnimation", objc_superclass=PropertyAnimation)
BasicAnimation :: struct { using _: PropertyAnimation, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BasicAnimation, objc_selector="fromValue", objc_name="fromValue")
    BasicAnimation_fromValue :: proc(self: ^BasicAnimation) -> id ---

    @(objc_type=BasicAnimation, objc_selector="setFromValue:", objc_name="setFromValue")
    BasicAnimation_setFromValue :: proc(self: ^BasicAnimation, fromValue: id) ---

    @(objc_type=BasicAnimation, objc_selector="toValue", objc_name="toValue")
    BasicAnimation_toValue :: proc(self: ^BasicAnimation) -> id ---

    @(objc_type=BasicAnimation, objc_selector="setToValue:", objc_name="setToValue")
    BasicAnimation_setToValue :: proc(self: ^BasicAnimation, toValue: id) ---

    @(objc_type=BasicAnimation, objc_selector="byValue", objc_name="byValue")
    BasicAnimation_byValue :: proc(self: ^BasicAnimation) -> id ---

    @(objc_type=BasicAnimation, objc_selector="setByValue:", objc_name="setByValue")
    BasicAnimation_setByValue :: proc(self: ^BasicAnimation, byValue: id) ---
}
