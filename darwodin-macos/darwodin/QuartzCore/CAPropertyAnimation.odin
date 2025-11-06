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
/// CAPropertyAnimation
///
@(objc_class="CAPropertyAnimation", objc_superclass=Animation)
PropertyAnimation :: struct { using _: Animation, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PropertyAnimation, objc_selector="animationWithKeyPath:", objc_name="animationWithKeyPath", objc_is_class_method=true)
    PropertyAnimation_animationWithKeyPath :: proc(path: ^NS.String) -> ^PropertyAnimation ---

    @(objc_type=PropertyAnimation, objc_selector="keyPath", objc_name="keyPath")
    PropertyAnimation_keyPath :: proc(self: ^PropertyAnimation) -> ^NS.String ---

    @(objc_type=PropertyAnimation, objc_selector="setKeyPath:", objc_name="setKeyPath")
    PropertyAnimation_setKeyPath :: proc(self: ^PropertyAnimation, keyPath: ^NS.String) ---

    @(objc_type=PropertyAnimation, objc_selector="isAdditive", objc_name="isAdditive")
    PropertyAnimation_isAdditive :: proc(self: ^PropertyAnimation) -> bool ---

    @(objc_type=PropertyAnimation, objc_selector="setAdditive:", objc_name="setAdditive")
    PropertyAnimation_setAdditive :: proc(self: ^PropertyAnimation, additive: bool) ---

    @(objc_type=PropertyAnimation, objc_selector="isCumulative", objc_name="isCumulative")
    PropertyAnimation_isCumulative :: proc(self: ^PropertyAnimation) -> bool ---

    @(objc_type=PropertyAnimation, objc_selector="setCumulative:", objc_name="setCumulative")
    PropertyAnimation_setCumulative :: proc(self: ^PropertyAnimation, cumulative: bool) ---

    @(objc_type=PropertyAnimation, objc_selector="valueFunction", objc_name="valueFunction")
    PropertyAnimation_valueFunction :: proc(self: ^PropertyAnimation) -> ^ValueFunction ---

    @(objc_type=PropertyAnimation, objc_selector="setValueFunction:", objc_name="setValueFunction")
    PropertyAnimation_setValueFunction :: proc(self: ^PropertyAnimation, valueFunction: ^ValueFunction) ---
}
